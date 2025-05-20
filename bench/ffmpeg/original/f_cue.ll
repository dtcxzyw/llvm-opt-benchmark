target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.CueContext = type { ptr, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"cue\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Delay filtering to match a cue.\00", align 1
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_vf_cue = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_video_default_filterpad, ptr @ff_video_default_filterpad, ptr @cue_acue_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"acue\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_acue = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @ff_audio_default_filterpad, ptr @cue_acue_class, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr @activate }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"(a)cue\00", align 1
@cue_acue_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"cue unix timestamp in microseconds\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"preroll\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"preroll duration in seconds\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"buffer duration in seconds\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.5, i32 16, i32 3, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 24, i32 16, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 32, i32 16, %union.anon.1 zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.1, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %22, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %6, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = call i32 @ff_outlink_get_status(ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !28
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = load i32, ptr %7, align 4, !tbaa !28
  call void @ff_inlink_set_status(ptr noundef %37, i32 noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %221 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = call i64 @ff_inlink_queued_frames(ptr noundef %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %197

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = call ptr @ff_inlink_peek_frame(ptr noundef %49, i64 noundef 0)
  store ptr %50, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  store i32 1, ptr %56, align 4, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  store i32 1000000, ptr %57, align 4, !tbaa !41
  %58 = load i64, ptr %55, align 8
  %59 = load i64, ptr %11, align 4
  %60 = call i64 @av_rescale_q(i64 noundef %53, i64 %58, i64 %59) #7
  store i64 %60, ptr %10, align 8, !tbaa !42
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.CueContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %48
  %66 = load i64, ptr %10, align 8, !tbaa !42
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.CueContext, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !45
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.CueContext, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !43
  br label %73

73:                                               ; preds = %65, %48
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.CueContext, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !43
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %108

78:                                               ; preds = %73
  %79 = load i64, ptr %10, align 8, !tbaa !42
  %80 = load ptr, ptr %6, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.CueContext, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = sub nsw i64 %79, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.CueContext, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !46
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %89 = load ptr, ptr %4, align 8, !tbaa !22
  %90 = call i32 @ff_inlink_consume_frame(ptr noundef %89, ptr noundef %9)
  store i32 %90, ptr %12, align 4, !tbaa !28
  %91 = load i32, ptr %12, align 4, !tbaa !28
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = load ptr, ptr %9, align 8, !tbaa !29
  %98 = call i32 @ff_filter_frame(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %194

100:                                              ; preds = %78
  %101 = load i64, ptr %10, align 8, !tbaa !42
  %102 = load ptr, ptr %6, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.CueContext, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8, !tbaa !45
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.CueContext, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !43
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !43
  br label %108

108:                                              ; preds = %100, %73
  %109 = load ptr, ptr %6, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.CueContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !43
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %151

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = call i64 @ff_inlink_queued_frames(ptr noundef %115)
  %117 = sub i64 %116, 1
  %118 = call ptr @ff_inlink_peek_frame(ptr noundef %114, i64 noundef %117)
  store ptr %118, ptr %9, align 8, !tbaa !29
  %119 = load ptr, ptr %9, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 9
  %121 = load i64, ptr %120, align 8, !tbaa !31
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %122, i32 0, i32 13
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 1, ptr %124, align 4, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 1000000, ptr %125, align 4, !tbaa !41
  %126 = load i64, ptr %123, align 8
  %127 = load i64, ptr %13, align 4
  %128 = call i64 @av_rescale_q(i64 noundef %121, i64 %126, i64 %127) #7
  store i64 %128, ptr %10, align 8, !tbaa !42
  %129 = load i64, ptr %10, align 8, !tbaa !42
  %130 = load ptr, ptr %6, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.CueContext, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !45
  %133 = sub nsw i64 %129, %132
  %134 = load ptr, ptr %6, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.CueContext, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8, !tbaa !47
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %113
  %139 = call i64 @av_gettime()
  %140 = load ptr, ptr %6, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.CueContext, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !48
  %143 = sub nsw i64 %139, %142
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %138, %113
  %146 = load ptr, ptr %6, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.CueContext, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !43
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !43
  br label %150

150:                                              ; preds = %145, %138
  br label %151

151:                                              ; preds = %150, %108
  %152 = load ptr, ptr %6, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.CueContext, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !43
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %176

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %157

157:                                              ; preds = %164, %156
  %158 = call i64 @av_gettime()
  %159 = load ptr, ptr %6, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.CueContext, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !48
  %162 = sub nsw i64 %158, %161
  store i64 %162, ptr %14, align 8, !tbaa !42
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  %165 = load i64, ptr %14, align 8, !tbaa !42
  %166 = sub nsw i64 0, %165
  %167 = sdiv i64 %166, 2
  %168 = trunc i64 %167 to i32
  %169 = call i32 @av_clip_c(i32 noundef %168, i32 noundef 100, i32 noundef 1000000) #7
  %170 = call i32 @av_usleep(i32 noundef %169)
  br label %157, !llvm.loop !49

171:                                              ; preds = %157
  %172 = load ptr, ptr %6, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.CueContext, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !43
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %176

176:                                              ; preds = %171, %151
  %177 = load ptr, ptr %6, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.CueContext, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 8, !tbaa !43
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %193

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %182 = load ptr, ptr %4, align 8, !tbaa !22
  %183 = call i32 @ff_inlink_consume_frame(ptr noundef %182, ptr noundef %9)
  store i32 %183, ptr %15, align 4, !tbaa !28
  %184 = load i32, ptr %15, align 4, !tbaa !28
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %187, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %5, align 8, !tbaa !22
  %190 = load ptr, ptr %9, align 8, !tbaa !29
  %191 = call i32 @ff_filter_frame(ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %192

192:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %194

193:                                              ; preds = %176
  store i32 0, ptr %8, align 4
  br label %194

194:                                              ; preds = %193, %192, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %195 = load i32, ptr %8, align 4
  switch i32 %195, label %221 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %44
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %199 = load ptr, ptr %4, align 8, !tbaa !22
  %200 = call i32 @ff_inlink_acknowledge_status(ptr noundef %199, ptr noundef %16, ptr noundef %17)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = load i32, ptr %16, align 4, !tbaa !28
  %205 = load i64, ptr %17, align 8, !tbaa !42
  call void @ff_outlink_set_status(ptr noundef %203, i32 noundef %204, i64 noundef %205)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %207

206:                                              ; preds = %198
  store i32 0, ptr %8, align 4
  br label %207

207:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %208 = load i32, ptr %8, align 4
  switch i32 %208, label %221 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !22
  %214 = call i32 @ff_outlink_frame_wanted(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8, !tbaa !22
  call void @ff_inlink_request_frame(ptr noundef %217)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %221

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %221

221:                                              ; preds = %220, %216, %207, %194, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %222 = load i32, ptr %2, align 4
  ret i32 %222
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_outlink_get_status(ptr noundef) #1

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @ff_inlink_queued_frames(ptr noundef) #1

declare ptr @ff_inlink_peek_frame(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #1

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #1

declare i64 @av_gettime() #1

declare i32 @av_usleep(i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !28
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #1

declare void @ff_inlink_request_frame(ptr noundef) #1

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!27 = !{!"p1 _ZTS10CueContext", !6, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!32, !35, i64 136}
!32 = !{!"AVFrame", !7, i64 0, !7, i64 64, !33, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !34, i64 124, !35, i64 136, !35, i64 144, !34, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !36, i64 248, !17, i64 256, !37, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !35, i64 304, !38, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !6, i64 376, !39, i64 384, !35, i64 408}
!33 = !{!"p2 omnipotent char", !16, i64 0}
!34 = !{!"AVRational", !17, i64 0, !17, i64 4}
!35 = !{!"long", !7, i64 0}
!36 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!38 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!39 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!40 = !{!34, !17, i64 0}
!41 = !{!34, !17, i64 4}
!42 = !{!35, !35, i64 0}
!43 = !{!44, !17, i64 40}
!44 = !{!"CueContext", !11, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !17, i64 40}
!45 = !{!44, !35, i64 8}
!46 = !{!44, !35, i64 24}
!47 = !{!44, !35, i64 32}
!48 = !{!44, !35, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
