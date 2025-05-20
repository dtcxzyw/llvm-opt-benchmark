target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.ThreadContext = type { ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32, [66 x %struct.Task], %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32, i32, [64 x i64], i32 }
%struct.Task = type { ptr, ptr, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [132 x i8] c"Forcing thread count to 1 for MJPEG encoding, use -thread_type slice or a constant quantizer if you want to use multiple cpu cores\0A\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"MJPEG CBR encoding works badly with frame multi-threading, consider using -threads 1, -thread_type slice or a constant quantizer.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"non_deterministic\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Forcing thread count to 1 for huffyuv encoding with first pass or context 1\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"!avctx->internal->frame_thread_encoder\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"libavcodec/frame_thread_encoder.c\00", align 1
@thread_ctx_offsets = internal constant [7 x i32] [i32 96, i32 8, i32 2216, i32 0, i32 48, i32 2256, i32 0], align 16
@.str.8 = private unnamed_addr constant [46 x i8] c"!thread_avctx->internal->frame_thread_encoder\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"ff_frame_thread_encoder_init failed\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_frame_thread_encoder_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 117
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVCodec, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = and i32 %23, 4096
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %412

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 116
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 48, ptr noundef @.str)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 116
  store i32 1, ptr %46, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %43, %37, %32, %27
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 116
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !39
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 24, ptr noundef @.str.1)
  br label %65

65:                                               ; preds = %63, %57, %52, %47
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !39
  %69 = icmp eq i32 %68, 25
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = icmp eq i32 %73, 67
  br i1 %74, label %75, label %113

75:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = and i32 %78, 512
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %105

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = call i32 @av_opt_get_int(ptr noundef %85, ptr noundef @.str.2, i32 noundef 0, ptr noundef %11)
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %82
  %89 = load i64, ptr %11, align 8, !tbaa !42
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = call i32 @av_opt_get_int(ptr noundef %94, ptr noundef @.str.3, i32 noundef 0, ptr noundef %11)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = load i64, ptr %11, align 8, !tbaa !42
  %99 = icmp ne i64 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %97, %91
  %102 = phi i1 [ true, %91 ], [ %100, %97 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %10, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %101, %88, %82
  br label %105

105:                                              ; preds = %104, %81
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 24, ptr noundef @.str.4)
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 116
  store i32 1, ptr %111, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %113

113:                                              ; preds = %112, %70
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 116
  %116 = load i32, ptr %115, align 8, !tbaa !38
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %113
  %119 = call i32 @av_cpu_count()
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 116
  store i32 %119, ptr %121, align 8, !tbaa !38
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 116
  %124 = load i32, ptr %123, align 8, !tbaa !38
  %125 = icmp sgt i32 %124, 64
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %131

127:                                              ; preds = %118
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 116
  %130 = load i32, ptr %129, align 8, !tbaa !38
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi i32 [ 64, %126 ], [ %130, %127 ]
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 116
  store i32 %132, ptr %134, align 8, !tbaa !38
  br label %135

135:                                              ; preds = %131, %113
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 116
  %138 = load i32, ptr %137, align 8, !tbaa !38
  %139 = icmp sle i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %412

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 116
  %144 = load i32, ptr %143, align 8, !tbaa !38
  %145 = icmp sgt i32 %144, 64
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %412

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 178)
  call void @abort() #7
  unreachable

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call noalias ptr @av_mallocz(i64 noundef 2840)
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %162, i32 0, i32 11
  store ptr %159, ptr %163, align 8, !tbaa !44
  store ptr %159, ptr %5, align 8, !tbaa !51
  %164 = load ptr, ptr %5, align 8, !tbaa !51
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %158
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %412

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = load ptr, ptr %5, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.ThreadContext, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8, !tbaa !52
  %171 = load ptr, ptr %5, align 8, !tbaa !51
  %172 = call i32 @ff_pthread_init(ptr noundef %171, ptr noundef @thread_ctx_offsets)
  store i32 %172, ptr %8, align 4, !tbaa !9
  %173 = load i32, ptr %8, align 4, !tbaa !9
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  br label %405

176:                                              ; preds = %167
  %177 = load ptr, ptr %5, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw %struct.ThreadContext, ptr %177, i32 0, i32 12
  store i32 0, ptr %178, align 4, !tbaa !54
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 116
  %181 = load i32, ptr %180, align 8, !tbaa !38
  %182 = add nsw i32 %181, 2
  %183 = load ptr, ptr %5, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw %struct.ThreadContext, ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %212, %176
  %186 = load i32, ptr %12, align 4, !tbaa !9
  %187 = load ptr, ptr %5, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw %struct.ThreadContext, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !55
  %190 = icmp ult i32 %186, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  store i32 5, ptr %9, align 4
  br label %215

192:                                              ; preds = %185
  %193 = call ptr @av_frame_alloc()
  %194 = load ptr, ptr %5, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw %struct.ThreadContext, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %12, align 4, !tbaa !9
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [66 x %struct.Task], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.Task, ptr %198, i32 0, i32 0
  store ptr %193, ptr %199, align 8, !tbaa !56
  %200 = icmp ne ptr %193, null
  br i1 %200, label %201, label %210

201:                                              ; preds = %192
  %202 = call ptr @av_packet_alloc()
  %203 = load ptr, ptr %5, align 8, !tbaa !51
  %204 = getelementptr inbounds nuw %struct.ThreadContext, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %12, align 4, !tbaa !9
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [66 x %struct.Task], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.Task, ptr %207, i32 0, i32 1
  store ptr %202, ptr %208, align 8, !tbaa !58
  %209 = icmp ne ptr %202, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %201, %192
  store i32 -12, ptr %8, align 4, !tbaa !9
  store i32 4, ptr %9, align 4
  br label %215

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %12, align 4, !tbaa !9
  %214 = add i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !9
  br label %185, !llvm.loop !59

215:                                              ; preds = %210, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %216 = load i32, ptr %9, align 4
  switch i32 %216, label %412 [
    i32 5, label %217
    i32 4, label %405
  ]

217:                                              ; preds = %215
  %218 = call ptr @avcodec_parameters_alloc()
  store ptr %218, ptr %7, align 8, !tbaa !11
  %219 = load ptr, ptr %7, align 8, !tbaa !11
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 -12, ptr %8, align 4, !tbaa !9
  br label %405

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8, !tbaa !11
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = call i32 @avcodec_parameters_from_context(ptr noundef %223, ptr noundef %224)
  store i32 %225, ptr %8, align 4, !tbaa !9
  %226 = load i32, ptr %8, align 4, !tbaa !9
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  br label %405

229:                                              ; preds = %222
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %230

230:                                              ; preds = %399, %229
  %231 = load i32, ptr %4, align 4, !tbaa !9
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %232, i32 0, i32 116
  %234 = load i32, ptr %233, align 8, !tbaa !38
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %402

236:                                              ; preds = %230
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !32
  %240 = call ptr @avcodec_alloc_context3(ptr noundef %239)
  store ptr %240, ptr %6, align 8, !tbaa !4
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = icmp ne ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %236
  store i32 -12, ptr %8, align 4, !tbaa !9
  br label %405

244:                                              ; preds = %236
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = load ptr, ptr %7, align 8, !tbaa !11
  %247 = call i32 @avcodec_parameters_to_context(ptr noundef %245, ptr noundef %246)
  store i32 %247, ptr %8, align 4, !tbaa !9
  %248 = load i32, ptr %8, align 4, !tbaa !9
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %405

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = call i32 @av_opt_copy(ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %8, align 4, !tbaa !9
  %255 = load i32, ptr %8, align 4, !tbaa !9
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  br label %405

258:                                              ; preds = %251
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw %struct.AVCodec, ptr %261, i32 0, i32 10
  %263 = load ptr, ptr %262, align 8, !tbaa !61
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %277

265:                                              ; preds = %258
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !41
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %272 = call i32 @av_opt_copy(ptr noundef %268, ptr noundef %271)
  store i32 %272, ptr %8, align 4, !tbaa !9
  %273 = load i32, ptr %8, align 4, !tbaa !9
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %265
  br label %405

276:                                              ; preds = %265
  br label %277

277:                                              ; preds = %276, %258
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %278, i32 0, i32 116
  store i32 1, ptr %279, align 8, !tbaa !38
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %280, i32 0, i32 118
  %282 = load i32, ptr %281, align 8, !tbaa !62
  %283 = and i32 %282, -2
  store i32 %283, ptr %281, align 8, !tbaa !62
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %284, i32 0, i32 58
  %286 = load ptr, ptr %285, align 8, !tbaa !63
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %301

288:                                              ; preds = %277
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %289, i32 0, i32 58
  %291 = load ptr, ptr %290, align 8, !tbaa !63
  %292 = call ptr @av_memdup(ptr noundef %291, i64 noundef 128)
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 58
  store ptr %292, ptr %294, align 8, !tbaa !63
  %295 = load ptr, ptr %6, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %295, i32 0, i32 58
  %297 = load ptr, ptr %296, align 8, !tbaa !63
  %298 = icmp ne ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %288
  store i32 -12, ptr %8, align 4, !tbaa !9
  br label %405

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300, %277
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 60
  %304 = load ptr, ptr %303, align 8, !tbaa !64
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %319

306:                                              ; preds = %301
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %307, i32 0, i32 60
  %309 = load ptr, ptr %308, align 8, !tbaa !64
  %310 = call ptr @av_memdup(ptr noundef %309, i64 noundef 128)
  %311 = load ptr, ptr %6, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %311, i32 0, i32 60
  store ptr %310, ptr %312, align 8, !tbaa !64
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %313, i32 0, i32 60
  %315 = load ptr, ptr %314, align 8, !tbaa !64
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %306
  store i32 -12, ptr %8, align 4, !tbaa !9
  br label %405

318:                                              ; preds = %306
  br label %319

319:                                              ; preds = %318, %301
  %320 = load ptr, ptr %3, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 59
  %322 = load ptr, ptr %321, align 8, !tbaa !65
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %337

324:                                              ; preds = %319
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %325, i32 0, i32 59
  %327 = load ptr, ptr %326, align 8, !tbaa !65
  %328 = call ptr @av_memdup(ptr noundef %327, i64 noundef 128)
  %329 = load ptr, ptr %6, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %329, i32 0, i32 59
  store ptr %328, ptr %330, align 8, !tbaa !65
  %331 = load ptr, ptr %6, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %331, i32 0, i32 59
  %333 = load ptr, ptr %332, align 8, !tbaa !65
  %334 = icmp ne ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %324
  store i32 -12, ptr %8, align 4, !tbaa !9
  br label %405

336:                                              ; preds = %324
  br label %337

337:                                              ; preds = %336, %319
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8, !tbaa !66
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %341, i32 0, i32 8
  store ptr %340, ptr %342, align 8, !tbaa !66
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %343, i32 0, i32 145
  %345 = load ptr, ptr %344, align 8, !tbaa !67
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 145
  store ptr %345, ptr %347, align 8, !tbaa !67
  %348 = load ptr, ptr %3, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %348, i32 0, i32 119
  %350 = load ptr, ptr %349, align 8, !tbaa !68
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %351, i32 0, i32 119
  store ptr %350, ptr %352, align 8, !tbaa !68
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 120
  %355 = load ptr, ptr %354, align 8, !tbaa !69
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %356, i32 0, i32 120
  store ptr %355, ptr %357, align 8, !tbaa !69
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %358, i32 0, i32 99
  %360 = load ptr, ptr %359, align 8, !tbaa !70
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %361, i32 0, i32 99
  store ptr %360, ptr %362, align 8, !tbaa !70
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = load ptr, ptr %3, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !32
  %367 = call i32 @avcodec_open2(ptr noundef %363, ptr noundef %366, ptr noundef null)
  store i32 %367, ptr %8, align 4, !tbaa !9
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %337
  br label %405

370:                                              ; preds = %337
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %6, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %372, i32 0, i32 7
  %374 = load ptr, ptr %373, align 8, !tbaa !43
  %375 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %374, i32 0, i32 11
  %376 = load ptr, ptr %375, align 8, !tbaa !44
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 253)
  call void @abort() #7
  unreachable

379:                                              ; preds = %371
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %5, align 8, !tbaa !51
  %383 = load ptr, ptr %6, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8, !tbaa !43
  %386 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %385, i32 0, i32 11
  store ptr %382, ptr %386, align 8, !tbaa !44
  %387 = load ptr, ptr %5, align 8, !tbaa !51
  %388 = getelementptr inbounds nuw %struct.ThreadContext, ptr %387, i32 0, i32 11
  %389 = load i32, ptr %4, align 4, !tbaa !9
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [64 x i64], ptr %388, i64 0, i64 %390
  %392 = load ptr, ptr %6, align 8, !tbaa !4
  %393 = call i32 @pthread_create(ptr noundef %391, ptr noundef null, ptr noundef @worker, ptr noundef %392) #6
  store i32 %393, ptr %8, align 4, !tbaa !9
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %381
  %396 = load i32, ptr %8, align 4, !tbaa !9
  %397 = sub nsw i32 0, %396
  store i32 %397, ptr %8, align 4, !tbaa !9
  br label %405

398:                                              ; preds = %381
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %4, align 4, !tbaa !9
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %4, align 4, !tbaa !9
  br label %230, !llvm.loop !71

402:                                              ; preds = %230
  call void @avcodec_parameters_free(ptr noundef %7)
  %403 = load ptr, ptr %3, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %403, i32 0, i32 118
  store i32 1, ptr %404, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %412

405:                                              ; preds = %215, %395, %369, %335, %317, %299, %275, %257, %250, %243, %228, %221, %175
  call void @avcodec_parameters_free(ptr noundef %7)
  call void @avcodec_free_context(ptr noundef %6)
  %406 = load i32, ptr %4, align 4, !tbaa !9
  %407 = load ptr, ptr %3, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %407, i32 0, i32 116
  store i32 %406, ptr %408, align 8, !tbaa !38
  %409 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %409, i32 noundef 16, ptr noundef @.str.9)
  %410 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_frame_thread_encoder_free(ptr noundef %410)
  %411 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %411, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %412

412:                                              ; preds = %405, %402, %215, %166, %146, %140, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %413 = load i32, ptr %2, align 4
  ret i32 %413
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_opt_get_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_cpu_count() #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @ff_pthread_init(ptr noundef, ptr noundef) #2

declare ptr @av_frame_alloc() #2

declare ptr @av_packet_alloc() #2

declare ptr @avcodec_parameters_alloc() #2

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) #2

declare ptr @avcodec_alloc_context3(ptr noundef) #2

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) #2

declare i32 @av_opt_copy(ptr noundef, ptr noundef) #2

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @worker(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %20, ptr %5, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %114, %1
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.ThreadContext, ptr %22, i32 0, i32 12
  %24 = load atomic i32, ptr %23 seq_cst, align 8
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %115

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.ThreadContext, ptr %29, i32 0, i32 1
  %31 = call i32 @pthread_mutex_lock(ptr noundef %30) #6
  br label %32

32:                                               ; preds = %58, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.ThreadContext, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.ThreadContext, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.ThreadContext, ptr %41, i32 0, i32 12
  %43 = load atomic i32, ptr %42 seq_cst, align 8
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %40, %32
  %47 = phi i1 [ true, %32 ], [ %45, %40 ]
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct.ThreadContext, ptr %49, i32 0, i32 12
  %51 = load atomic i32, ptr %50 seq_cst, align 8
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.ThreadContext, ptr %55, i32 0, i32 1
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #6
  store i32 6, ptr %14, align 4
  br label %112

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.ThreadContext, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %5, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.ThreadContext, ptr %61, i32 0, i32 1
  %63 = call i32 @pthread_cond_wait(ptr noundef %60, ptr noundef %62)
  br label %32, !llvm.loop !74

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.ThreadContext, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8, !tbaa !72
  store i32 %67, ptr %11, align 4, !tbaa !9
  %68 = load ptr, ptr %5, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.ThreadContext, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !72
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %5, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.ThreadContext, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = urem i32 %71, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.ThreadContext, ptr %76, i32 0, i32 8
  store i32 %75, ptr %77, align 8, !tbaa !72
  %78 = load ptr, ptr %5, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.ThreadContext, ptr %78, i32 0, i32 1
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #6
  %81 = load ptr, ptr %5, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.ThreadContext, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [66 x %struct.Task], ptr %82, i64 0, i64 %84
  store ptr %85, ptr %10, align 8, !tbaa !51
  %86 = load ptr, ptr %10, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.Task, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  store ptr %88, ptr %9, align 8, !tbaa !75
  %89 = load ptr, ptr %10, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.Task, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  store ptr %91, ptr %8, align 8, !tbaa !76
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !76
  %94 = load ptr, ptr %9, align 8, !tbaa !75
  %95 = load ptr, ptr %10, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %struct.Task, ptr %95, i32 0, i32 4
  %97 = call i32 @ff_encode_encode_cb(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %96)
  store i32 %97, ptr %7, align 4, !tbaa !9
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.ThreadContext, ptr %98, i32 0, i32 6
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #6
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = load ptr, ptr %10, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.Task, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8, !tbaa !77
  %104 = load ptr, ptr %10, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.Task, ptr %104, i32 0, i32 3
  store i32 1, ptr %105, align 4, !tbaa !78
  %106 = load ptr, ptr %5, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw %struct.ThreadContext, ptr %106, i32 0, i32 7
  %108 = call i32 @pthread_cond_signal(ptr noundef %107) #6
  %109 = load ptr, ptr %5, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.ThreadContext, ptr %109, i32 0, i32 6
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %110) #6
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %54, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %117 [
    i32 0, label %114
    i32 6, label %116
  ]

114:                                              ; preds = %112
  br label %21, !llvm.loop !79

115:                                              ; preds = %21
  br label %116

116:                                              ; preds = %115, %112
  call void @avcodec_free_context(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %118 = load ptr, ptr %2, align 8
  ret ptr %118
}

declare void @avcodec_parameters_free(ptr noundef) #2

declare void @avcodec_free_context(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_frame_thread_encoder_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %11, ptr %3, align 8, !tbaa !51
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 116
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.ThreadContext, ptr %17, i32 0, i32 1
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.ThreadContext, ptr %20, i32 0, i32 12
  store i32 1, ptr %4, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4
  store atomic i32 %22, ptr %21 seq_cst, align 8
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.ThreadContext, ptr %23, i32 0, i32 2
  %25 = call i32 @pthread_cond_broadcast(ptr noundef %24) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.ThreadContext, ptr %26, i32 0, i32 1
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %44, %16
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 116
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.ThreadContext, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = call i32 @pthread_join(i64 noundef %42, ptr noundef null)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !9
  br label %29, !llvm.loop !80

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %69, %48
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.ThreadContext, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %72

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.ThreadContext, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [66 x %struct.Task], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.Task, ptr %61, i32 0, i32 0
  call void @av_frame_free(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.ThreadContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [66 x %struct.Task], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.Task, ptr %67, i32 0, i32 1
  call void @av_packet_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !9
  br label %49, !llvm.loop !81

72:                                               ; preds = %55
  %73 = load ptr, ptr %3, align 8, !tbaa !51
  call void @ff_pthread_free(ptr noundef %73, ptr noundef @thread_ctx_offsets)
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %76, i32 0, i32 11
  call void @av_freep(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

declare void @ff_pthread_free(ptr noundef, ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_thread_video_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.ThreadContext, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %10, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.ThreadContext, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [66 x %struct.Task], ptr %22, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.Task, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %8, align 8, !tbaa !75
  call void @av_frame_move_ref(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.ThreadContext, ptr %31, i32 0, i32 1
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.ThreadContext, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %37 = add i32 %36, 1
  %38 = load ptr, ptr %10, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.ThreadContext, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = urem i32 %37, %40
  %42 = load ptr, ptr %10, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.ThreadContext, ptr %42, i32 0, i32 9
  store i32 %41, ptr %43, align 4, !tbaa !73
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.ThreadContext, ptr %44, i32 0, i32 2
  %46 = call i32 @pthread_cond_signal(ptr noundef %45) #6
  %47 = load ptr, ptr %10, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.ThreadContext, ptr %47, i32 0, i32 1
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #6
  br label %50

50:                                               ; preds = %20, %4
  %51 = load ptr, ptr %10, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.ThreadContext, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %10, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.ThreadContext, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !83
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [66 x %struct.Task], ptr %52, i64 0, i64 %56
  store ptr %57, ptr %11, align 8, !tbaa !51
  %58 = load ptr, ptr %10, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw %struct.ThreadContext, ptr %58, i32 0, i32 6
  %60 = call i32 @pthread_mutex_lock(ptr noundef %59) #6
  %61 = load ptr, ptr %10, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.ThreadContext, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !73
  %64 = load ptr, ptr %10, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.ThreadContext, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !83
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %96, label %68

68:                                               ; preds = %50
  %69 = load ptr, ptr %8, align 8, !tbaa !75
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %100

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.Task, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !78
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct.ThreadContext, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %80 = load ptr, ptr %10, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.ThreadContext, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !83
  %83 = sub i32 %79, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.ThreadContext, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = add i32 %83, %86
  %88 = load ptr, ptr %10, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %struct.ThreadContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = urem i32 %87, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 116
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = icmp ule i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %76, %50
  %97 = load ptr, ptr %10, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.ThreadContext, ptr %97, i32 0, i32 6
  %99 = call i32 @pthread_mutex_unlock(ptr noundef %98) #6
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %140

100:                                              ; preds = %76, %71, %68
  br label %101

101:                                              ; preds = %107, %100
  %102 = load ptr, ptr %11, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.Task, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !78
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.ThreadContext, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %10, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.ThreadContext, ptr %110, i32 0, i32 6
  %112 = call i32 @pthread_cond_wait(ptr noundef %109, ptr noundef %111)
  br label %101, !llvm.loop !84

113:                                              ; preds = %101
  %114 = load ptr, ptr %10, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.ThreadContext, ptr %114, i32 0, i32 6
  %116 = call i32 @pthread_mutex_unlock(ptr noundef %115) #6
  %117 = load ptr, ptr %11, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.Task, ptr %117, i32 0, i32 3
  store i32 0, ptr %118, align 4, !tbaa !78
  %119 = load ptr, ptr %7, align 8, !tbaa !76
  %120 = load ptr, ptr %11, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.Task, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  call void @av_packet_move_ref(ptr noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.Task, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !85
  %126 = load ptr, ptr %9, align 8, !tbaa !82
  store i32 %125, ptr %126, align 4, !tbaa !9
  %127 = load ptr, ptr %10, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.ThreadContext, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8, !tbaa !83
  %130 = add i32 %129, 1
  %131 = load ptr, ptr %10, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.ThreadContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !55
  %134 = urem i32 %130, %133
  %135 = load ptr, ptr %10, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw %struct.ThreadContext, ptr %135, i32 0, i32 10
  store i32 %134, ptr %136, align 8, !tbaa !83
  %137 = load ptr, ptr %11, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw %struct.Task, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !77
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %113, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

declare i32 @ff_encode_encode_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!13 = !{!14, !10, i64 660}
!14 = !{!"AVCodecContext", !15, i64 0, !10, i64 8, !10, i64 12, !16, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !17, i64 40, !6, i64 48, !18, i64 56, !10, i64 64, !10, i64 68, !19, i64 72, !10, i64 80, !20, i64 84, !20, i64 92, !20, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !20, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !23, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !21, i64 428, !21, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !24, i64 456, !18, i64 464, !18, i64 472, !21, i64 480, !21, i64 484, !10, i64 488, !10, i64 492, !19, i64 496, !19, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !25, i64 536, !6, i64 544, !26, i64 552, !26, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !27, i64 728, !19, i64 736, !10, i64 744, !10, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !28, i64 776, !10, i64 784, !10, i64 788, !18, i64 792, !10, i64 800, !10, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !29, i64 832, !10, i64 840, !30, i64 848, !10, i64 856}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!17 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"AVRational", !10, i64 0, !10, i64 4}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"p2 _ZTS15AVFrameSideData", !31, i64 0}
!31 = !{!"any p2 pointer", !6, i64 0}
!32 = !{!14, !16, i64 16}
!33 = !{!34, !10, i64 24}
!34 = !{!"AVCodec", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !35, i64 32, !6, i64 40, !29, i64 48, !6, i64 56, !15, i64 64, !36, i64 72, !19, i64 80, !37, i64 88}
!35 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!36 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!37 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!38 = !{!14, !10, i64 656}
!39 = !{!14, !10, i64 24}
!40 = !{!14, !10, i64 64}
!41 = !{!14, !6, i64 32}
!42 = !{!18, !18, i64 0}
!43 = !{!14, !17, i64 40}
!44 = !{!45, !6, i64 80}
!45 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !46, i64 16, !47, i64 24, !6, i64 32, !48, i64 40, !49, i64 48, !48, i64 56, !19, i64 64, !10, i64 72, !6, i64 80, !50, i64 88, !50, i64 96, !10, i64 104, !10, i64 108, !6, i64 112, !10, i64 120, !48, i64 128, !50, i64 136, !10, i64 144, !10, i64 148}
!46 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!47 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!48 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!49 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!50 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !5, i64 0}
!53 = !{!"", !5, i64 0, !7, i64 8, !7, i64 48, !10, i64 96, !10, i64 100, !7, i64 104, !7, i64 2216, !7, i64 2256, !10, i64 2304, !10, i64 2308, !10, i64 2312, !7, i64 2320, !7, i64 2832}
!54 = !{!7, !7, i64 0}
!55 = !{!53, !10, i64 100}
!56 = !{!57, !50, i64 0}
!57 = !{!"", !50, i64 0, !48, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!58 = !{!57, !48, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!34, !15, i64 64}
!62 = !{!14, !10, i64 664}
!63 = !{!14, !22, i64 288}
!64 = !{!14, !22, i64 304}
!65 = !{!14, !22, i64 296}
!66 = !{!14, !6, i64 48}
!67 = !{!14, !6, i64 816}
!68 = !{!14, !6, i64 672}
!69 = !{!14, !6, i64 680}
!70 = !{!14, !19, i64 504}
!71 = distinct !{!71, !60}
!72 = !{!53, !10, i64 2304}
!73 = !{!53, !10, i64 2308}
!74 = distinct !{!74, !60}
!75 = !{!50, !50, i64 0}
!76 = !{!48, !48, i64 0}
!77 = !{!57, !10, i64 16}
!78 = !{!57, !10, i64 20}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = !{!29, !29, i64 0}
!83 = !{!53, !10, i64 2312}
!84 = distinct !{!84, !60}
!85 = !{!57, !10, i64 24}
