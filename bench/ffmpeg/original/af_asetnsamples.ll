target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ASNSContext = type { ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [13 x i8] c"asetnsamples\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Set the number of samples for each output audio frames.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_asetnsamples = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @ff_audio_default_filterpad, ptr @asetnsamples_class, i32 131072, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 16, i32 0, ptr @ff_filter_process_command, ptr @activate }, align 8
@asetnsamples_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @asetnsamples_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"nb_out_samples\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"set the number of per-frame output samples\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pad last frame with zeros\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@asetnsamples_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.1 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.4, i32 8, i32 2, %union.anon.1 { i64 1024 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 18, %union.anon.1 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.7, i32 12, i32 18, %union.anon.1 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 98312, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = call i32 @ff_outlink_get_status(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !30
  %30 = load i32, ptr %10, align 4, !tbaa !30
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load i32, ptr %10, align 4, !tbaa !30
  call void @ff_inlink_set_status(ptr noundef %33, i32 noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %179 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = call i32 @ff_inlink_consume_frame(ptr noundef %46, ptr noundef %7)
  store i32 %47, ptr %9, align 4, !tbaa !30
  br label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.ASNSContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.ASNSContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = call i32 @ff_inlink_consume_samples(ptr noundef %49, i32 noundef %52, i32 noundef %55, ptr noundef %7)
  store i32 %56, ptr %9, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %48, %45
  %58 = load i32, ptr %9, align 4, !tbaa !30
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

62:                                               ; preds = %57
  %63 = load i32, ptr %9, align 4, !tbaa !30
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %146

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.ASNSContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 8, !tbaa !31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.ASNSContext, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %75, %70, %65
  %84 = load ptr, ptr %5, align 8, !tbaa !22
  %85 = load ptr, ptr %7, align 8, !tbaa !28
  %86 = call i32 @ff_filter_frame(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.ASNSContext, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = call ptr @ff_get_audio_buffer(ptr noundef %88, i32 noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !28
  %93 = load ptr, ptr %8, align 8, !tbaa !28
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  call void @av_frame_free(ptr noundef %7)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8, !tbaa !28
  %98 = load ptr, ptr %7, align 8, !tbaa !28
  %99 = call i32 @av_frame_copy_props(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !30
  %100 = load i32, ptr %9, align 4, !tbaa !30
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  call void @av_frame_free(ptr noundef %8)
  call void @av_frame_free(ptr noundef %7)
  %103 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = load ptr, ptr %7, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = load ptr, ptr %7, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.AVFrame, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %7, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 37
  %116 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = load ptr, ptr %7, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !46
  %121 = call i32 @av_samples_copy(ptr noundef %107, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef %113, i32 noundef %117, i32 noundef %120)
  %122 = load ptr, ptr %8, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = load ptr, ptr %7, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !35
  %128 = load ptr, ptr %6, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.ASNSContext, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !32
  %131 = load ptr, ptr %7, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !35
  %134 = sub nsw i32 %130, %133
  %135 = load ptr, ptr %7, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 37
  %137 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !45
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4, !tbaa !46
  %142 = call i32 @av_samples_set_silence(ptr noundef %124, i32 noundef %127, i32 noundef %134, i32 noundef %138, i32 noundef %141)
  call void @av_frame_free(ptr noundef %7)
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = load ptr, ptr %8, align 8, !tbaa !28
  %145 = call i32 @ff_filter_frame(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

146:                                              ; preds = %62
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %148 = load ptr, ptr %4, align 8, !tbaa !22
  %149 = call i32 @ff_inlink_acknowledge_status(ptr noundef %148, ptr noundef %12, ptr noundef %13)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !22
  %153 = load i32, ptr %12, align 4, !tbaa !30
  %154 = load i64, ptr %13, align 8, !tbaa !47
  call void @ff_outlink_set_status(ptr noundef %152, i32 noundef %153, i64 noundef %154)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %156

155:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %179 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8, !tbaa !22
  %162 = call i32 @ff_inlink_queued_samples(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.ASNSContext, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !32
  %166 = icmp sge i32 %162, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_filter_set_ready(ptr noundef %168, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = call i32 @ff_outlink_frame_wanted(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !22
  call void @ff_inlink_request_frame(ptr noundef %175)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %174, %167, %156, %104, %102, %95, %83, %60, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %180 = load i32, ptr %2, align 4
  ret i32 %180
}

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_outlink_get_status(ptr noundef) #0

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #0

declare i32 @ff_inlink_consume_samples(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

declare i32 @av_samples_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @av_samples_set_silence(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !47
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_inlink_queued_samples(ptr noundef) #0

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) #0

declare i32 @ff_outlink_frame_wanted(ptr noundef) #0

declare void @ff_inlink_request_frame(ptr noundef) #0

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !15, i64 32}
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
!23 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!24 = !{!10, !15, i64 56}
!25 = !{!10, !6, i64 72}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11ASNSContext", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!10, !17, i64 128}
!32 = !{!33, !17, i64 8}
!33 = !{!"ASNSContext", !11, i64 0, !17, i64 8, !17, i64 12}
!34 = !{!33, !17, i64 12}
!35 = !{!36, !17, i64 112}
!36 = !{!"AVFrame", !7, i64 0, !7, i64 64, !37, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !38, i64 124, !39, i64 136, !39, i64 144, !38, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !40, i64 248, !17, i64 256, !41, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !39, i64 304, !42, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !6, i64 376, !43, i64 384, !39, i64 408}
!37 = !{!"p2 omnipotent char", !16, i64 0}
!38 = !{!"AVRational", !17, i64 0, !17, i64 4}
!39 = !{!"long", !7, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!41 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!42 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!43 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!36, !37, i64 96}
!45 = !{!36, !17, i64 388}
!46 = !{!36, !17, i64 116}
!47 = !{!39, !39, i64 0}
