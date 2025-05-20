target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.LatencyContext = type { i64, i64, i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [8 x i8] c"latency\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Report video filtering latency.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_latency = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @ff_video_default_filterpad, ptr null, i32 131080, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 24, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"alatency\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Report audio filtering latency.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_alatency = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @ff_audio_default_filterpad, ptr @ff_audio_default_filterpad, ptr null, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 24, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"Min latency: %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Max latency: %ld\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.LatencyContext, ptr %7, i32 0, i32 0
  store i64 9223372036854775807, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.LatencyContext, ptr %9, i32 0, i32 1
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.LatencyContext, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ne i64 %9, 9223372036854775807
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.LatencyContext, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 32, ptr noundef @.str.4, i64 noundef %15)
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.LatencyContext, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i64 %19, -9223372036854775808
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.LatencyContext, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 32, ptr noundef @.str.5, i64 noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = call ptr @ff_filter_link(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %7, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = call i32 @ff_outlink_get_status(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !34
  %35 = load i32, ptr %8, align 4, !tbaa !34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = load i32, ptr %8, align 4, !tbaa !34
  call void @ff_inlink_set_status(ptr noundef %38, i32 noundef %39)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %184 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %138, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %138

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %138

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  store ptr %81, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = call ptr @ff_filter_link(ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !45
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !46
  switch i32 %86, label %103 [
    i32 1, label %87
    i32 0, label %95
  ]

87:                                               ; preds = %70
  %88 = load ptr, ptr %11, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.FilterLink, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8, !tbaa !47
  %91 = load ptr, ptr %6, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.FilterLink, ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8, !tbaa !49
  %94 = sub nsw i64 %90, %93
  store i64 %94, ptr %12, align 8, !tbaa !45
  br label %103

95:                                               ; preds = %70
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.FilterLink, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8, !tbaa !50
  %99 = load ptr, ptr %6, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.FilterLink, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8, !tbaa !51
  %102 = sub nsw i64 %98, %101
  store i64 %102, ptr %12, align 8, !tbaa !45
  br label %103

103:                                              ; preds = %70, %95, %87
  %104 = load i64, ptr %12, align 8, !tbaa !45
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.LatencyContext, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = load i64, ptr %12, align 8, !tbaa !45
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %12, align 8, !tbaa !45
  br label %118

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.LatencyContext, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !24
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi i64 [ %113, %112 ], [ %117, %114 ]
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.LatencyContext, ptr %120, i32 0, i32 0
  store i64 %119, ptr %121, align 8, !tbaa !24
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.LatencyContext, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !27
  %125 = load i64, ptr %12, align 8, !tbaa !45
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.LatencyContext, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !27
  br label %133

131:                                              ; preds = %118
  %132 = load i64, ptr %12, align 8, !tbaa !45
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi i64 [ %130, %127 ], [ %132, %131 ]
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.LatencyContext, ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %133, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %138

138:                                              ; preds = %137, %59, %50, %45
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = call i64 @ff_inlink_queued_frames(ptr noundef %139)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = call i32 @ff_inlink_consume_frame(ptr noundef %143, ptr noundef %13)
  store i32 %144, ptr %14, align 4, !tbaa !34
  %145 = load i32, ptr %14, align 4, !tbaa !34
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load i32, ptr %14, align 4, !tbaa !34
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %157

149:                                              ; preds = %142
  %150 = load i32, ptr %14, align 4, !tbaa !34
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  %154 = load ptr, ptr %13, align 8, !tbaa !52
  %155 = call i32 @ff_filter_frame(ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %157

156:                                              ; preds = %149
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %156, %152, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %184 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %138
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %162 = load ptr, ptr %5, align 8, !tbaa !29
  %163 = call i32 @ff_inlink_acknowledge_status(ptr noundef %162, ptr noundef %15, ptr noundef %16)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8, !tbaa !29
  %167 = load i32, ptr %15, align 4, !tbaa !34
  %168 = load i64, ptr %16, align 8, !tbaa !45
  call void @ff_outlink_set_status(ptr noundef %166, i32 noundef %167, i64 noundef %168)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %170

169:                                              ; preds = %161
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %171 = load i32, ptr %9, align 4
  switch i32 %171, label %184 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8, !tbaa !29
  %177 = call i32 @ff_outlink_frame_wanted(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  call void @ff_inlink_request_frame(ptr noundef %180)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %179, %170, %157, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %185 = load i32, ptr %2, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i64 @ff_inlink_queued_frames(ptr noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!23 = !{!"p1 _ZTS14LatencyContext", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"LatencyContext", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!10, !15, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!33 = !{!10, !15, i64 56}
!34 = !{!17, !17, i64 0}
!35 = !{!10, !17, i64 128}
!36 = !{!37, !5, i64 0}
!37 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !38, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !39, i64 72, !38, i64 96, !40, i64 104, !17, i64 112, !41, i64 120, !41, i64 160}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!41 = !{!"AVFilterFormatsConfig", !42, i64 0, !42, i64 8, !43, i64 16, !42, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!43 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!44 = !{!10, !17, i64 40}
!45 = !{!26, !26, i64 0}
!46 = !{!37, !17, i64 32}
!47 = !{!48, !26, i64 248}
!48 = !{!"FilterLink", !37, i64 0, !18, i64 200, !26, i64 208, !26, i64 216, !17, i64 224, !17, i64 228, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !38, i64 264, !21, i64 272}
!49 = !{!48, !26, i64 256}
!50 = !{!48, !26, i64 232}
!51 = !{!48, !26, i64 240}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
