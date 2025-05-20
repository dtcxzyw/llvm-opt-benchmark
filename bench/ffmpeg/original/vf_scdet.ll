target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.SCDetContext = type { ptr, [4 x i64], [4 x i64], i32, i32, ptr, double, double, ptr, double, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"scdet\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Detect video scene change\00", align 1
@scdet_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@pix_fmts = internal constant [24 x i32] [i32 2, i32 3, i32 26, i32 27, i32 28, i32 8, i32 0, i32 12, i32 4, i32 13, i32 31, i32 32, i32 5, i32 14, i32 60, i32 62, i32 123, i32 70, i32 64, i32 127, i32 66, i32 68, i32 131, i32 -1], align 16
@ff_vf_scdet = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @scdet_inputs, ptr @ff_video_default_filterpad, ptr @scdet_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 { ptr @pix_fmts }, i32 128, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@scdet_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @scdet_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"set scene change detect threshold\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sc_pass\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Set the flag to pass scene change frames\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@scdet_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 112, i32 4, { double } { double 1.000000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 112, i32 4, { double } { double 1.000000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 120, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 120, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"%0.3f\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"lavfi.scd.mafd\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"lavfi.scd.score\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"lavfi.scd.score: %.3f, lavfi.scd.time: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"lavfi.scd.time\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SCDetContext, ptr %7, i32 0, i32 8
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %25, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %29

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = call i32 @ff_outlink_get_status(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !28
  %32 = load i32, ptr %9, align 4, !tbaa !28
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = load i32, ptr %9, align 4, !tbaa !28
  call void @ff_inlink_set_status(ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %156 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = call i32 @ff_inlink_consume_frame(ptr noundef %43, ptr noundef %8)
  store i32 %44, ptr %4, align 4, !tbaa !28
  %45 = load i32, ptr %4, align 4, !tbaa !28
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %156

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %132

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = call nsz double @get_scene_score(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SCDetContext, ptr %56, i32 0, i32 7
  store double %55, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SCDetContext, ptr %59, i32 0, i32 6
  %61 = load double, ptr %60, align 8, !tbaa !34
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 64, ptr noundef @.str.11, double noundef %61) #9
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %66 = call i32 @set_meta(ptr noundef %63, ptr noundef %64, ptr noundef @.str.12, ptr noundef %65)
  %67 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.SCDetContext, ptr %68, i32 0, i32 7
  %70 = load double, ptr %69, align 8, !tbaa !31
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 64, ptr noundef @.str.11, double noundef %70) #9
  %72 = load ptr, ptr %7, align 8, !tbaa !22
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %75 = call i32 @set_meta(ptr noundef %72, ptr noundef %73, ptr noundef @.str.13, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SCDetContext, ptr %76, i32 0, i32 7
  %78 = load double, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %7, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.SCDetContext, ptr %79, i32 0, i32 9
  %81 = load double, ptr %80, align 8, !tbaa !35
  %82 = fcmp nsz oge double %78, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %52
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.SCDetContext, ptr %85, i32 0, i32 7
  %87 = load double, ptr %86, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 32, i1 false)
  %88 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %92, i32 0, i32 13
  %94 = call ptr @av_ts_make_time_string(ptr noundef %88, i64 noundef %91, ptr noundef %93)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 32, ptr noundef @.str.14, double noundef %87, ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !22
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %97 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %98 = load ptr, ptr %8, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 9
  %100 = load i64, ptr %99, align 8, !tbaa !36
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 13
  %103 = call ptr @av_ts_make_time_string(ptr noundef %97, i64 noundef %100, ptr noundef %102)
  %104 = call i32 @set_meta(ptr noundef %95, ptr noundef %96, ptr noundef @.str.15, ptr noundef %103)
  br label %105

105:                                              ; preds = %83, %52
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.SCDetContext, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !45
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.SCDetContext, ptr %111, i32 0, i32 7
  %113 = load double, ptr %112, align 8, !tbaa !31
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.SCDetContext, ptr %114, i32 0, i32 9
  %116 = load double, ptr %115, align 8, !tbaa !35
  %117 = fcmp nsz oge double %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8, !tbaa !25
  %120 = load ptr, ptr %8, align 8, !tbaa !29
  %121 = call i32 @ff_filter_frame(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

122:                                              ; preds = %110
  call void @av_frame_free(ptr noundef %8)
  br label %123

123:                                              ; preds = %122
  br label %128

124:                                              ; preds = %105
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  %127 = call i32 @ff_filter_frame(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

128:                                              ; preds = %123
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %124, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  %130 = load i32, ptr %10, align 4
  switch i32 %130, label %156 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %49
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !25
  %135 = call i32 @ff_inlink_acknowledge_status(ptr noundef %134, ptr noundef %14, ptr noundef %15)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !25
  %139 = load i32, ptr %14, align 4, !tbaa !28
  %140 = load i64, ptr %15, align 8, !tbaa !46
  call void @ff_outlink_set_status(ptr noundef %138, i32 noundef %139, i64 noundef %140)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %142

141:                                              ; preds = %133
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %143 = load i32, ptr %10, align 4
  switch i32 %143, label %156 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !25
  %149 = call i32 @ff_outlink_frame_wanted(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !25
  call void @ff_inlink_request_frame(ptr noundef %152)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %156

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %156

156:                                              ; preds = %155, %151, %142, %129, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %157 = load i32, ptr %2, align 4
  ret i32 %157
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = and i64 %23, 32
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = and i64 %29, 16
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !57
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 3
  br label %38

38:                                               ; preds = %32, %26, %1
  %39 = phi i1 [ false, %26 ], [ false, %1 ], [ %37, %32 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %7, align 4, !tbaa !28
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SCDetContext, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4, !tbaa !60
  %48 = load i32, ptr %7, align 4, !tbaa !28
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %56

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = call i32 @av_pix_fmt_count_planes(i32 noundef %54)
  br label %56

56:                                               ; preds = %51, %50
  %57 = phi i32 [ 1, %50 ], [ %55, %51 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.SCDetContext, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %110, %56
  %61 = load i32, ptr %8, align 4, !tbaa !28
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %113

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %68 = load ptr, ptr %3, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !62
  %71 = load i32, ptr %8, align 4, !tbaa !28
  %72 = call i32 @av_image_get_linesize(i32 noundef %67, i32 noundef %70, i32 noundef %71)
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %9, align 8, !tbaa !46
  %74 = load i64, ptr %9, align 8, !tbaa !46
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.SCDetContext, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %78 = icmp sgt i32 %77, 8
  %79 = zext i1 %78 to i32
  %80 = zext i32 %79 to i64
  %81 = ashr i64 %74, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SCDetContext, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %8, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i64], ptr %83, i64 0, i64 %85
  store i64 %81, ptr %86, align 8, !tbaa !46
  %87 = load ptr, ptr %3, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = load i32, ptr %8, align 4, !tbaa !28
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %64
  %93 = load i32, ptr %8, align 4, !tbaa !28
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %100

95:                                               ; preds = %92, %64
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 2, !tbaa !64
  %99 = zext i8 %98 to i32
  br label %101

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi i32 [ %99, %95 ], [ 0, %100 ]
  %103 = ashr i32 %89, %102
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.SCDetContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %8, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i64], ptr %106, i64 0, i64 %108
  store i64 %104, ptr %109, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %8, align 4, !tbaa !28
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !28
  br label %60, !llvm.loop !65

113:                                              ; preds = %63
  %114 = load ptr, ptr %5, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.SCDetContext, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !60
  %117 = icmp eq i32 %116, 8
  %118 = select i1 %117, i32 8, i32 16
  %119 = call ptr @ff_scene_sad_get_fn(i32 noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.SCDetContext, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8, !tbaa !67
  %122 = load ptr, ptr %5, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.SCDetContext, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %113
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

127:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare i32 @av_pix_fmt_count_planes(i32 noundef) #3

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_scene_sad_get_fn(i32 noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @get_scene_score(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store double 0.000000e+00, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.SCDetContext, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %19, ptr %7, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %144

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %144

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !71
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !71
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %144

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %106, %38
  %40 = load i32, ptr %12, align 4, !tbaa !28
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.SCDetContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %109

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.SCDetContext, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %12, align 4, !tbaa !28
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %12, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %12, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %12, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.SCDetContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %12, align 4, !tbaa !28
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SCDetContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %12, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !46
  call void %49(ptr noundef %55, i64 noundef %62, ptr noundef %68, i64 noundef %75, i64 noundef %81, i64 noundef %87, ptr noundef %13)
  %88 = load i64, ptr %13, align 8, !tbaa !46
  %89 = load i64, ptr %8, align 8, !tbaa !46
  %90 = add i64 %89, %88
  store i64 %90, ptr %8, align 8, !tbaa !46
  %91 = load ptr, ptr %6, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.SCDetContext, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %12, align 4, !tbaa !28
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i64], ptr %92, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.SCDetContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %12, align 4, !tbaa !28
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i64], ptr %98, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !46
  %103 = mul nsw i64 %96, %102
  %104 = load i64, ptr %11, align 8, !tbaa !46
  %105 = add i64 %104, %103
  store i64 %105, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %106

106:                                              ; preds = %46
  %107 = load i32, ptr %12, align 4, !tbaa !28
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !28
  br label %39, !llvm.loop !73

109:                                              ; preds = %45
  %110 = load i64, ptr %8, align 8, !tbaa !46
  %111 = uitofp i64 %110 to double
  %112 = fmul nsz double %111, 1.000000e+02
  %113 = load i64, ptr %11, align 8, !tbaa !46
  %114 = uitofp i64 %113 to double
  %115 = fdiv nsz double %112, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.SCDetContext, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  %121 = uitofp i64 %120 to double
  %122 = fdiv nsz double %115, %121
  store double %122, ptr %9, align 8, !tbaa !68
  %123 = load double, ptr %9, align 8, !tbaa !68
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.SCDetContext, ptr %124, i32 0, i32 6
  %126 = load double, ptr %125, align 8, !tbaa !34
  %127 = fsub nsz double %123, %126
  %128 = call nsz double @llvm.fabs.f64(double %127)
  store double %128, ptr %10, align 8, !tbaa !68
  %129 = load double, ptr %9, align 8, !tbaa !68
  %130 = load double, ptr %10, align 8, !tbaa !68
  %131 = fcmp nsz ogt double %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %109
  %133 = load double, ptr %10, align 8, !tbaa !68
  br label %136

134:                                              ; preds = %109
  %135 = load double, ptr %9, align 8, !tbaa !68
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi nsz double [ %133, %132 ], [ %135, %134 ]
  %138 = fptrunc nsz double %137 to float
  %139 = call nsz float @av_clipf_c(float noundef %138, float noundef 0.000000e+00, float noundef 1.000000e+02) #10
  %140 = fpext nsz float %139 to double
  store double %140, ptr %5, align 8, !tbaa !68
  %141 = load double, ptr %9, align 8, !tbaa !68
  %142 = load ptr, ptr %6, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.SCDetContext, ptr %142, i32 0, i32 6
  store double %141, ptr %143, align 8, !tbaa !34
  call void @av_frame_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %144

144:                                              ; preds = %136, %30, %22, %2
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = call ptr @av_frame_clone(ptr noundef %145)
  %147 = load ptr, ptr %6, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.SCDetContext, ptr %147, i32 0, i32 8
  store ptr %146, ptr %148, align 8, !tbaa !69
  %149 = load double, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret double %149
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @set_meta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 28
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = load ptr, ptr %8, align 8, !tbaa !72
  %13 = call i32 @av_dict_set(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !76
  store float %1, ptr %5, align 4, !tbaa !76
  store float %2, ptr %6, align 4, !tbaa !76
  %7 = load float, ptr %4, align 4, !tbaa !76
  %8 = load float, ptr %5, align 4, !tbaa !76
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !76
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !76
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !76
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !76
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !76
  %22 = load float, ptr %5, align 4, !tbaa !76
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !76
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !76
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

declare ptr @av_frame_clone(ptr noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS12SCDetContext", !6, i64 0}
!24 = !{!10, !15, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!27 = !{!10, !15, i64 56}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!32, !33, i64 96}
!32 = !{!"SCDetContext", !11, i64 0, !7, i64 8, !7, i64 40, !17, i64 72, !17, i64 76, !6, i64 80, !33, i64 88, !33, i64 96, !30, i64 104, !33, i64 112, !17, i64 120}
!33 = !{!"double", !7, i64 0}
!34 = !{!32, !33, i64 88}
!35 = !{!32, !33, i64 112}
!36 = !{!37, !40, i64 136}
!37 = !{!"AVFrame", !7, i64 0, !7, i64 64, !38, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !39, i64 124, !40, i64 136, !40, i64 144, !39, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !41, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !40, i64 304, !43, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !44, i64 384, !40, i64 408}
!38 = !{!"p2 omnipotent char", !16, i64 0}
!39 = !{!"AVRational", !17, i64 0, !17, i64 4}
!40 = !{!"long", !7, i64 0}
!41 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!44 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!32, !17, i64 120}
!46 = !{!40, !40, i64 0}
!47 = !{!48, !5, i64 16}
!48 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !39, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !44, i64 72, !39, i64 96, !42, i64 104, !17, i64 112, !49, i64 120, !49, i64 160}
!49 = !{!"AVFilterFormatsConfig", !50, i64 0, !50, i64 8, !51, i64 16, !50, i64 24, !50, i64 32}
!50 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!51 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!52 = !{!48, !17, i64 36}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!55 = !{!56, !40, i64 16}
!56 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !40, i64 16, !7, i64 24, !13, i64 104}
!57 = !{!56, !7, i64 8}
!58 = !{!59, !17, i64 16}
!59 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!60 = !{!32, !17, i64 76}
!61 = !{!32, !17, i64 72}
!62 = !{!48, !17, i64 40}
!63 = !{!48, !17, i64 44}
!64 = !{!56, !7, i64 10}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!32, !6, i64 80}
!68 = !{!33, !33, i64 0}
!69 = !{!32, !30, i64 104}
!70 = !{!37, !17, i64 108}
!71 = !{!37, !17, i64 104}
!72 = !{!13, !13, i64 0}
!73 = distinct !{!73, !66}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !7, i64 0}
