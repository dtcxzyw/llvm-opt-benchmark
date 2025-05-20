target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.StackContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, [4 x i8], ptr, i32, %struct.FFDrawContext, %struct.FFDrawColor, ptr, ptr, %struct.FFFrameSync }
%struct.FFDrawContext = type { ptr, i32, i32, [4 x i32], [4 x i8], [4 x i8], i8, i8, i32, i32, i32, [3 x [3 x double]] }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.2] }
%union.anon.2 = type { [4 x i32] }
%struct.FFFrameSync = type { ptr, ptr, i32, %struct.AVRational, i64, ptr, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }
%struct.StackItem = type { [4 x i32], [4 x i32], [4 x i32], [4 x i32] }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, ptr, ptr, i64, i64, i8, i8, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [7 x i8] c"hstack\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Stack video inputs horizontally.\00", align 1
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.6, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_hstack = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @outputs, ptr @stack_class, i32 5, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 392, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vstack\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Stack video inputs vertically.\00", align 1
@ff_vf_vstack = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr null, ptr @outputs, ptr @stack_class, i32 5, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 392, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"xstack\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Stack video inputs into custom layout.\00", align 1
@ff_vf_xstack = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @.str.5, ptr null, ptr @outputs, ptr @xstack_class, i32 5, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 392, i32 0, ptr null, ptr @activate }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Input %d width %d does not match input %d width %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Input %d height %d does not match input %d height %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Input %d height %d does not match current row's height %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Row %d width %d does not match previous row width %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"w%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"h%d\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Video inputs have different frame rates, output will be VFR\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"(h|v)stack\00", align 1
@stack_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr @av_default_item_name, ptr @stack_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"set number of inputs\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"force termination when the shortest input terminates\00", align 1
@stack_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 16, i32 2, %union.anon.3 { i64 2 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 32, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"Both layout and grid were specified. Only one is allowed.\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"No layout or grid specified.\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@xstack_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @xstack_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"set custom layout\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"set fixed size grid layout\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"set the color for unused pixels\00", align 1
@xstack_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 16, i32 2, %union.anon.3 { i64 2 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 24, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 48, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 32, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 64, i32 6, { ptr } { ptr @.str.26 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVFilterPad, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.AVFilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.2) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.StackContext, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.AVFilter, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.StackContext, ptr %32, i32 0, i32 6
  store i32 1, ptr %33, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %31, %23
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.AVFilter, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.4) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %124, label %42

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.StackContext, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.26) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.StackContext, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.StackContext, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call i32 @av_parse_color(ptr noundef %51, ptr noundef %54, i32 noundef -1, ptr noundef %55)
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.StackContext, ptr %59, i32 0, i32 12
  store i32 1, ptr %60, align 8, !tbaa !40
  br label %64

61:                                               ; preds = %48, %42
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.StackContext, ptr %62, i32 0, i32 12
  store i32 0, ptr %63, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.StackContext, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.StackContext, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ false, %64 ], [ %73, %69 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %7, align 4, !tbaa !43
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.StackContext, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4, !tbaa !43
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.27)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

86:                                               ; preds = %81, %74
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.StackContext, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = icmp ne ptr %89, null
  br i1 %90, label %107, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4, !tbaa !43
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.StackContext, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !45
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.StackContext, ptr %100, i32 0, i32 9
  store i32 1, ptr %101, align 4, !tbaa !41
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.StackContext, ptr %102, i32 0, i32 8
  store i32 2, ptr %103, align 8, !tbaa !42
  store i32 1, ptr %7, align 4, !tbaa !43
  br label %106

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.28)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %91, %86
  %108 = load i32, ptr %7, align 4, !tbaa !43
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.StackContext, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.StackContext, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = mul nsw i32 %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.StackContext, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 8, !tbaa !45
  br label %120

120:                                              ; preds = %110, %107
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %104, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %122 = load i32, ptr %8, align 4
  switch i32 %122, label %180 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %34
  %125 = load ptr, ptr %4, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.StackContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !45
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @av_calloc(i64 noundef %128, i64 noundef 8)
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.StackContext, ptr %130, i32 0, i32 16
  store ptr %129, ptr %131, align 8, !tbaa !46
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.StackContext, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %124
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %180

137:                                              ; preds = %124
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.StackContext, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !45
  %141 = sext i32 %140 to i64
  %142 = call noalias ptr @av_calloc(i64 noundef %141, i64 noundef 64)
  %143 = load ptr, ptr %4, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.StackContext, ptr %143, i32 0, i32 15
  store ptr %142, ptr %144, align 8, !tbaa !47
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.StackContext, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %137
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %180

150:                                              ; preds = %137
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %151

151:                                              ; preds = %176, %150
  %152 = load i32, ptr %5, align 4, !tbaa !43
  %153 = load ptr, ptr %4, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.StackContext, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !45
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %179

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %158 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 1
  store i32 0, ptr %158, align 8, !tbaa !48
  %159 = load i32, ptr %5, align 4, !tbaa !43
  %160 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.29, i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  store ptr %160, ptr %161, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %173

166:                                              ; preds = %157
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = call i32 @ff_append_inpad_free_name(ptr noundef %167, ptr noundef %9)
  store i32 %168, ptr %6, align 4, !tbaa !43
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %173

172:                                              ; preds = %166
  store i32 0, ptr %8, align 4
  br label %173

173:                                              ; preds = %172, %170, %165
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  %174 = load i32, ptr %8, align 4
  switch i32 %174, label %180 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %5, align 4, !tbaa !43
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4, !tbaa !43
  br label %151, !llvm.loop !51

179:                                              ; preds = %151
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %173, %149, %136, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %181 = load i32, ptr %2, align 4
  ret i32 %181
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.StackContext, ptr %7, i32 0, i32 17
  call void @ff_framesync_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.StackContext, ptr %9, i32 0, i32 16
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.StackContext, ptr %11, i32 0, i32 15
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 14, ptr %9, align 4, !tbaa !43
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.StackContext, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = call ptr @ff_draw_supported_pixel_formats(i32 noundef 0)
  %23 = call i32 @ff_set_common_formats2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !53
  %27 = load ptr, ptr %7, align 8, !tbaa !53
  %28 = load i32, ptr %9, align 4, !tbaa !43
  %29 = call ptr @ff_formats_pixdesc_filter(i32 noundef 0, i32 noundef %28)
  %30 = call i32 @ff_set_common_formats2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.StackContext, ptr %7, i32 0, i32 17
  %9 = call i32 @ff_framesync_activate(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.AVRational, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %45 = load ptr, ptr %3, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  store ptr %47, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = call ptr @ff_filter_link(ptr noundef %55)
  store ptr %56, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %57 = load ptr, ptr %3, align 8, !tbaa !55
  %58 = call ptr @ff_filter_link(ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %59 = load ptr, ptr %6, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.FilterLink, ptr %59, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !68
  store i32 %73, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !69
  store i32 %80, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %81 = load ptr, ptr %3, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !70
  %84 = call ptr @av_pix_fmt_desc_get(i32 noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.StackContext, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !71
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.StackContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1223

92:                                               ; preds = %1
  %93 = load ptr, ptr %5, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.StackContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %285

97:                                               ; preds = %92
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %281, %97
  %99 = load i32, ptr %13, align 4, !tbaa !43
  %100 = load ptr, ptr %5, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.StackContext, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %284

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = load i32, ptr %13, align 4, !tbaa !43
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  store ptr %111, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %112 = load ptr, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.StackContext, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = load i32, ptr %13, align 4, !tbaa !43
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.StackItem, ptr %114, i64 %116
  store ptr %117, ptr %17, align 8, !tbaa !72
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = load i32, ptr %13, align 4, !tbaa !43
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !69
  %127 = load i32, ptr %11, align 4, !tbaa !43
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %104
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = load i32, ptr %13, align 4, !tbaa !43
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %135 = load i32, ptr %13, align 4, !tbaa !43
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !69
  %141 = load i32, ptr %11, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.7, i32 noundef %131, i32 noundef %140, i32 noundef 0, i32 noundef %141)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %278

142:                                              ; preds = %104
  %143 = load ptr, ptr %17, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw %struct.StackItem, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [4 x i32], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %16, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !70
  %149 = load ptr, ptr %16, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8, !tbaa !69
  %152 = call i32 @av_image_fill_linesizes(ptr noundef %145, i32 noundef %148, i32 noundef %151)
  store i32 %152, ptr %14, align 4, !tbaa !43
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  %155 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %278

156:                                              ; preds = %142
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.StackContext, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %159, i32 0, i32 3
  %161 = load i8, ptr %160, align 2, !tbaa !73
  %162 = call i1 @llvm.is.constant.i8(i8 %161)
  br i1 %162, label %176, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %16, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4, !tbaa !68
  %167 = sub nsw i32 0, %166
  %168 = load ptr, ptr %5, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.StackContext, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %170, i32 0, i32 3
  %172 = load i8, ptr %171, align 2, !tbaa !73
  %173 = zext i8 %172 to i32
  %174 = ashr i32 %167, %173
  %175 = sub nsw i32 0, %174
  br label %196

176:                                              ; preds = %156
  %177 = load ptr, ptr %16, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !68
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.StackContext, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 2, !tbaa !73
  %185 = zext i8 %184 to i32
  %186 = shl i32 1, %185
  %187 = add nsw i32 %179, %186
  %188 = sub nsw i32 %187, 1
  %189 = load ptr, ptr %5, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.StackContext, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %191, i32 0, i32 3
  %193 = load i8, ptr %192, align 2, !tbaa !73
  %194 = zext i8 %193 to i32
  %195 = ashr i32 %188, %194
  br label %196

196:                                              ; preds = %176, %163
  %197 = phi i32 [ %175, %163 ], [ %195, %176 ]
  %198 = load ptr, ptr %17, align 8, !tbaa !72
  %199 = getelementptr inbounds nuw %struct.StackItem, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [4 x i32], ptr %199, i64 0, i64 2
  store i32 %197, ptr %200, align 4, !tbaa !43
  %201 = load ptr, ptr %17, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw %struct.StackItem, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 1
  store i32 %197, ptr %203, align 4, !tbaa !43
  %204 = load ptr, ptr %16, align 8, !tbaa !55
  %205 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 4, !tbaa !68
  %207 = load ptr, ptr %17, align 8, !tbaa !72
  %208 = getelementptr inbounds nuw %struct.StackItem, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 3
  store i32 %206, ptr %209, align 4, !tbaa !43
  %210 = load ptr, ptr %17, align 8, !tbaa !72
  %211 = getelementptr inbounds nuw %struct.StackItem, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 0
  store i32 %206, ptr %212, align 4, !tbaa !43
  %213 = load i32, ptr %13, align 4, !tbaa !43
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %277

215:                                              ; preds = %196
  %216 = load ptr, ptr %5, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.StackContext, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !71
  %219 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %218, i32 0, i32 3
  %220 = load i8, ptr %219, align 2, !tbaa !73
  %221 = call i1 @llvm.is.constant.i8(i8 %220)
  br i1 %221, label %233, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %10, align 4, !tbaa !43
  %224 = sub nsw i32 0, %223
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.StackContext, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %227, i32 0, i32 3
  %229 = load i8, ptr %228, align 2, !tbaa !73
  %230 = zext i8 %229 to i32
  %231 = ashr i32 %224, %230
  %232 = sub nsw i32 0, %231
  br label %251

233:                                              ; preds = %215
  %234 = load i32, ptr %10, align 4, !tbaa !43
  %235 = load ptr, ptr %5, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.StackContext, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  %238 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %237, i32 0, i32 3
  %239 = load i8, ptr %238, align 2, !tbaa !73
  %240 = zext i8 %239 to i32
  %241 = shl i32 1, %240
  %242 = add nsw i32 %234, %241
  %243 = sub nsw i32 %242, 1
  %244 = load ptr, ptr %5, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.StackContext, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !71
  %247 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %246, i32 0, i32 3
  %248 = load i8, ptr %247, align 2, !tbaa !73
  %249 = zext i8 %248 to i32
  %250 = ashr i32 %243, %249
  br label %251

251:                                              ; preds = %233, %222
  %252 = phi i32 [ %232, %222 ], [ %250, %233 ]
  %253 = load ptr, ptr %17, align 8, !tbaa !72
  %254 = getelementptr inbounds nuw %struct.StackItem, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [4 x i32], ptr %254, i64 0, i64 2
  store i32 %252, ptr %255, align 4, !tbaa !43
  %256 = load ptr, ptr %17, align 8, !tbaa !72
  %257 = getelementptr inbounds nuw %struct.StackItem, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 1
  store i32 %252, ptr %258, align 4, !tbaa !43
  %259 = load i32, ptr %10, align 4, !tbaa !43
  %260 = load ptr, ptr %17, align 8, !tbaa !72
  %261 = getelementptr inbounds nuw %struct.StackItem, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [4 x i32], ptr %261, i64 0, i64 3
  store i32 %259, ptr %262, align 4, !tbaa !43
  %263 = load ptr, ptr %17, align 8, !tbaa !72
  %264 = getelementptr inbounds nuw %struct.StackItem, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 0
  store i32 %259, ptr %265, align 4, !tbaa !43
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !64
  %269 = load i32, ptr %13, align 4, !tbaa !43
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !55
  %273 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %273, align 4, !tbaa !68
  %275 = load i32, ptr %10, align 4, !tbaa !43
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %10, align 4, !tbaa !43
  br label %277

277:                                              ; preds = %251, %196
  store i32 0, ptr %15, align 4
  br label %278

278:                                              ; preds = %277, %154, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %279 = load i32, ptr %15, align 4
  switch i32 %279, label %1223 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %13, align 4, !tbaa !43
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %13, align 4, !tbaa !43
  br label %98, !llvm.loop !75

284:                                              ; preds = %98
  br label %1086

285:                                              ; preds = %92
  %286 = load ptr, ptr %5, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.StackContext, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 8, !tbaa !38
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %440

290:                                              ; preds = %285
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %291

291:                                              ; preds = %436, %290
  %292 = load i32, ptr %13, align 4, !tbaa !43
  %293 = load ptr, ptr %5, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.StackContext, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8, !tbaa !45
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %439

297:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !64
  %301 = load i32, ptr %13, align 4, !tbaa !43
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !55
  store ptr %304, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %305 = load ptr, ptr %5, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw %struct.StackContext, ptr %305, i32 0, i32 15
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %308 = load i32, ptr %13, align 4, !tbaa !43
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.StackItem, ptr %307, i64 %309
  store ptr %310, ptr %19, align 8, !tbaa !72
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !64
  %314 = load i32, ptr %13, align 4, !tbaa !43
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !55
  %318 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 4, !tbaa !68
  %320 = load i32, ptr %10, align 4, !tbaa !43
  %321 = icmp ne i32 %319, %320
  br i1 %321, label %322, label %335

322:                                              ; preds = %297
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  %324 = load i32, ptr %13, align 4, !tbaa !43
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !64
  %328 = load i32, ptr %13, align 4, !tbaa !43
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !55
  %332 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4, !tbaa !68
  %334 = load i32, ptr %10, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %323, i32 noundef 16, ptr noundef @.str.8, i32 noundef %324, i32 noundef %333, i32 noundef 0, i32 noundef %334)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %433

335:                                              ; preds = %297
  %336 = load ptr, ptr %19, align 8, !tbaa !72
  %337 = getelementptr inbounds nuw %struct.StackItem, ptr %336, i32 0, i32 2
  %338 = getelementptr inbounds [4 x i32], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %18, align 8, !tbaa !55
  %340 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 4, !tbaa !70
  %342 = load ptr, ptr %18, align 8, !tbaa !55
  %343 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 8, !tbaa !69
  %345 = call i32 @av_image_fill_linesizes(ptr noundef %338, i32 noundef %341, i32 noundef %344)
  store i32 %345, ptr %14, align 4, !tbaa !43
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %335
  %348 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %348, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %433

349:                                              ; preds = %335
  %350 = load ptr, ptr %5, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.StackContext, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !71
  %353 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %352, i32 0, i32 3
  %354 = load i8, ptr %353, align 2, !tbaa !73
  %355 = call i1 @llvm.is.constant.i8(i8 %354)
  br i1 %355, label %369, label %356

356:                                              ; preds = %349
  %357 = load ptr, ptr %18, align 8, !tbaa !55
  %358 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %357, i32 0, i32 7
  %359 = load i32, ptr %358, align 4, !tbaa !68
  %360 = sub nsw i32 0, %359
  %361 = load ptr, ptr %5, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.StackContext, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !71
  %364 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %363, i32 0, i32 3
  %365 = load i8, ptr %364, align 2, !tbaa !73
  %366 = zext i8 %365 to i32
  %367 = ashr i32 %360, %366
  %368 = sub nsw i32 0, %367
  br label %389

369:                                              ; preds = %349
  %370 = load ptr, ptr %18, align 8, !tbaa !55
  %371 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %370, i32 0, i32 7
  %372 = load i32, ptr %371, align 4, !tbaa !68
  %373 = load ptr, ptr %5, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.StackContext, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !71
  %376 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %375, i32 0, i32 3
  %377 = load i8, ptr %376, align 2, !tbaa !73
  %378 = zext i8 %377 to i32
  %379 = shl i32 1, %378
  %380 = add nsw i32 %372, %379
  %381 = sub nsw i32 %380, 1
  %382 = load ptr, ptr %5, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw %struct.StackContext, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !71
  %385 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %384, i32 0, i32 3
  %386 = load i8, ptr %385, align 2, !tbaa !73
  %387 = zext i8 %386 to i32
  %388 = ashr i32 %381, %387
  br label %389

389:                                              ; preds = %369, %356
  %390 = phi i32 [ %368, %356 ], [ %388, %369 ]
  %391 = load ptr, ptr %19, align 8, !tbaa !72
  %392 = getelementptr inbounds nuw %struct.StackItem, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds [4 x i32], ptr %392, i64 0, i64 2
  store i32 %390, ptr %393, align 4, !tbaa !43
  %394 = load ptr, ptr %19, align 8, !tbaa !72
  %395 = getelementptr inbounds nuw %struct.StackItem, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds [4 x i32], ptr %395, i64 0, i64 1
  store i32 %390, ptr %396, align 4, !tbaa !43
  %397 = load ptr, ptr %18, align 8, !tbaa !55
  %398 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %397, i32 0, i32 7
  %399 = load i32, ptr %398, align 4, !tbaa !68
  %400 = load ptr, ptr %19, align 8, !tbaa !72
  %401 = getelementptr inbounds nuw %struct.StackItem, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds [4 x i32], ptr %401, i64 0, i64 3
  store i32 %399, ptr %402, align 4, !tbaa !43
  %403 = load ptr, ptr %19, align 8, !tbaa !72
  %404 = getelementptr inbounds nuw %struct.StackItem, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds [4 x i32], ptr %404, i64 0, i64 0
  store i32 %399, ptr %405, align 4, !tbaa !43
  %406 = load i32, ptr %13, align 4, !tbaa !43
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %432

408:                                              ; preds = %389
  %409 = load ptr, ptr %19, align 8, !tbaa !72
  %410 = getelementptr inbounds nuw %struct.StackItem, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [4 x i32], ptr %410, i64 0, i64 0
  %412 = load ptr, ptr %18, align 8, !tbaa !55
  %413 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %412, i32 0, i32 5
  %414 = load i32, ptr %413, align 4, !tbaa !70
  %415 = load i32, ptr %11, align 4, !tbaa !43
  %416 = call i32 @av_image_fill_linesizes(ptr noundef %411, i32 noundef %414, i32 noundef %415)
  store i32 %416, ptr %14, align 4, !tbaa !43
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %408
  %419 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %419, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %433

420:                                              ; preds = %408
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !64
  %424 = load i32, ptr %13, align 4, !tbaa !43
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !55
  %428 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 8, !tbaa !69
  %430 = load i32, ptr %11, align 4, !tbaa !43
  %431 = add nsw i32 %430, %429
  store i32 %431, ptr %11, align 4, !tbaa !43
  br label %432

432:                                              ; preds = %420, %389
  store i32 0, ptr %15, align 4
  br label %433

433:                                              ; preds = %432, %418, %347, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %434 = load i32, ptr %15, align 4
  switch i32 %434, label %1223 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %13, align 4, !tbaa !43
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %13, align 4, !tbaa !43
  br label %291, !llvm.loop !76

439:                                              ; preds = %291
  br label %1085

440:                                              ; preds = %285
  %441 = load ptr, ptr %5, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.StackContext, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 4, !tbaa !41
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %701

445:                                              ; preds = %440
  %446 = load ptr, ptr %5, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw %struct.StackContext, ptr %446, i32 0, i32 8
  %448 = load i32, ptr %447, align 8, !tbaa !42
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %701

450:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %10, align 4, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !43
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %451

451:                                              ; preds = %691, %450
  %452 = load i32, ptr %13, align 4, !tbaa !43
  %453 = load ptr, ptr %5, align 8, !tbaa !22
  %454 = getelementptr inbounds nuw %struct.StackContext, ptr %453, i32 0, i32 9
  %455 = load i32, ptr %454, align 4, !tbaa !41
  %456 = icmp slt i32 %452, %455
  br i1 %456, label %457, label %697

457:                                              ; preds = %451
  %458 = load ptr, ptr %4, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8, !tbaa !64
  %461 = load i32, ptr %13, align 4, !tbaa !43
  %462 = load ptr, ptr %5, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw %struct.StackContext, ptr %462, i32 0, i32 8
  %464 = load i32, ptr %463, align 8, !tbaa !42
  %465 = mul nsw i32 %461, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %460, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !55
  %469 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %468, i32 0, i32 7
  %470 = load i32, ptr %469, align 4, !tbaa !68
  store i32 %470, ptr %23, align 4, !tbaa !43
  store i32 0, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !43
  br label %471

471:                                              ; preds = %663, %457
  %472 = load i32, ptr %24, align 4, !tbaa !43
  %473 = load ptr, ptr %5, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw %struct.StackContext, ptr %473, i32 0, i32 8
  %475 = load i32, ptr %474, align 8, !tbaa !42
  %476 = icmp slt i32 %472, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %471
  store i32 11, ptr %15, align 4
  br label %668

478:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %479 = load ptr, ptr %4, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8, !tbaa !64
  %482 = load i32, ptr %22, align 4, !tbaa !43
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !55
  store ptr %485, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %486 = load ptr, ptr %5, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw %struct.StackContext, ptr %486, i32 0, i32 15
  %488 = load ptr, ptr %487, align 8, !tbaa !47
  %489 = load i32, ptr %22, align 4, !tbaa !43
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.StackItem, ptr %488, i64 %490
  store ptr %491, ptr %26, align 8, !tbaa !72
  %492 = load ptr, ptr %4, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8, !tbaa !64
  %495 = load i32, ptr %22, align 4, !tbaa !43
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !55
  %499 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %498, i32 0, i32 7
  %500 = load i32, ptr %499, align 4, !tbaa !68
  %501 = load i32, ptr %23, align 4, !tbaa !43
  %502 = icmp ne i32 %500, %501
  br i1 %502, label %503, label %516

503:                                              ; preds = %478
  %504 = load ptr, ptr %4, align 8, !tbaa !4
  %505 = load i32, ptr %22, align 4, !tbaa !43
  %506 = load ptr, ptr %4, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !64
  %509 = load i32, ptr %22, align 4, !tbaa !43
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds ptr, ptr %508, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !55
  %513 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %512, i32 0, i32 7
  %514 = load i32, ptr %513, align 4, !tbaa !68
  %515 = load i32, ptr %23, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %504, i32 noundef 16, ptr noundef @.str.9, i32 noundef %505, i32 noundef %514, i32 noundef %515)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %660

516:                                              ; preds = %478
  %517 = load ptr, ptr %26, align 8, !tbaa !72
  %518 = getelementptr inbounds nuw %struct.StackItem, ptr %517, i32 0, i32 2
  %519 = getelementptr inbounds [4 x i32], ptr %518, i64 0, i64 0
  %520 = load ptr, ptr %25, align 8, !tbaa !55
  %521 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %521, align 4, !tbaa !70
  %523 = load ptr, ptr %25, align 8, !tbaa !55
  %524 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %523, i32 0, i32 6
  %525 = load i32, ptr %524, align 8, !tbaa !69
  %526 = call i32 @av_image_fill_linesizes(ptr noundef %519, i32 noundef %522, i32 noundef %525)
  store i32 %526, ptr %14, align 4, !tbaa !43
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %516
  %529 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %660

530:                                              ; preds = %516
  %531 = load ptr, ptr %5, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw %struct.StackContext, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !71
  %534 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %533, i32 0, i32 3
  %535 = load i8, ptr %534, align 2, !tbaa !73
  %536 = call i1 @llvm.is.constant.i8(i8 %535)
  br i1 %536, label %550, label %537

537:                                              ; preds = %530
  %538 = load ptr, ptr %25, align 8, !tbaa !55
  %539 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %538, i32 0, i32 7
  %540 = load i32, ptr %539, align 4, !tbaa !68
  %541 = sub nsw i32 0, %540
  %542 = load ptr, ptr %5, align 8, !tbaa !22
  %543 = getelementptr inbounds nuw %struct.StackContext, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !71
  %545 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %544, i32 0, i32 3
  %546 = load i8, ptr %545, align 2, !tbaa !73
  %547 = zext i8 %546 to i32
  %548 = ashr i32 %541, %547
  %549 = sub nsw i32 0, %548
  br label %570

550:                                              ; preds = %530
  %551 = load ptr, ptr %25, align 8, !tbaa !55
  %552 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %551, i32 0, i32 7
  %553 = load i32, ptr %552, align 4, !tbaa !68
  %554 = load ptr, ptr %5, align 8, !tbaa !22
  %555 = getelementptr inbounds nuw %struct.StackContext, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !71
  %557 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %556, i32 0, i32 3
  %558 = load i8, ptr %557, align 2, !tbaa !73
  %559 = zext i8 %558 to i32
  %560 = shl i32 1, %559
  %561 = add nsw i32 %553, %560
  %562 = sub nsw i32 %561, 1
  %563 = load ptr, ptr %5, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw %struct.StackContext, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !71
  %566 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %565, i32 0, i32 3
  %567 = load i8, ptr %566, align 2, !tbaa !73
  %568 = zext i8 %567 to i32
  %569 = ashr i32 %562, %568
  br label %570

570:                                              ; preds = %550, %537
  %571 = phi i32 [ %549, %537 ], [ %569, %550 ]
  %572 = load ptr, ptr %26, align 8, !tbaa !72
  %573 = getelementptr inbounds nuw %struct.StackItem, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds [4 x i32], ptr %573, i64 0, i64 2
  store i32 %571, ptr %574, align 4, !tbaa !43
  %575 = load ptr, ptr %26, align 8, !tbaa !72
  %576 = getelementptr inbounds nuw %struct.StackItem, ptr %575, i32 0, i32 3
  %577 = getelementptr inbounds [4 x i32], ptr %576, i64 0, i64 1
  store i32 %571, ptr %577, align 4, !tbaa !43
  %578 = load ptr, ptr %25, align 8, !tbaa !55
  %579 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %578, i32 0, i32 7
  %580 = load i32, ptr %579, align 4, !tbaa !68
  %581 = load ptr, ptr %26, align 8, !tbaa !72
  %582 = getelementptr inbounds nuw %struct.StackItem, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds [4 x i32], ptr %582, i64 0, i64 3
  store i32 %580, ptr %583, align 4, !tbaa !43
  %584 = load ptr, ptr %26, align 8, !tbaa !72
  %585 = getelementptr inbounds nuw %struct.StackItem, ptr %584, i32 0, i32 3
  %586 = getelementptr inbounds [4 x i32], ptr %585, i64 0, i64 0
  store i32 %580, ptr %586, align 4, !tbaa !43
  %587 = load ptr, ptr %26, align 8, !tbaa !72
  %588 = getelementptr inbounds nuw %struct.StackItem, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds [4 x i32], ptr %588, i64 0, i64 0
  %590 = load ptr, ptr %25, align 8, !tbaa !55
  %591 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %590, i32 0, i32 5
  %592 = load i32, ptr %591, align 4, !tbaa !70
  %593 = load i32, ptr %20, align 4, !tbaa !43
  %594 = call i32 @av_image_fill_linesizes(ptr noundef %589, i32 noundef %592, i32 noundef %593)
  store i32 %594, ptr %14, align 4, !tbaa !43
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %570
  %597 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %597, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %660

598:                                              ; preds = %570
  %599 = load ptr, ptr %5, align 8, !tbaa !22
  %600 = getelementptr inbounds nuw %struct.StackContext, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !71
  %602 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %601, i32 0, i32 3
  %603 = load i8, ptr %602, align 2, !tbaa !73
  %604 = call i1 @llvm.is.constant.i8(i8 %603)
  br i1 %604, label %616, label %605

605:                                              ; preds = %598
  %606 = load i32, ptr %21, align 4, !tbaa !43
  %607 = sub nsw i32 0, %606
  %608 = load ptr, ptr %5, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw %struct.StackContext, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !71
  %611 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %610, i32 0, i32 3
  %612 = load i8, ptr %611, align 2, !tbaa !73
  %613 = zext i8 %612 to i32
  %614 = ashr i32 %607, %613
  %615 = sub nsw i32 0, %614
  br label %634

616:                                              ; preds = %598
  %617 = load i32, ptr %21, align 4, !tbaa !43
  %618 = load ptr, ptr %5, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw %struct.StackContext, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !71
  %621 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %620, i32 0, i32 3
  %622 = load i8, ptr %621, align 2, !tbaa !73
  %623 = zext i8 %622 to i32
  %624 = shl i32 1, %623
  %625 = add nsw i32 %617, %624
  %626 = sub nsw i32 %625, 1
  %627 = load ptr, ptr %5, align 8, !tbaa !22
  %628 = getelementptr inbounds nuw %struct.StackContext, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !71
  %630 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %629, i32 0, i32 3
  %631 = load i8, ptr %630, align 2, !tbaa !73
  %632 = zext i8 %631 to i32
  %633 = ashr i32 %626, %632
  br label %634

634:                                              ; preds = %616, %605
  %635 = phi i32 [ %615, %605 ], [ %633, %616 ]
  %636 = load ptr, ptr %26, align 8, !tbaa !72
  %637 = getelementptr inbounds nuw %struct.StackItem, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds [4 x i32], ptr %637, i64 0, i64 2
  store i32 %635, ptr %638, align 4, !tbaa !43
  %639 = load ptr, ptr %26, align 8, !tbaa !72
  %640 = getelementptr inbounds nuw %struct.StackItem, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds [4 x i32], ptr %640, i64 0, i64 1
  store i32 %635, ptr %641, align 4, !tbaa !43
  %642 = load i32, ptr %21, align 4, !tbaa !43
  %643 = load ptr, ptr %26, align 8, !tbaa !72
  %644 = getelementptr inbounds nuw %struct.StackItem, ptr %643, i32 0, i32 1
  %645 = getelementptr inbounds [4 x i32], ptr %644, i64 0, i64 3
  store i32 %642, ptr %645, align 4, !tbaa !43
  %646 = load ptr, ptr %26, align 8, !tbaa !72
  %647 = getelementptr inbounds nuw %struct.StackItem, ptr %646, i32 0, i32 1
  %648 = getelementptr inbounds [4 x i32], ptr %647, i64 0, i64 0
  store i32 %642, ptr %648, align 4, !tbaa !43
  %649 = load ptr, ptr %4, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %649, i32 0, i32 4
  %651 = load ptr, ptr %650, align 8, !tbaa !64
  %652 = load i32, ptr %22, align 4, !tbaa !43
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !55
  %656 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %655, i32 0, i32 6
  %657 = load i32, ptr %656, align 8, !tbaa !69
  %658 = load i32, ptr %20, align 4, !tbaa !43
  %659 = add nsw i32 %658, %657
  store i32 %659, ptr %20, align 4, !tbaa !43
  store i32 0, ptr %15, align 4
  br label %660

660:                                              ; preds = %634, %596, %528, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %661 = load i32, ptr %15, align 4
  switch i32 %661, label %668 [
    i32 0, label %662
  ]

662:                                              ; preds = %660
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %24, align 4, !tbaa !43
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %24, align 4, !tbaa !43
  %666 = load i32, ptr %22, align 4, !tbaa !43
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %22, align 4, !tbaa !43
  br label %471, !llvm.loop !77

668:                                              ; preds = %660, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %669 = load i32, ptr %15, align 4
  switch i32 %669, label %698 [
    i32 11, label %670
  ]

670:                                              ; preds = %668
  %671 = load i32, ptr %23, align 4, !tbaa !43
  %672 = load i32, ptr %10, align 4, !tbaa !43
  %673 = add nsw i32 %672, %671
  store i32 %673, ptr %10, align 4, !tbaa !43
  %674 = load i32, ptr %13, align 4, !tbaa !43
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %678, label %676

676:                                              ; preds = %670
  %677 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %677, ptr %11, align 4, !tbaa !43
  br label %678

678:                                              ; preds = %676, %670
  %679 = load i32, ptr %13, align 4, !tbaa !43
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %690

681:                                              ; preds = %678
  %682 = load i32, ptr %11, align 4, !tbaa !43
  %683 = load i32, ptr %20, align 4, !tbaa !43
  %684 = icmp ne i32 %682, %683
  br i1 %684, label %685, label %690

685:                                              ; preds = %681
  %686 = load ptr, ptr %4, align 8, !tbaa !4
  %687 = load i32, ptr %13, align 4, !tbaa !43
  %688 = load i32, ptr %20, align 4, !tbaa !43
  %689 = load i32, ptr %11, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %686, i32 noundef 16, ptr noundef @.str.10, i32 noundef %687, i32 noundef %688, i32 noundef %689)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %698

690:                                              ; preds = %681, %678
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %13, align 4, !tbaa !43
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %13, align 4, !tbaa !43
  %694 = load i32, ptr %23, align 4, !tbaa !43
  %695 = load i32, ptr %21, align 4, !tbaa !43
  %696 = add nsw i32 %695, %694
  store i32 %696, ptr %21, align 4, !tbaa !43
  br label %451, !llvm.loop !78

697:                                              ; preds = %451
  store i32 0, ptr %15, align 4
  br label %698

698:                                              ; preds = %697, %685, %668
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %699 = load i32, ptr %15, align 4
  switch i32 %699, label %1223 [
    i32 0, label %700
  ]

700:                                              ; preds = %698
  br label %1084

701:                                              ; preds = %445, %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %702 = load ptr, ptr %5, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw %struct.StackContext, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8, !tbaa !44
  store ptr %704, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store ptr null, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %705 = load ptr, ptr %5, align 8, !tbaa !22
  %706 = getelementptr inbounds nuw %struct.StackContext, ptr %705, i32 0, i32 12
  %707 = load i32, ptr %706, align 8, !tbaa !40
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %743

709:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %710 = load ptr, ptr %4, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %710, i32 0, i32 4
  %712 = load ptr, ptr %711, align 8, !tbaa !64
  %713 = getelementptr inbounds ptr, ptr %712, i64 0
  %714 = load ptr, ptr %713, align 8, !tbaa !55
  store ptr %714, ptr %39, align 8, !tbaa !55
  %715 = load ptr, ptr %5, align 8, !tbaa !22
  %716 = getelementptr inbounds nuw %struct.StackContext, ptr %715, i32 0, i32 13
  %717 = load ptr, ptr %39, align 8, !tbaa !55
  %718 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %717, i32 0, i32 5
  %719 = load i32, ptr %718, align 4, !tbaa !70
  %720 = load ptr, ptr %39, align 8, !tbaa !55
  %721 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %720, i32 0, i32 9
  %722 = load i32, ptr %721, align 8, !tbaa !80
  %723 = load ptr, ptr %39, align 8, !tbaa !55
  %724 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %723, i32 0, i32 10
  %725 = load i32, ptr %724, align 4, !tbaa !81
  %726 = call i32 @ff_draw_init2(ptr noundef %716, i32 noundef %719, i32 noundef %722, i32 noundef %725, i32 noundef 0)
  store i32 %726, ptr %14, align 4, !tbaa !43
  %727 = load i32, ptr %14, align 4, !tbaa !43
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %709
  %730 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %730, i32 noundef 16, ptr noundef @.str.11)
  %731 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %731, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %740

732:                                              ; preds = %709
  %733 = load ptr, ptr %5, align 8, !tbaa !22
  %734 = getelementptr inbounds nuw %struct.StackContext, ptr %733, i32 0, i32 13
  %735 = load ptr, ptr %5, align 8, !tbaa !22
  %736 = getelementptr inbounds nuw %struct.StackContext, ptr %735, i32 0, i32 14
  %737 = load ptr, ptr %5, align 8, !tbaa !22
  %738 = getelementptr inbounds nuw %struct.StackContext, ptr %737, i32 0, i32 10
  %739 = getelementptr inbounds [4 x i8], ptr %738, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %734, ptr noundef %736, ptr noundef %739)
  store i32 0, ptr %15, align 4
  br label %740

740:                                              ; preds = %732, %729
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  %741 = load i32, ptr %15, align 4
  switch i32 %741, label %1081 [
    i32 0, label %742
  ]

742:                                              ; preds = %740
  br label %743

743:                                              ; preds = %742, %701
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %744

744:                                              ; preds = %1077, %743
  %745 = load i32, ptr %13, align 4, !tbaa !43
  %746 = load ptr, ptr %5, align 8, !tbaa !22
  %747 = getelementptr inbounds nuw %struct.StackContext, ptr %746, i32 0, i32 2
  %748 = load i32, ptr %747, align 8, !tbaa !45
  %749 = icmp slt i32 %745, %748
  br i1 %749, label %750, label %1080

750:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %751 = load ptr, ptr %4, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %751, i32 0, i32 4
  %753 = load ptr, ptr %752, align 8, !tbaa !64
  %754 = load i32, ptr %13, align 4, !tbaa !43
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !55
  store ptr %757, ptr %40, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %758 = load ptr, ptr %5, align 8, !tbaa !22
  %759 = getelementptr inbounds nuw %struct.StackContext, ptr %758, i32 0, i32 15
  %760 = load ptr, ptr %759, align 8, !tbaa !47
  %761 = load i32, ptr %13, align 4, !tbaa !43
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.StackItem, ptr %760, i64 %762
  store ptr %763, ptr %41, align 8, !tbaa !72
  %764 = load ptr, ptr %28, align 8, !tbaa !79
  %765 = call ptr @av_strtok(ptr noundef %764, ptr noundef @.str.12, ptr noundef %29)
  store ptr %765, ptr %27, align 8, !tbaa !79
  %766 = icmp ne ptr %765, null
  br i1 %766, label %768, label %767

767:                                              ; preds = %750
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1074

768:                                              ; preds = %750
  store ptr null, ptr %28, align 8, !tbaa !79
  %769 = load ptr, ptr %41, align 8, !tbaa !72
  %770 = getelementptr inbounds nuw %struct.StackItem, ptr %769, i32 0, i32 2
  %771 = getelementptr inbounds [4 x i32], ptr %770, i64 0, i64 0
  %772 = load ptr, ptr %40, align 8, !tbaa !55
  %773 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %772, i32 0, i32 5
  %774 = load i32, ptr %773, align 4, !tbaa !70
  %775 = load ptr, ptr %40, align 8, !tbaa !55
  %776 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %775, i32 0, i32 6
  %777 = load i32, ptr %776, align 8, !tbaa !69
  %778 = call i32 @av_image_fill_linesizes(ptr noundef %771, i32 noundef %774, i32 noundef %777)
  store i32 %778, ptr %14, align 4, !tbaa !43
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %768
  %781 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %781, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1074

782:                                              ; preds = %768
  %783 = load ptr, ptr %5, align 8, !tbaa !22
  %784 = getelementptr inbounds nuw %struct.StackContext, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8, !tbaa !71
  %786 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %785, i32 0, i32 3
  %787 = load i8, ptr %786, align 2, !tbaa !73
  %788 = call i1 @llvm.is.constant.i8(i8 %787)
  br i1 %788, label %802, label %789

789:                                              ; preds = %782
  %790 = load ptr, ptr %40, align 8, !tbaa !55
  %791 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %790, i32 0, i32 7
  %792 = load i32, ptr %791, align 4, !tbaa !68
  %793 = sub nsw i32 0, %792
  %794 = load ptr, ptr %5, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw %struct.StackContext, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8, !tbaa !71
  %797 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %796, i32 0, i32 3
  %798 = load i8, ptr %797, align 2, !tbaa !73
  %799 = zext i8 %798 to i32
  %800 = ashr i32 %793, %799
  %801 = sub nsw i32 0, %800
  br label %822

802:                                              ; preds = %782
  %803 = load ptr, ptr %40, align 8, !tbaa !55
  %804 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %803, i32 0, i32 7
  %805 = load i32, ptr %804, align 4, !tbaa !68
  %806 = load ptr, ptr %5, align 8, !tbaa !22
  %807 = getelementptr inbounds nuw %struct.StackContext, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !71
  %809 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %808, i32 0, i32 3
  %810 = load i8, ptr %809, align 2, !tbaa !73
  %811 = zext i8 %810 to i32
  %812 = shl i32 1, %811
  %813 = add nsw i32 %805, %812
  %814 = sub nsw i32 %813, 1
  %815 = load ptr, ptr %5, align 8, !tbaa !22
  %816 = getelementptr inbounds nuw %struct.StackContext, ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !71
  %818 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %817, i32 0, i32 3
  %819 = load i8, ptr %818, align 2, !tbaa !73
  %820 = zext i8 %819 to i32
  %821 = ashr i32 %814, %820
  br label %822

822:                                              ; preds = %802, %789
  %823 = phi i32 [ %801, %789 ], [ %821, %802 ]
  %824 = load ptr, ptr %41, align 8, !tbaa !72
  %825 = getelementptr inbounds nuw %struct.StackItem, ptr %824, i32 0, i32 3
  %826 = getelementptr inbounds [4 x i32], ptr %825, i64 0, i64 2
  store i32 %823, ptr %826, align 4, !tbaa !43
  %827 = load ptr, ptr %41, align 8, !tbaa !72
  %828 = getelementptr inbounds nuw %struct.StackItem, ptr %827, i32 0, i32 3
  %829 = getelementptr inbounds [4 x i32], ptr %828, i64 0, i64 1
  store i32 %823, ptr %829, align 4, !tbaa !43
  %830 = load ptr, ptr %40, align 8, !tbaa !55
  %831 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %830, i32 0, i32 7
  %832 = load i32, ptr %831, align 4, !tbaa !68
  %833 = load ptr, ptr %41, align 8, !tbaa !72
  %834 = getelementptr inbounds nuw %struct.StackItem, ptr %833, i32 0, i32 3
  %835 = getelementptr inbounds [4 x i32], ptr %834, i64 0, i64 3
  store i32 %832, ptr %835, align 4, !tbaa !43
  %836 = load ptr, ptr %41, align 8, !tbaa !72
  %837 = getelementptr inbounds nuw %struct.StackItem, ptr %836, i32 0, i32 3
  %838 = getelementptr inbounds [4 x i32], ptr %837, i64 0, i64 0
  store i32 %832, ptr %838, align 4, !tbaa !43
  %839 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %839, ptr %31, align 8, !tbaa !79
  store i32 0, ptr %37, align 4, !tbaa !43
  store i32 0, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !43
  br label %840

840:                                              ; preds = %972, %822
  %841 = load i32, ptr %42, align 4, !tbaa !43
  %842 = icmp slt i32 %841, 2
  br i1 %842, label %844, label %843

843:                                              ; preds = %840
  store i32 17, ptr %15, align 4
  br label %975

844:                                              ; preds = %840
  %845 = load ptr, ptr %31, align 8, !tbaa !79
  %846 = call ptr @av_strtok(ptr noundef %845, ptr noundef @.str.13, ptr noundef %32)
  store ptr %846, ptr %30, align 8, !tbaa !79
  %847 = icmp ne ptr %846, null
  br i1 %847, label %849, label %848

848:                                              ; preds = %844
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %975

849:                                              ; preds = %844
  store ptr null, ptr %31, align 8, !tbaa !79
  %850 = load ptr, ptr %30, align 8, !tbaa !79
  store ptr %850, ptr %34, align 8, !tbaa !79
  br label %851

851:                                              ; preds = %970, %849
  %852 = load ptr, ptr %34, align 8, !tbaa !79
  %853 = call ptr @av_strtok(ptr noundef %852, ptr noundef @.str.14, ptr noundef %35)
  store ptr %853, ptr %33, align 8, !tbaa !79
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %971

855:                                              ; preds = %851
  store ptr null, ptr %34, align 8, !tbaa !79
  %856 = load ptr, ptr %33, align 8, !tbaa !79
  %857 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %856, ptr noundef @.str.15, ptr noundef %38) #11
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %901

859:                                              ; preds = %855
  %860 = load i32, ptr %38, align 4, !tbaa !43
  %861 = load i32, ptr %13, align 4, !tbaa !43
  %862 = icmp eq i32 %860, %861
  br i1 %862, label %872, label %863

863:                                              ; preds = %859
  %864 = load i32, ptr %38, align 4, !tbaa !43
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %872, label %866

866:                                              ; preds = %863
  %867 = load i32, ptr %38, align 4, !tbaa !43
  %868 = load ptr, ptr %5, align 8, !tbaa !22
  %869 = getelementptr inbounds nuw %struct.StackContext, ptr %868, i32 0, i32 2
  %870 = load i32, ptr %869, align 8, !tbaa !45
  %871 = icmp sge i32 %867, %870
  br i1 %871, label %872, label %873

872:                                              ; preds = %866, %863, %859
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %975

873:                                              ; preds = %866
  %874 = load i32, ptr %42, align 4, !tbaa !43
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %888, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr %4, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %877, i32 0, i32 4
  %879 = load ptr, ptr %878, align 8, !tbaa !64
  %880 = load i32, ptr %38, align 4, !tbaa !43
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds ptr, ptr %879, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !55
  %884 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %883, i32 0, i32 6
  %885 = load i32, ptr %884, align 8, !tbaa !69
  %886 = load i32, ptr %36, align 4, !tbaa !43
  %887 = add nsw i32 %886, %885
  store i32 %887, ptr %36, align 4, !tbaa !43
  br label %900

888:                                              ; preds = %873
  %889 = load ptr, ptr %4, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %889, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8, !tbaa !64
  %892 = load i32, ptr %38, align 4, !tbaa !43
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds ptr, ptr %891, i64 %893
  %895 = load ptr, ptr %894, align 8, !tbaa !55
  %896 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %895, i32 0, i32 6
  %897 = load i32, ptr %896, align 8, !tbaa !69
  %898 = load i32, ptr %37, align 4, !tbaa !43
  %899 = add nsw i32 %898, %897
  store i32 %899, ptr %37, align 4, !tbaa !43
  br label %900

900:                                              ; preds = %888, %876
  br label %970

901:                                              ; preds = %855
  %902 = load ptr, ptr %33, align 8, !tbaa !79
  %903 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %902, ptr noundef @.str.16, ptr noundef %38) #11
  %904 = icmp eq i32 %903, 1
  br i1 %904, label %905, label %947

905:                                              ; preds = %901
  %906 = load i32, ptr %38, align 4, !tbaa !43
  %907 = load i32, ptr %13, align 4, !tbaa !43
  %908 = icmp eq i32 %906, %907
  br i1 %908, label %918, label %909

909:                                              ; preds = %905
  %910 = load i32, ptr %38, align 4, !tbaa !43
  %911 = icmp slt i32 %910, 0
  br i1 %911, label %918, label %912

912:                                              ; preds = %909
  %913 = load i32, ptr %38, align 4, !tbaa !43
  %914 = load ptr, ptr %5, align 8, !tbaa !22
  %915 = getelementptr inbounds nuw %struct.StackContext, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 8, !tbaa !45
  %917 = icmp sge i32 %913, %916
  br i1 %917, label %918, label %919

918:                                              ; preds = %912, %909, %905
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %975

919:                                              ; preds = %912
  %920 = load i32, ptr %42, align 4, !tbaa !43
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %934, label %922

922:                                              ; preds = %919
  %923 = load ptr, ptr %4, align 8, !tbaa !4
  %924 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %923, i32 0, i32 4
  %925 = load ptr, ptr %924, align 8, !tbaa !64
  %926 = load i32, ptr %38, align 4, !tbaa !43
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds ptr, ptr %925, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !55
  %930 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %929, i32 0, i32 7
  %931 = load i32, ptr %930, align 4, !tbaa !68
  %932 = load i32, ptr %36, align 4, !tbaa !43
  %933 = add nsw i32 %932, %931
  store i32 %933, ptr %36, align 4, !tbaa !43
  br label %946

934:                                              ; preds = %919
  %935 = load ptr, ptr %4, align 8, !tbaa !4
  %936 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %935, i32 0, i32 4
  %937 = load ptr, ptr %936, align 8, !tbaa !64
  %938 = load i32, ptr %38, align 4, !tbaa !43
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds ptr, ptr %937, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !55
  %942 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %941, i32 0, i32 7
  %943 = load i32, ptr %942, align 4, !tbaa !68
  %944 = load i32, ptr %37, align 4, !tbaa !43
  %945 = add nsw i32 %944, %943
  store i32 %945, ptr %37, align 4, !tbaa !43
  br label %946

946:                                              ; preds = %934, %922
  br label %969

947:                                              ; preds = %901
  %948 = load ptr, ptr %33, align 8, !tbaa !79
  %949 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %948, ptr noundef @.str.17, ptr noundef %38) #11
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %967

951:                                              ; preds = %947
  %952 = load i32, ptr %38, align 4, !tbaa !43
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %954, label %955

954:                                              ; preds = %951
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %975

955:                                              ; preds = %951
  %956 = load i32, ptr %42, align 4, !tbaa !43
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %962, label %958

958:                                              ; preds = %955
  %959 = load i32, ptr %38, align 4, !tbaa !43
  %960 = load i32, ptr %36, align 4, !tbaa !43
  %961 = add nsw i32 %960, %959
  store i32 %961, ptr %36, align 4, !tbaa !43
  br label %966

962:                                              ; preds = %955
  %963 = load i32, ptr %38, align 4, !tbaa !43
  %964 = load i32, ptr %37, align 4, !tbaa !43
  %965 = add nsw i32 %964, %963
  store i32 %965, ptr %37, align 4, !tbaa !43
  br label %966

966:                                              ; preds = %962, %958
  br label %968

967:                                              ; preds = %947
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %975

968:                                              ; preds = %966
  br label %969

969:                                              ; preds = %968, %946
  br label %970

970:                                              ; preds = %969, %900
  br label %851, !llvm.loop !82

971:                                              ; preds = %851
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %42, align 4, !tbaa !43
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %42, align 4, !tbaa !43
  br label %840, !llvm.loop !83

975:                                              ; preds = %967, %954, %918, %872, %848, %843
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  %976 = load i32, ptr %15, align 4
  switch i32 %976, label %1074 [
    i32 17, label %977
  ]

977:                                              ; preds = %975
  %978 = load ptr, ptr %41, align 8, !tbaa !72
  %979 = getelementptr inbounds nuw %struct.StackItem, ptr %978, i32 0, i32 0
  %980 = getelementptr inbounds [4 x i32], ptr %979, i64 0, i64 0
  %981 = load ptr, ptr %40, align 8, !tbaa !55
  %982 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %981, i32 0, i32 5
  %983 = load i32, ptr %982, align 4, !tbaa !70
  %984 = load i32, ptr %36, align 4, !tbaa !43
  %985 = call i32 @av_image_fill_linesizes(ptr noundef %980, i32 noundef %983, i32 noundef %984)
  store i32 %985, ptr %14, align 4, !tbaa !43
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %987, label %989

987:                                              ; preds = %977
  %988 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %988, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1074

989:                                              ; preds = %977
  %990 = load ptr, ptr %5, align 8, !tbaa !22
  %991 = getelementptr inbounds nuw %struct.StackContext, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8, !tbaa !71
  %993 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %992, i32 0, i32 3
  %994 = load i8, ptr %993, align 2, !tbaa !73
  %995 = call i1 @llvm.is.constant.i8(i8 %994)
  br i1 %995, label %1007, label %996

996:                                              ; preds = %989
  %997 = load i32, ptr %37, align 4, !tbaa !43
  %998 = sub nsw i32 0, %997
  %999 = load ptr, ptr %5, align 8, !tbaa !22
  %1000 = getelementptr inbounds nuw %struct.StackContext, ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !71
  %1002 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1001, i32 0, i32 3
  %1003 = load i8, ptr %1002, align 2, !tbaa !73
  %1004 = zext i8 %1003 to i32
  %1005 = ashr i32 %998, %1004
  %1006 = sub nsw i32 0, %1005
  br label %1025

1007:                                             ; preds = %989
  %1008 = load i32, ptr %37, align 4, !tbaa !43
  %1009 = load ptr, ptr %5, align 8, !tbaa !22
  %1010 = getelementptr inbounds nuw %struct.StackContext, ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8, !tbaa !71
  %1012 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1011, i32 0, i32 3
  %1013 = load i8, ptr %1012, align 2, !tbaa !73
  %1014 = zext i8 %1013 to i32
  %1015 = shl i32 1, %1014
  %1016 = add nsw i32 %1008, %1015
  %1017 = sub nsw i32 %1016, 1
  %1018 = load ptr, ptr %5, align 8, !tbaa !22
  %1019 = getelementptr inbounds nuw %struct.StackContext, ptr %1018, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !71
  %1021 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %1020, i32 0, i32 3
  %1022 = load i8, ptr %1021, align 2, !tbaa !73
  %1023 = zext i8 %1022 to i32
  %1024 = ashr i32 %1017, %1023
  br label %1025

1025:                                             ; preds = %1007, %996
  %1026 = phi i32 [ %1006, %996 ], [ %1024, %1007 ]
  %1027 = load ptr, ptr %41, align 8, !tbaa !72
  %1028 = getelementptr inbounds nuw %struct.StackItem, ptr %1027, i32 0, i32 1
  %1029 = getelementptr inbounds [4 x i32], ptr %1028, i64 0, i64 2
  store i32 %1026, ptr %1029, align 4, !tbaa !43
  %1030 = load ptr, ptr %41, align 8, !tbaa !72
  %1031 = getelementptr inbounds nuw %struct.StackItem, ptr %1030, i32 0, i32 1
  %1032 = getelementptr inbounds [4 x i32], ptr %1031, i64 0, i64 1
  store i32 %1026, ptr %1032, align 4, !tbaa !43
  %1033 = load i32, ptr %37, align 4, !tbaa !43
  %1034 = load ptr, ptr %41, align 8, !tbaa !72
  %1035 = getelementptr inbounds nuw %struct.StackItem, ptr %1034, i32 0, i32 1
  %1036 = getelementptr inbounds [4 x i32], ptr %1035, i64 0, i64 3
  store i32 %1033, ptr %1036, align 4, !tbaa !43
  %1037 = load ptr, ptr %41, align 8, !tbaa !72
  %1038 = getelementptr inbounds nuw %struct.StackItem, ptr %1037, i32 0, i32 1
  %1039 = getelementptr inbounds [4 x i32], ptr %1038, i64 0, i64 0
  store i32 %1033, ptr %1039, align 4, !tbaa !43
  %1040 = load i32, ptr %11, align 4, !tbaa !43
  %1041 = load ptr, ptr %40, align 8, !tbaa !55
  %1042 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1041, i32 0, i32 6
  %1043 = load i32, ptr %1042, align 8, !tbaa !69
  %1044 = load i32, ptr %36, align 4, !tbaa !43
  %1045 = add nsw i32 %1043, %1044
  %1046 = icmp sgt i32 %1040, %1045
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1025
  %1048 = load i32, ptr %11, align 4, !tbaa !43
  br label %1055

1049:                                             ; preds = %1025
  %1050 = load ptr, ptr %40, align 8, !tbaa !55
  %1051 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1050, i32 0, i32 6
  %1052 = load i32, ptr %1051, align 8, !tbaa !69
  %1053 = load i32, ptr %36, align 4, !tbaa !43
  %1054 = add nsw i32 %1052, %1053
  br label %1055

1055:                                             ; preds = %1049, %1047
  %1056 = phi i32 [ %1048, %1047 ], [ %1054, %1049 ]
  store i32 %1056, ptr %11, align 4, !tbaa !43
  %1057 = load i32, ptr %10, align 4, !tbaa !43
  %1058 = load ptr, ptr %40, align 8, !tbaa !55
  %1059 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1058, i32 0, i32 7
  %1060 = load i32, ptr %1059, align 4, !tbaa !68
  %1061 = load i32, ptr %37, align 4, !tbaa !43
  %1062 = add nsw i32 %1060, %1061
  %1063 = icmp sgt i32 %1057, %1062
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1055
  %1065 = load i32, ptr %10, align 4, !tbaa !43
  br label %1072

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr %40, align 8, !tbaa !55
  %1068 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1067, i32 0, i32 7
  %1069 = load i32, ptr %1068, align 4, !tbaa !68
  %1070 = load i32, ptr %37, align 4, !tbaa !43
  %1071 = add nsw i32 %1069, %1070
  br label %1072

1072:                                             ; preds = %1066, %1064
  %1073 = phi i32 [ %1065, %1064 ], [ %1071, %1066 ]
  store i32 %1073, ptr %10, align 4, !tbaa !43
  store i32 0, ptr %15, align 4
  br label %1074

1074:                                             ; preds = %1072, %987, %975, %780, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %1075 = load i32, ptr %15, align 4
  switch i32 %1075, label %1081 [
    i32 0, label %1076
  ]

1076:                                             ; preds = %1074
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load i32, ptr %13, align 4, !tbaa !43
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %13, align 4, !tbaa !43
  br label %744, !llvm.loop !84

1080:                                             ; preds = %744
  store i32 0, ptr %15, align 4
  br label %1081

1081:                                             ; preds = %1080, %1074, %740
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %1082 = load i32, ptr %15, align 4
  switch i32 %1082, label %1223 [
    i32 0, label %1083
  ]

1083:                                             ; preds = %1081
  br label %1084

1084:                                             ; preds = %1083, %700
  br label %1085

1085:                                             ; preds = %1084, %439
  br label %1086

1086:                                             ; preds = %1085, %284
  %1087 = load ptr, ptr %3, align 8, !tbaa !55
  %1088 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1087, i32 0, i32 5
  %1089 = load i32, ptr %1088, align 4, !tbaa !70
  %1090 = call i32 @av_pix_fmt_count_planes(i32 noundef %1089)
  %1091 = load ptr, ptr %5, align 8, !tbaa !22
  %1092 = getelementptr inbounds nuw %struct.StackContext, ptr %1091, i32 0, i32 7
  store i32 %1090, ptr %1092, align 4, !tbaa !85
  %1093 = load i32, ptr %11, align 4, !tbaa !43
  %1094 = load ptr, ptr %3, align 8, !tbaa !55
  %1095 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1094, i32 0, i32 6
  store i32 %1093, ptr %1095, align 8, !tbaa !69
  %1096 = load i32, ptr %10, align 4, !tbaa !43
  %1097 = load ptr, ptr %3, align 8, !tbaa !55
  %1098 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1097, i32 0, i32 7
  store i32 %1096, ptr %1098, align 4, !tbaa !68
  %1099 = load ptr, ptr %7, align 8, !tbaa !65
  %1100 = getelementptr inbounds nuw %struct.FilterLink, ptr %1099, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1100, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !67
  %1101 = load ptr, ptr %3, align 8, !tbaa !55
  %1102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1102, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !67
  store i32 1, ptr %13, align 4, !tbaa !43
  br label %1103

1103:                                             ; preds = %1143, %1086
  %1104 = load i32, ptr %13, align 4, !tbaa !43
  %1105 = load ptr, ptr %5, align 8, !tbaa !22
  %1106 = getelementptr inbounds nuw %struct.StackContext, ptr %1105, i32 0, i32 2
  %1107 = load i32, ptr %1106, align 8, !tbaa !45
  %1108 = icmp slt i32 %1104, %1107
  br i1 %1108, label %1109, label %1146

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %4, align 8, !tbaa !4
  %1111 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %1110, i32 0, i32 4
  %1112 = load ptr, ptr %1111, align 8, !tbaa !64
  %1113 = load i32, ptr %13, align 4, !tbaa !43
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds ptr, ptr %1112, i64 %1114
  %1116 = load ptr, ptr %1115, align 8, !tbaa !55
  %1117 = call ptr @ff_filter_link(ptr noundef %1116)
  store ptr %1117, ptr %6, align 8, !tbaa !65
  %1118 = load ptr, ptr %7, align 8, !tbaa !65
  %1119 = getelementptr inbounds nuw %struct.FilterLink, ptr %1118, i32 0, i32 10
  %1120 = getelementptr inbounds nuw %struct.AVRational, ptr %1119, i32 0, i32 0
  %1121 = load i32, ptr %1120, align 8, !tbaa !86
  %1122 = load ptr, ptr %6, align 8, !tbaa !65
  %1123 = getelementptr inbounds nuw %struct.FilterLink, ptr %1122, i32 0, i32 10
  %1124 = getelementptr inbounds nuw %struct.AVRational, ptr %1123, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 8, !tbaa !86
  %1126 = icmp ne i32 %1121, %1125
  br i1 %1126, label %1137, label %1127

1127:                                             ; preds = %1109
  %1128 = load ptr, ptr %7, align 8, !tbaa !65
  %1129 = getelementptr inbounds nuw %struct.FilterLink, ptr %1128, i32 0, i32 10
  %1130 = getelementptr inbounds nuw %struct.AVRational, ptr %1129, i32 0, i32 1
  %1131 = load i32, ptr %1130, align 4, !tbaa !88
  %1132 = load ptr, ptr %6, align 8, !tbaa !65
  %1133 = getelementptr inbounds nuw %struct.FilterLink, ptr %1132, i32 0, i32 10
  %1134 = getelementptr inbounds nuw %struct.AVRational, ptr %1133, i32 0, i32 1
  %1135 = load i32, ptr %1134, align 4, !tbaa !88
  %1136 = icmp ne i32 %1131, %1135
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1127, %1109
  %1138 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1138, i32 noundef 40, ptr noundef @.str.18)
  %1139 = load ptr, ptr %7, align 8, !tbaa !65
  %1140 = getelementptr inbounds nuw %struct.FilterLink, ptr %1139, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %1141 = call i64 @av_make_q(i32 noundef 1, i32 noundef 0)
  store i64 %1141, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1140, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %1146

1142:                                             ; preds = %1127
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load i32, ptr %13, align 4, !tbaa !43
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %13, align 4, !tbaa !43
  br label %1103, !llvm.loop !89

1146:                                             ; preds = %1137, %1103
  %1147 = load ptr, ptr %5, align 8, !tbaa !22
  %1148 = getelementptr inbounds nuw %struct.StackContext, ptr %1147, i32 0, i32 17
  %1149 = load ptr, ptr %4, align 8, !tbaa !4
  %1150 = load ptr, ptr %5, align 8, !tbaa !22
  %1151 = getelementptr inbounds nuw %struct.StackContext, ptr %1150, i32 0, i32 2
  %1152 = load i32, ptr %1151, align 8, !tbaa !45
  %1153 = call i32 @ff_framesync_init(ptr noundef %1148, ptr noundef %1149, i32 noundef %1152)
  store i32 %1153, ptr %14, align 4, !tbaa !43
  %1154 = icmp slt i32 %1153, 0
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1146
  %1156 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %1156, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1223

1157:                                             ; preds = %1146
  %1158 = load ptr, ptr %5, align 8, !tbaa !22
  %1159 = getelementptr inbounds nuw %struct.StackContext, ptr %1158, i32 0, i32 17
  %1160 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %1159, i32 0, i32 11
  %1161 = load ptr, ptr %1160, align 8, !tbaa !90
  store ptr %1161, ptr %12, align 8, !tbaa !91
  %1162 = load ptr, ptr %5, align 8, !tbaa !22
  %1163 = load ptr, ptr %5, align 8, !tbaa !22
  %1164 = getelementptr inbounds nuw %struct.StackContext, ptr %1163, i32 0, i32 17
  %1165 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %1164, i32 0, i32 6
  store ptr %1162, ptr %1165, align 8, !tbaa !92
  %1166 = load ptr, ptr %5, align 8, !tbaa !22
  %1167 = getelementptr inbounds nuw %struct.StackContext, ptr %1166, i32 0, i32 17
  %1168 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %1167, i32 0, i32 5
  store ptr @process_frame, ptr %1168, align 8, !tbaa !93
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %1169

1169:                                             ; preds = %1210, %1157
  %1170 = load i32, ptr %13, align 4, !tbaa !43
  %1171 = load ptr, ptr %5, align 8, !tbaa !22
  %1172 = getelementptr inbounds nuw %struct.StackContext, ptr %1171, i32 0, i32 2
  %1173 = load i32, ptr %1172, align 8, !tbaa !45
  %1174 = icmp slt i32 %1170, %1173
  br i1 %1174, label %1175, label %1213

1175:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %1176 = load ptr, ptr %4, align 8, !tbaa !4
  %1177 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %1176, i32 0, i32 4
  %1178 = load ptr, ptr %1177, align 8, !tbaa !64
  %1179 = load i32, ptr %13, align 4, !tbaa !43
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds ptr, ptr %1178, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !55
  store ptr %1182, ptr %44, align 8, !tbaa !55
  %1183 = load ptr, ptr %12, align 8, !tbaa !91
  %1184 = load i32, ptr %13, align 4, !tbaa !43
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %1183, i64 %1185
  %1187 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %1186, i32 0, i32 2
  %1188 = load ptr, ptr %44, align 8, !tbaa !55
  %1189 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1188, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1187, ptr align 8 %1189, i64 8, i1 false), !tbaa.struct !67
  %1190 = load ptr, ptr %12, align 8, !tbaa !91
  %1191 = load i32, ptr %13, align 4, !tbaa !43
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %1190, i64 %1192
  %1194 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %1193, i32 0, i32 9
  store i32 1, ptr %1194, align 4, !tbaa !94
  %1195 = load ptr, ptr %12, align 8, !tbaa !91
  %1196 = load i32, ptr %13, align 4, !tbaa !43
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %1195, i64 %1197
  %1199 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %1198, i32 0, i32 0
  store i32 0, ptr %1199, align 8, !tbaa !97
  %1200 = load ptr, ptr %5, align 8, !tbaa !22
  %1201 = getelementptr inbounds nuw %struct.StackContext, ptr %1200, i32 0, i32 4
  %1202 = load i32, ptr %1201, align 8, !tbaa !98
  %1203 = icmp ne i32 %1202, 0
  %1204 = select i1 %1203, i32 0, i32 2
  %1205 = load ptr, ptr %12, align 8, !tbaa !91
  %1206 = load i32, ptr %13, align 4, !tbaa !43
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct.FFFrameSyncIn, ptr %1205, i64 %1207
  %1209 = getelementptr inbounds nuw %struct.FFFrameSyncIn, ptr %1208, i32 0, i32 1
  store i32 %1204, ptr %1209, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %1210

1210:                                             ; preds = %1175
  %1211 = load i32, ptr %13, align 4, !tbaa !43
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %13, align 4, !tbaa !43
  br label %1169, !llvm.loop !100

1213:                                             ; preds = %1169
  %1214 = load ptr, ptr %5, align 8, !tbaa !22
  %1215 = getelementptr inbounds nuw %struct.StackContext, ptr %1214, i32 0, i32 17
  %1216 = call i32 @ff_framesync_configure(ptr noundef %1215)
  store i32 %1216, ptr %14, align 4, !tbaa !43
  %1217 = load ptr, ptr %3, align 8, !tbaa !55
  %1218 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %1217, i32 0, i32 13
  %1219 = load ptr, ptr %5, align 8, !tbaa !22
  %1220 = getelementptr inbounds nuw %struct.StackContext, ptr %1219, i32 0, i32 17
  %1221 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %1220, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1218, ptr align 4 %1221, i64 8, i1 false), !tbaa.struct !67
  %1222 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %1222, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1223

1223:                                             ; preds = %1213, %1155, %1081, %698, %433, %278, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %1224 = load i32, ptr %2, align 4
  ret i32 %1224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_pix_fmt_desc_get(i32 noundef) #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare i32 @av_pix_fmt_count_planes(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %7, ptr %6, align 4, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %9, ptr %8, align 4, !tbaa !102
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @ff_framesync_init(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %19, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  store ptr %22, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.StackContext, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %9, align 4, !tbaa !43
  br label %26

26:                                               ; preds = %45, %1
  %27 = load i32, ptr %9, align 4, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.StackContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.StackContext, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %9, align 4, !tbaa !43
  %36 = load ptr, ptr %7, align 8, !tbaa !108
  %37 = load i32, ptr %9, align 4, !tbaa !43
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = call i32 @ff_framesync_get_frame(ptr noundef %34, i32 noundef %35, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %10, align 4, !tbaa !43
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %122

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !43
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !43
  br label %26, !llvm.loop !109

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = load ptr, ptr %5, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = load ptr, ptr %5, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = call ptr @ff_get_video_buffer(ptr noundef %49, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !110
  %57 = load ptr, ptr %8, align 8, !tbaa !110
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %122

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.StackContext, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !111
  %65 = load ptr, ptr %6, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.StackContext, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds nuw %struct.FFFrameSync, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %5, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 13
  %70 = load i64, ptr %67, align 4
  %71 = load i64, ptr %69, align 8
  %72 = call i64 @av_rescale_q(i64 noundef %64, i64 %70, i64 %71) #13
  %73 = load ptr, ptr %8, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 9
  store i64 %72, ptr %74, align 8, !tbaa !112
  %75 = load ptr, ptr %8, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %5, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %78, i64 8, i1 false), !tbaa.struct !67
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.StackContext, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 8, !tbaa !40
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %60
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.StackContext, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %6, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.StackContext, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %8, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [8 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %8, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !69
  %97 = load ptr, ptr %5, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !68
  call void @ff_fill_rectangle(ptr noundef %85, ptr noundef %87, ptr noundef %90, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef %96, i32 noundef %99)
  br label %100

100:                                              ; preds = %83, %60
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %8, align 8, !tbaa !110
  %103 = load ptr, ptr %6, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.StackContext, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !45
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call i32 @ff_filter_get_nb_threads(ptr noundef %106) #12
  %108 = icmp sgt i32 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = call i32 @ff_filter_get_nb_threads(ptr noundef %110) #12
  br label %116

112:                                              ; preds = %100
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.StackContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !45
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i32 [ %111, %109 ], [ %115, %112 ]
  %118 = call i32 @ff_filter_execute(ptr noundef %101, ptr noundef @process_slice, ptr noundef %102, ptr noundef null, i32 noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !55
  %120 = load ptr, ptr %8, align 8, !tbaa !110
  %121 = call i32 @ff_filter_frame(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %116, %59, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %123 = load i32, ptr %2, align 4
  ret i32 %123
}

declare i32 @ff_framesync_configure(ptr noundef) #5

declare i32 @ff_framesync_get_frame(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @process_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %21, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.StackContext, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.StackContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %8, align 4, !tbaa !43
  %31 = sdiv i32 %29, %30
  store i32 %31, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.StackContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = load i32, ptr %7, align 4, !tbaa !43
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, ptr %8, align 4, !tbaa !43
  %39 = sdiv i32 %37, %38
  store i32 %39, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %40 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %40, ptr %14, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %132, %4
  %42 = load i32, ptr %14, align 4, !tbaa !43
  %43 = load i32, ptr %13, align 4, !tbaa !43
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %135

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.StackContext, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load i32, ptr %14, align 4, !tbaa !43
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.StackItem, ptr %49, i64 %51
  store ptr %52, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %128, %46
  %54 = load i32, ptr %17, align 4, !tbaa !43
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.StackContext, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !85
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %131

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %17, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = load ptr, ptr %10, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %17, align 4, !tbaa !43
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = load ptr, ptr %16, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw %struct.StackItem, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %17, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = mul nsw i32 %72, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %66, i64 %80
  %82 = load ptr, ptr %16, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw %struct.StackItem, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %17, align 4, !tbaa !43
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %81, i64 %88
  %90 = load ptr, ptr %10, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %17, align 4, !tbaa !43
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = load ptr, ptr %11, align 8, !tbaa !108
  %97 = load i32, ptr %14, align 4, !tbaa !43
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %17, align 4, !tbaa !43
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !79
  %106 = load ptr, ptr %11, align 8, !tbaa !108
  %107 = load i32, ptr %14, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %17, align 4, !tbaa !43
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = load ptr, ptr %16, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw %struct.StackItem, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %17, align 4, !tbaa !43
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = load ptr, ptr %16, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw %struct.StackItem, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %17, align 4, !tbaa !43
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !43
  call void @av_image_copy_plane(ptr noundef %89, i32 noundef %95, ptr noundef %105, i32 noundef %115, i32 noundef %121, i32 noundef %127)
  br label %128

128:                                              ; preds = %60
  %129 = load i32, ptr %17, align 4, !tbaa !43
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !43
  br label %53, !llvm.loop !118

131:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %14, align 4, !tbaa !43
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4, !tbaa !43
  br label %41, !llvm.loop !119

135:                                              ; preds = %45
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #9

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #5

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

declare ptr @av_default_item_name(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @av_parse_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @av_asprintf(ptr noundef, ...) #5

declare i32 @ff_append_inpad_free_name(ptr noundef, ptr noundef) #5

declare void @ff_framesync_uninit(ptr noundef) #5

declare void @av_freep(ptr noundef) #5

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) #5

declare ptr @ff_formats_pixdesc_filter(i32 noundef, i32 noundef) #5

declare i32 @ff_framesync_activate(ptr noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS12StackContext", !6, i64 0}
!24 = !{!10, !12, i64 8}
!25 = !{!26, !13, i64 0}
!26 = !{!"AVFilter", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !17, i64 40}
!27 = !{!28, !17, i64 36}
!28 = !{!"StackContext", !11, i64 0, !29, i64 8, !17, i64 16, !13, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56, !13, i64 64, !17, i64 72, !30, i64 80, !31, i64 208, !32, i64 280, !33, i64 288, !34, i64 296}
!29 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!30 = !{!"FFDrawContext", !29, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 41, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56}
!31 = !{!"FFDrawColor", !7, i64 0, !7, i64 4}
!32 = !{!"p1 _ZTS9StackItem", !6, i64 0}
!33 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
!34 = !{!"FFFrameSync", !11, i64 0, !5, i64 8, !17, i64 16, !35, i64 20, !36, i64 32, !6, i64 40, !6, i64 48, !17, i64 56, !17, i64 60, !7, i64 64, !7, i64 65, !37, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92}
!35 = !{!"AVRational", !17, i64 0, !17, i64 4}
!36 = !{!"long", !7, i64 0}
!37 = !{!"p1 _ZTS13FFFrameSyncIn", !6, i64 0}
!38 = !{!28, !17, i64 40}
!39 = !{!28, !13, i64 64}
!40 = !{!28, !17, i64 72}
!41 = !{!28, !17, i64 52}
!42 = !{!28, !17, i64 48}
!43 = !{!17, !17, i64 0}
!44 = !{!28, !13, i64 24}
!45 = !{!28, !17, i64 16}
!46 = !{!28, !33, i64 288}
!47 = !{!28, !32, i64 280}
!48 = !{!49, !17, i64 8}
!49 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!50 = !{!49, !13, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !35, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !59, i64 72, !35, i64 96, !60, i64 104, !17, i64 112, !61, i64 120, !61, i64 160}
!59 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!61 = !{!"AVFilterFormatsConfig", !62, i64 0, !62, i64 8, !63, i64 16, !62, i64 24, !62, i64 32}
!62 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!63 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!64 = !{!10, !15, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!67 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!68 = !{!58, !17, i64 44}
!69 = !{!58, !17, i64 40}
!70 = !{!58, !17, i64 36}
!71 = !{!28, !29, i64 8}
!72 = !{!32, !32, i64 0}
!73 = !{!74, !7, i64 10}
!74 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !36, i64 16, !7, i64 24, !13, i64 104}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = !{!13, !13, i64 0}
!80 = !{!58, !17, i64 56}
!81 = !{!58, !17, i64 60}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = !{!28, !17, i64 44}
!86 = !{!87, !17, i64 264}
!87 = !{!"FilterLink", !58, i64 0, !18, i64 200, !36, i64 208, !36, i64 216, !17, i64 224, !17, i64 228, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !35, i64 264, !21, i64 272}
!88 = !{!87, !17, i64 268}
!89 = distinct !{!89, !52}
!90 = !{!28, !37, i64 368}
!91 = !{!37, !37, i64 0}
!92 = !{!28, !6, i64 344}
!93 = !{!28, !6, i64 336}
!94 = !{!95, !17, i64 52}
!95 = !{!"FFFrameSyncIn", !17, i64 0, !17, i64 4, !35, i64 8, !96, i64 16, !96, i64 24, !36, i64 32, !36, i64 40, !7, i64 48, !7, i64 49, !17, i64 52, !17, i64 56}
!96 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!97 = !{!95, !17, i64 0}
!98 = !{!28, !17, i64 32}
!99 = !{!95, !17, i64 4}
!100 = distinct !{!100, !52}
!101 = !{!35, !17, i64 0}
!102 = !{!35, !17, i64 4}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11FFFrameSync", !6, i64 0}
!105 = !{!34, !5, i64 8}
!106 = !{!10, !15, i64 56}
!107 = !{!34, !6, i64 48}
!108 = !{!33, !33, i64 0}
!109 = distinct !{!109, !52}
!110 = !{!96, !96, i64 0}
!111 = !{!28, !36, i64 328}
!112 = !{!113, !36, i64 136}
!113 = !{!"AVFrame", !7, i64 0, !7, i64 64, !114, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !35, i64 124, !36, i64 136, !36, i64 144, !35, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !115, i64 248, !17, i64 256, !60, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !36, i64 304, !116, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !6, i64 376, !59, i64 384, !36, i64 408}
!114 = !{!"p2 omnipotent char", !16, i64 0}
!115 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!116 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!117 = !{!6, !6, i64 0}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
