target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AResampleContext = type { ptr, i32, double, ptr, i64, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVDownmixInfo = type { i32, double, double, double, double, double }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"aresample\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Resample audio data.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@aresample_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_aresample = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @aresample_outputs, ptr @aresample_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr @preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 48, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Mix levels: center %f - surround %f - lfe %f.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"clev\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"slev\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"lfe_mix_level\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"matrix_encoding\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ochl\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"outlink->sample_rate == out_rate\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"libavfilter/af_aresample.c\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"!av_channel_layout_compare(&outlink->ch_layout, &out_layout)\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"outlink->format == out_format\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"ch:%d chl:%s fmt:%s r:%dHz -> ch:%d chl:%s fmt:%s r:%dHz\0A\00", align 1
@aresample_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @resample_child_next, ptr @resample_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @preinit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.AResampleContext, ptr %9, i32 0, i32 4
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !24
  %11 = call ptr @swr_alloc()
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.AResampleContext, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.AResampleContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.AResampleContext, ptr %7, i32 0, i32 3
  call void @swr_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca [2 x i32], align 4
  %22 = alloca [2 x %struct.AVChannelLayout], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.AResampleContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AResampleContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AResampleContext, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = call i32 @av_opt_set_int(ptr noundef %33, ptr noundef @.str.8, i64 noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %3
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AResampleContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = call i32 @av_opt_get_sample_fmt(ptr noundef %42, ptr noundef @.str.10, i32 noundef 0, ptr noundef %9)
  %44 = load ptr, ptr %8, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.AResampleContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = call i32 @av_opt_get_int(ptr noundef %46, ptr noundef @.str.8, i32 noundef 0, ptr noundef %11)
  %48 = call ptr @ff_all_formats(i32 noundef 1)
  store ptr %48, ptr %12, align 8, !tbaa !33
  %49 = load ptr, ptr %12, align 8, !tbaa !33
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %52, i32 0, i32 0
  %54 = call i32 @ff_formats_ref(ptr noundef %49, ptr noundef %53)
  store i32 %54, ptr %18, align 4, !tbaa !37
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %39
  %57 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %141

58:                                               ; preds = %39
  %59 = call ptr @ff_all_samplerates()
  store ptr %59, ptr %14, align 8, !tbaa !33
  %60 = load ptr, ptr %14, align 8, !tbaa !33
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %63, i32 0, i32 1
  %65 = call i32 @ff_formats_ref(ptr noundef %60, ptr noundef %64)
  store i32 %65, ptr %18, align 4, !tbaa !37
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %141

69:                                               ; preds = %58
  %70 = call ptr @ff_all_channel_counts()
  store ptr %70, ptr %16, align 8, !tbaa !38
  %71 = load ptr, ptr %16, align 8, !tbaa !38
  %72 = load ptr, ptr %6, align 8, !tbaa !30
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %74, i32 0, i32 2
  %76 = call i32 @ff_channel_layouts_ref(ptr noundef %71, ptr noundef %75)
  store i32 %76, ptr %18, align 4, !tbaa !37
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %141

80:                                               ; preds = %69
  %81 = load i64, ptr %11, align 8, !tbaa !40
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %84 = load i64, ptr %11, align 8, !tbaa !40
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %20, align 4, !tbaa !37
  %86 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 -1, ptr %86, align 4, !tbaa !37
  %87 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %88 = call ptr @ff_make_format_list(ptr noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %91

89:                                               ; preds = %80
  %90 = call ptr @ff_all_samplerates()
  store ptr %90, ptr %15, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %89, %83
  %92 = load ptr, ptr %15, align 8, !tbaa !33
  %93 = load ptr, ptr %7, align 8, !tbaa !30
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %95, i32 0, i32 1
  %97 = call i32 @ff_formats_ref(ptr noundef %92, ptr noundef %96)
  store i32 %97, ptr %18, align 4, !tbaa !37
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %141

101:                                              ; preds = %91
  %102 = load i32, ptr %9, align 4, !tbaa !37
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %105 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %105, ptr %21, align 4, !tbaa !37
  %106 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 -1, ptr %106, align 4, !tbaa !37
  %107 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %108 = call ptr @ff_make_format_list(ptr noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %111

109:                                              ; preds = %101
  %110 = call ptr @ff_all_formats(i32 noundef 1)
  store ptr %110, ptr %13, align 8, !tbaa !33
  br label %111

111:                                              ; preds = %109, %104
  %112 = load ptr, ptr %13, align 8, !tbaa !33
  %113 = load ptr, ptr %7, align 8, !tbaa !30
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %115, i32 0, i32 0
  %117 = call i32 @ff_formats_ref(ptr noundef %112, ptr noundef %116)
  store i32 %117, ptr %18, align 4, !tbaa !37
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = load i32, ptr %18, align 4, !tbaa !37
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %141

121:                                              ; preds = %111
  %122 = load ptr, ptr %8, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AResampleContext, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = call i32 @av_opt_get_chlayout(ptr noundef %124, ptr noundef @.str.9, i32 noundef 0, ptr noundef %10)
  %126 = call i32 @av_channel_layout_check(ptr noundef %10)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !41
  %129 = getelementptr inbounds %struct.AVChannelLayout, ptr %22, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds [2 x %struct.AVChannelLayout], ptr %22, i64 0, i64 0
  %131 = call ptr @ff_make_channel_layout_list(ptr noundef %130)
  store ptr %131, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #10
  br label %134

132:                                              ; preds = %121
  %133 = call ptr @ff_all_channel_counts()
  store ptr %133, ptr %17, align 8, !tbaa !38
  br label %134

134:                                              ; preds = %132, %128
  call void @av_channel_layout_uninit(ptr noundef %10)
  %135 = load ptr, ptr %17, align 8, !tbaa !38
  %136 = load ptr, ptr %7, align 8, !tbaa !30
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %138, i32 0, i32 2
  %140 = call i32 @ff_channel_layouts_ref(ptr noundef %135, ptr noundef %139)
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %141

141:                                              ; preds = %134, %119, %99, %78, %67, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %142 = load i32, ptr %4, align 4
  ret i32 %142
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %18, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %6, align 8, !tbaa !45
  br label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = call i32 @ff_outlink_get_status(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !37
  %27 = load i32, ptr %7, align 4, !tbaa !37
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = load i32, ptr %7, align 4, !tbaa !37
  call void @ff_inlink_set_status(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %67 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.AResampleContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = call i64 @ff_inlink_queued_frames(ptr noundef %43)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %47 = load ptr, ptr %5, align 8, !tbaa !45
  %48 = call i32 @ff_inlink_consume_frame(ptr noundef %47, ptr noundef %9)
  store i32 %48, ptr %10, align 4, !tbaa !37
  %49 = load i32, ptr %10, align 4, !tbaa !37
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %61

53:                                               ; preds = %46
  %54 = load i32, ptr %10, align 4, !tbaa !37
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !45
  %58 = load ptr, ptr %9, align 8, !tbaa !49
  %59 = call i32 @filter_frame(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %61

60:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %56, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %42, %37
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = call i32 @request_frame(ptr noundef %65)
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %61, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %22, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  store ptr %27, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AResampleContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %3, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = load ptr, ptr %3, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = load ptr, ptr %6, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call i32 @swr_alloc_set_opts2(ptr noundef %32, ptr noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef %42, i32 noundef %45, i32 noundef %48, i32 noundef 0, ptr noundef %49)
  store i32 %50, ptr %4, align 4, !tbaa !37
  %51 = load i32, ptr %4, align 4, !tbaa !37
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %1
  %54 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %235

55:                                               ; preds = %1
  %56 = load ptr, ptr %6, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %6, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8, !tbaa !60
  %62 = call ptr @av_frame_side_data_get(ptr noundef %58, i32 noundef %61, i32 noundef 4)
  store ptr %62, ptr %10, align 8, !tbaa !61
  %63 = load ptr, ptr %10, align 8, !tbaa !61
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %133

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %66 = load ptr, ptr %10, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  store ptr %68, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %69 = load ptr, ptr %15, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !68
  switch i32 %71, label %86 [
    i32 2, label %72
    i32 3, label %79
  ]

72:                                               ; preds = %65
  store i32 1, ptr %16, align 4, !tbaa !37
  %73 = load ptr, ptr %15, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %73, i32 0, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !70
  store double %75, ptr %17, align 8, !tbaa !71
  %76 = load ptr, ptr %15, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %76, i32 0, i32 4
  %78 = load double, ptr %77, align 8, !tbaa !72
  store double %78, ptr %18, align 8, !tbaa !71
  br label %93

79:                                               ; preds = %65
  store i32 2, ptr %16, align 4, !tbaa !37
  %80 = load ptr, ptr %15, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8, !tbaa !70
  store double %82, ptr %17, align 8, !tbaa !71
  %83 = load ptr, ptr %15, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %83, i32 0, i32 4
  %85 = load double, ptr %84, align 8, !tbaa !72
  store double %85, ptr %18, align 8, !tbaa !71
  br label %93

86:                                               ; preds = %65
  %87 = load ptr, ptr %15, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %87, i32 0, i32 1
  %89 = load double, ptr %88, align 8, !tbaa !73
  store double %89, ptr %17, align 8, !tbaa !71
  %90 = load ptr, ptr %15, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8, !tbaa !74
  store double %92, ptr %18, align 8, !tbaa !71
  br label %93

93:                                               ; preds = %86, %79, %72
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load double, ptr %17, align 8, !tbaa !71
  %96 = load double, ptr %18, align 8, !tbaa !71
  %97 = load ptr, ptr %15, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %97, i32 0, i32 5
  %99 = load double, ptr %98, align 8, !tbaa !75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 40, ptr noundef @.str.3, double noundef %95, double noundef %96, double noundef %99)
  %100 = load ptr, ptr %7, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.AResampleContext, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = load double, ptr %17, align 8, !tbaa !71
  %104 = call i32 @av_opt_set_double(ptr noundef %102, ptr noundef @.str.4, double noundef %103, i32 noundef 0)
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.AResampleContext, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = load double, ptr %18, align 8, !tbaa !71
  %109 = call i32 @av_opt_set_double(ptr noundef %107, ptr noundef @.str.5, double noundef %108, i32 noundef 0)
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.AResampleContext, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = load ptr, ptr %15, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %struct.AVDownmixInfo, ptr %113, i32 0, i32 5
  %115 = load double, ptr %114, align 8, !tbaa !75
  %116 = call i32 @av_opt_set_double(ptr noundef %112, ptr noundef @.str.6, double noundef %115, i32 noundef 0)
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.AResampleContext, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = load i32, ptr %16, align 4, !tbaa !37
  %121 = zext i32 %120 to i64
  %122 = call i32 @av_opt_set_int(ptr noundef %119, ptr noundef @.str.7, i64 noundef %121, i32 noundef 0)
  %123 = load ptr, ptr %3, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %123, i32 0, i32 12
  %125 = call i32 @av_channel_layout_compare(ptr noundef %124, ptr noundef %8)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %93
  %128 = load ptr, ptr %3, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %3, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %130, i32 0, i32 15
  call void @av_frame_side_data_remove(ptr noundef %129, ptr noundef %131, i32 noundef 4)
  br label %132

132:                                              ; preds = %127, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %133

133:                                              ; preds = %132, %55
  %134 = load ptr, ptr %7, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AResampleContext, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = call i32 @swr_init(ptr noundef %136)
  store i32 %137, ptr %4, align 4, !tbaa !37
  %138 = load i32, ptr %4, align 4, !tbaa !37
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %235

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AResampleContext, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = call i32 @av_opt_get_int(ptr noundef %145, ptr noundef @.str.8, i32 noundef 0, ptr noundef %9)
  %147 = load ptr, ptr %7, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.AResampleContext, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = call i32 @av_opt_get_chlayout(ptr noundef %149, ptr noundef @.str.9, i32 noundef 0, ptr noundef %8)
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.AResampleContext, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = call i32 @av_opt_get_sample_fmt(ptr noundef %153, ptr noundef @.str.10, i32 noundef 0, ptr noundef %11)
  %155 = load ptr, ptr %3, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %155, i32 0, i32 13
  %157 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 1, ptr %157, align 4, !tbaa !76
  %158 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  %159 = load i64, ptr %9, align 8, !tbaa !40
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %158, align 4, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !78
  br label %161

161:                                              ; preds = %142
  %162 = load ptr, ptr %3, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %163, align 8, !tbaa !58
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %9, align 8, !tbaa !40
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 195)
  call void @abort() #11
  unreachable

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %3, align 8, !tbaa !45
  %174 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %173, i32 0, i32 12
  %175 = call i32 @av_channel_layout_compare(ptr noundef %174, ptr noundef %8)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 196)
  call void @abort() #11
  unreachable

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 4, !tbaa !57
  %185 = load i32, ptr %11, align 4, !tbaa !37
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.15, ptr noundef @.str.13, i32 noundef 197)
  call void @abort() #11
  unreachable

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @av_channel_layout_uninit(ptr noundef %8)
  %191 = load ptr, ptr %3, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 8, !tbaa !58
  %194 = sitofp i32 %193 to double
  %195 = load ptr, ptr %6, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 8, !tbaa !58
  %198 = sitofp i32 %197 to double
  %199 = fdiv nsz double %194, %198
  %200 = load ptr, ptr %7, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.AResampleContext, ptr %200, i32 0, i32 2
  store double %199, ptr %201, align 8, !tbaa !79
  %202 = load ptr, ptr %6, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %205 = call i32 @av_channel_layout_describe(ptr noundef %203, ptr noundef %204, i64 noundef 128)
  %206 = load ptr, ptr %3, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %209 = call i32 @av_channel_layout_describe(ptr noundef %207, ptr noundef %208, i64 noundef 128)
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = load ptr, ptr %6, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %211, i32 0, i32 12
  %213 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !80
  %215 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %216 = load ptr, ptr %6, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !57
  %219 = call ptr @av_get_sample_fmt_name(i32 noundef %218)
  %220 = load ptr, ptr %6, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %220, i32 0, i32 11
  %222 = load i32, ptr %221, align 8, !tbaa !58
  %223 = load ptr, ptr %3, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !80
  %227 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %228 = load ptr, ptr %3, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !57
  %231 = call ptr @av_get_sample_fmt_name(i32 noundef %230)
  %232 = load ptr, ptr %3, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %232, i32 0, i32 11
  %234 = load i32, ptr %233, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 40, ptr noundef @.str.16, i32 noundef %214, ptr noundef %215, ptr noundef %219, i32 noundef %222, i32 noundef %226, ptr noundef %227, ptr noundef %231, i32 noundef %234)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %235

235:                                              ; preds = %190, %140, %53
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %236 = load i32, ptr %2, align 4
  ret i32 %236
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @swr_alloc_set_opts2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_frame_side_data_get(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = call ptr @av_frame_side_data_get_c(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @av_opt_set_double(ptr noundef, ptr noundef, double noundef, i32 noundef) #4

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) #4

declare void @av_frame_side_data_remove(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @swr_init(ptr noundef) #4

declare i32 @av_opt_get_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @av_opt_get_chlayout(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @av_opt_get_sample_fmt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @av_channel_layout_uninit(ptr noundef) #4

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @av_get_sample_fmt_name(i32 noundef) #4

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @resample_child_next(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %6, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.AResampleContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi ptr [ null, %9 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @resample_child_class_iterate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = call ptr @swr_get_class()
  br label %10

10:                                               ; preds = %8, %7
  %11 = phi ptr [ null, %7 ], [ %9, %8 ]
  store ptr %11, ptr %3, align 8, !tbaa !83
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %2, align 8, !tbaa !82
  store ptr %14, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

declare ptr @swr_get_class() #4

declare ptr @swr_alloc() #4

declare void @swr_free(ptr noundef) #4

declare ptr @ff_all_formats(i32 noundef) #4

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #4

declare ptr @ff_all_samplerates() #4

declare ptr @ff_all_channel_counts() #4

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) #4

declare ptr @ff_make_format_list(ptr noundef) #4

declare i32 @av_channel_layout_check(ptr noundef) #4

declare ptr @ff_make_channel_layout_list(ptr noundef) #4

declare i32 @ff_outlink_get_status(ptr noundef) #4

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #4

declare i64 @ff_inlink_queued_frames(ptr noundef) #4

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %19, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !85
  store i32 %25, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = load i32, ptr %8, align 4, !tbaa !37
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AResampleContext, ptr %28, i32 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !79
  %31 = call nsz double @llvm.fmuladd.f64(double %27, double %30, double 3.200000e+01)
  %32 = fptosi double %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %39, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AResampleContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %11, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = sext i32 %45 to i64
  %47 = call i64 @swr_get_delay(ptr noundef %42, i64 noundef %46)
  store i64 %47, ptr %9, align 8, !tbaa !40
  %48 = load i64, ptr %9, align 8, !tbaa !40
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %2
  %51 = load i64, ptr %9, align 8, !tbaa !40
  %52 = load i32, ptr %10, align 4, !tbaa !37
  %53 = icmp sgt i32 4096, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !37
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi i32 [ 4096, %54 ], [ %56, %55 ]
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %51, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4, !tbaa !37
  %63 = icmp sgt i32 4096, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4, !tbaa !37
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi i32 [ 4096, %64 ], [ %66, %65 ]
  %69 = sext i32 %68 to i64
  br label %72

70:                                               ; preds = %57
  %71 = load i64, ptr %9, align 8, !tbaa !40
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i64 [ %69, %67 ], [ %71, %70 ]
  %74 = load i32, ptr %10, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %73
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %10, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %72, %2
  %79 = load ptr, ptr %11, align 8, !tbaa !45
  %80 = load i32, ptr %10, align 4, !tbaa !37
  %81 = call ptr @ff_get_audio_buffer(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !49
  %82 = load ptr, ptr %12, align 8, !tbaa !49
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %220

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8, !tbaa !49
  %87 = load ptr, ptr %5, align 8, !tbaa !49
  %88 = call i32 @av_frame_copy_props(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !57
  %92 = load ptr, ptr %12, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 6
  store i32 %91, ptr %93, align 4, !tbaa !89
  %94 = load ptr, ptr %12, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 37
  %96 = load ptr, ptr %11, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %96, i32 0, i32 12
  %98 = call i32 @av_channel_layout_copy(ptr noundef %95, ptr noundef %97)
  store i32 %98, ptr %13, align 4, !tbaa !37
  %99 = load i32, ptr %13, align 4, !tbaa !37
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %85
  call void @av_frame_free(ptr noundef %12)
  call void @av_frame_free(ptr noundef %5)
  %102 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %220

103:                                              ; preds = %85
  %104 = load ptr, ptr %11, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8, !tbaa !58
  %107 = load ptr, ptr %12, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 15
  store i32 %106, ptr %108, align 4, !tbaa !90
  %109 = load ptr, ptr %12, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 37
  %111 = load ptr, ptr %5, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 37
  %113 = call i32 @av_channel_layout_compare(ptr noundef %110, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %103
  %116 = load ptr, ptr %12, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %12, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 20
  call void @av_frame_side_data_remove_by_props(ptr noundef %117, ptr noundef %119, i32 noundef 16)
  br label %120

120:                                              ; preds = %115, %103
  %121 = load ptr, ptr %5, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 9
  %123 = load i64, ptr %122, align 8, !tbaa !91
  %124 = icmp ne i64 %123, -9223372036854775808
  br i1 %124, label %125, label %184

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %126 = load ptr, ptr %5, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 9
  %128 = load i64, ptr %127, align 8, !tbaa !91
  %129 = load ptr, ptr %4, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %129, i32 0, i32 13
  %131 = getelementptr inbounds nuw %struct.AVRational, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !92
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %11, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 8, !tbaa !58
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %133, %137
  %139 = load ptr, ptr %4, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8, !tbaa !58
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %138, %142
  %144 = load ptr, ptr %4, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %144, i32 0, i32 13
  %146 = getelementptr inbounds nuw %struct.AVRational, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !93
  %148 = sext i32 %147 to i64
  %149 = call i64 @av_rescale(i64 noundef %128, i64 noundef %143, i64 noundef %148) #12
  store i64 %149, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.AResampleContext, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = load i64, ptr %15, align 8, !tbaa !40
  %154 = call i64 @swr_next_pts(ptr noundef %152, i64 noundef %153)
  store i64 %154, ptr %16, align 8, !tbaa !40
  %155 = load i64, ptr %16, align 8, !tbaa !40
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %125
  %158 = load i64, ptr %16, align 8, !tbaa !40
  %159 = load ptr, ptr %4, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 8, !tbaa !58
  %162 = ashr i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %158, %163
  br label %173

165:                                              ; preds = %125
  %166 = load i64, ptr %16, align 8, !tbaa !40
  %167 = load ptr, ptr %4, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8, !tbaa !58
  %170 = ashr i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 %166, %171
  br label %173

173:                                              ; preds = %165, %157
  %174 = phi i64 [ %164, %157 ], [ %172, %165 ]
  %175 = load ptr, ptr %4, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 8, !tbaa !58
  %178 = sext i32 %177 to i64
  %179 = sdiv i64 %174, %178
  %180 = load ptr, ptr %12, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 9
  store i64 %179, ptr %181, align 8, !tbaa !91
  %182 = load ptr, ptr %7, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AResampleContext, ptr %182, i32 0, i32 4
  store i64 %179, ptr %183, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %187

184:                                              ; preds = %120
  %185 = load ptr, ptr %12, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 9
  store i64 -9223372036854775808, ptr %186, align 8, !tbaa !91
  br label %187

187:                                              ; preds = %184, %173
  %188 = load ptr, ptr %7, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.AResampleContext, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = load ptr, ptr %12, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %struct.AVFrame, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !94
  %194 = load i32, ptr %10, align 4, !tbaa !37
  %195 = load ptr, ptr %5, align 8, !tbaa !49
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !94
  %198 = load i32, ptr %8, align 4, !tbaa !37
  %199 = call i32 @swr_convert(ptr noundef %190, ptr noundef %193, i32 noundef %194, ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %10, align 4, !tbaa !37
  %200 = load i32, ptr %10, align 4, !tbaa !37
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %187
  call void @av_frame_free(ptr noundef %12)
  call void @av_frame_free(ptr noundef %5)
  %203 = load ptr, ptr %4, align 8, !tbaa !45
  call void @ff_inlink_request_frame(ptr noundef %203)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %220

204:                                              ; preds = %187
  %205 = load ptr, ptr %12, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !85
  %208 = load i32, ptr %10, align 4, !tbaa !37
  %209 = icmp eq i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = load ptr, ptr %7, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.AResampleContext, ptr %211, i32 0, i32 5
  store i32 %210, ptr %212, align 8, !tbaa !95
  %213 = load i32, ptr %10, align 4, !tbaa !37
  %214 = load ptr, ptr %12, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 5
  store i32 %213, ptr %215, align 8, !tbaa !85
  %216 = load ptr, ptr %11, align 8, !tbaa !45
  %217 = load ptr, ptr %12, align 8, !tbaa !49
  %218 = call i32 @ff_filter_frame(ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %13, align 4, !tbaa !37
  call void @av_frame_free(ptr noundef %5)
  %219 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %219, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %220

220:                                              ; preds = %204, %202, %101, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %221 = load i32, ptr %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.AResampleContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = call i32 @flush_frame(ptr noundef %29, i32 noundef 0, ptr noundef %10)
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  %34 = load ptr, ptr %10, align 8, !tbaa !49
  %35 = call i32 @ff_filter_frame(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %95 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AResampleContext, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 8, !tbaa !95
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.AResampleContext, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = call i32 @ff_inlink_acknowledge_status(ptr noundef %48, ptr noundef %8, ptr noundef %9)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.AResampleContext, ptr %52, i32 0, i32 6
  store i32 1, ptr %53, align 4, !tbaa !48
  br label %54

54:                                               ; preds = %51, %47, %40
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AResampleContext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !45
  %62 = call i32 @ff_outlink_frame_wanted(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !45
  call void @ff_inlink_request_frame(ptr noundef %65)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AResampleContext, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !48
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %75 = load ptr, ptr %3, align 8, !tbaa !45
  %76 = call i32 @flush_frame(ptr noundef %75, i32 noundef 1, ptr noundef %12)
  store i32 %76, ptr %7, align 4, !tbaa !37
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4, !tbaa !37
  %80 = icmp eq i32 %79, -541478725
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !45
  %83 = load ptr, ptr %6, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.AResampleContext, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !24
  call void @ff_outlink_set_status(ptr noundef %82, i32 noundef -541478725, i64 noundef %85)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %92

86:                                               ; preds = %78
  %87 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %92

88:                                               ; preds = %74
  %89 = load ptr, ptr %3, align 8, !tbaa !45
  %90 = load ptr, ptr %12, align 8, !tbaa !49
  %91 = call i32 @ff_filter_frame(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %88, %86, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %95

93:                                               ; preds = %69
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %94, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %92, %64, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i64 @swr_get_delay(ptr noundef, i64 noundef) #4

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #4

declare void @av_frame_free(ptr noundef) #4

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #4

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #4

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #9

declare i64 @swr_next_pts(ptr noundef, i64 noundef) #4

declare i32 @swr_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @ff_inlink_request_frame(ptr noundef) #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @flush_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  store ptr %27, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 4096, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = load i32, ptr %12, align 4, !tbaa !37
  %30 = call ptr @ff_get_audio_buffer(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !49
  %31 = load ptr, ptr %11, align 8, !tbaa !49
  %32 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %31, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %11, align 8, !tbaa !49
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

36:                                               ; preds = %3
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AResampleContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = call i64 @swr_next_pts(ptr noundef %39, i64 noundef -9223372036854775808)
  store i64 %40, ptr %13, align 8, !tbaa !40
  %41 = load i64, ptr %13, align 8, !tbaa !40
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load i64, ptr %13, align 8, !tbaa !40
  %45 = load ptr, ptr %10, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = ashr i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %44, %49
  br label %59

51:                                               ; preds = %36
  %52 = load i64, ptr %13, align 8, !tbaa !40
  %53 = load ptr, ptr %10, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %52, %57
  br label %59

59:                                               ; preds = %51, %43
  %60 = phi i64 [ %50, %43 ], [ %58, %51 ]
  %61 = load ptr, ptr %10, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !58
  %64 = sext i32 %63 to i64
  %65 = sdiv i64 %60, %64
  store i64 %65, ptr %13, align 8, !tbaa !40
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AResampleContext, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load ptr, ptr %11, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = load i32, ptr %12, align 4, !tbaa !37
  %73 = load i32, ptr %6, align 4, !tbaa !37
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  br label %80

76:                                               ; preds = %59
  %77 = load ptr, ptr %11, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi ptr [ null, %75 ], [ %79, %76 ]
  %82 = call i32 @swr_convert(ptr noundef %68, ptr noundef %71, i32 noundef %72, ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %12, align 4, !tbaa !37
  %83 = load i32, ptr %12, align 4, !tbaa !37
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  call void @av_frame_free(ptr noundef %11)
  %86 = load i32, ptr %12, align 4, !tbaa !37
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %12, align 4, !tbaa !37
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i32 [ -541478725, %88 ], [ %90, %89 ]
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = load ptr, ptr %11, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 15
  store i32 %96, ptr %98, align 4, !tbaa !90
  %99 = load i32, ptr %12, align 4, !tbaa !37
  %100 = load ptr, ptr %11, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 5
  store i32 %99, ptr %101, align 8, !tbaa !85
  %102 = load i64, ptr %13, align 8, !tbaa !40
  %103 = load ptr, ptr %11, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 9
  store i64 %102, ptr %104, align 8, !tbaa !91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %93, %91, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_outlink_frame_wanted(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #4

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
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
!23 = !{!"p1 _ZTS16AResampleContext", !6, i64 0}
!24 = !{!25, !28, i64 32}
!25 = !{!"AResampleContext", !11, i64 0, !17, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !17, i64 40, !17, i64 44}
!26 = !{!"double", !7, i64 0}
!27 = !{!"p1 _ZTS10SwrContext", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!25, !27, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!32 = !{!25, !17, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS21AVFilterFormatsConfig", !6, i64 0}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!40 = !{!28, !28, i64 0}
!41 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 8, !42, i64 16, i64 8, !43}
!42 = !{!7, !7, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!10, !15, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!47 = !{!10, !15, i64 56}
!48 = !{!25, !17, i64 44}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !53, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !54, i64 72, !53, i64 96, !55, i64 104, !17, i64 112, !56, i64 120, !56, i64 160}
!53 = !{!"AVRational", !17, i64 0, !17, i64 4}
!54 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!55 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!56 = !{!"AVFilterFormatsConfig", !34, i64 0, !34, i64 8, !39, i64 16, !34, i64 24, !34, i64 32}
!57 = !{!52, !17, i64 36}
!58 = !{!52, !17, i64 64}
!59 = !{!52, !55, i64 104}
!60 = !{!52, !17, i64 112}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!63 = !{!64, !13, i64 8}
!64 = !{!"AVFrameSideData", !17, i64 0, !13, i64 8, !28, i64 16, !65, i64 24, !21, i64 32}
!65 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13AVDownmixInfo", !6, i64 0}
!68 = !{!69, !17, i64 0}
!69 = !{!"AVDownmixInfo", !17, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40}
!70 = !{!69, !26, i64 16}
!71 = !{!26, !26, i64 0}
!72 = !{!69, !26, i64 32}
!73 = !{!69, !26, i64 8}
!74 = !{!69, !26, i64 24}
!75 = !{!69, !26, i64 40}
!76 = !{!53, !17, i64 0}
!77 = !{!53, !17, i64 4}
!78 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!79 = !{!25, !26, i64 16}
!80 = !{!52, !17, i64 76}
!81 = !{!55, !55, i64 0}
!82 = !{!16, !16, i64 0}
!83 = !{!11, !11, i64 0}
!84 = !{!52, !5, i64 16}
!85 = !{!86, !17, i64 112}
!86 = !{!"AVFrame", !7, i64 0, !7, i64 64, !87, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !53, i64 124, !28, i64 136, !28, i64 144, !53, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !88, i64 248, !17, i64 256, !55, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !28, i64 304, !65, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !6, i64 376, !54, i64 384, !28, i64 408}
!87 = !{!"p2 omnipotent char", !16, i64 0}
!88 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!89 = !{!86, !17, i64 116}
!90 = !{!86, !17, i64 180}
!91 = !{!86, !28, i64 136}
!92 = !{!52, !17, i64 96}
!93 = !{!52, !17, i64 100}
!94 = !{!86, !87, i64 96}
!95 = !{!25, !17, i64 40}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS7AVFrame", !16, i64 0}
