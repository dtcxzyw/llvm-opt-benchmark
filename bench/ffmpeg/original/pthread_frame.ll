target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DecodedFrames = type { ptr, i64, i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.FrameThreadContext = type { ptr, ptr, i32, %union.pthread_mutex_t, %union.pthread_mutex_t, %union.pthread_mutex_t, %union.pthread_cond_t, i32, %struct.DecodedFrames, i32, ptr, i32, i32, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.PerThreadContext = type { ptr, i64, i32, i32, %union.pthread_cond_t, %union.pthread_cond_t, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_mutex_t, ptr, ptr, %struct.DecodedFrames, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FFCodec = type { %struct.AVCodec, i32, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.ThreadFrame = type { ptr, [2 x ptr], ptr }
%struct.ThreadFrameProgress = type { [2 x i32] }
%struct.AVCodecDescriptor = type { i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.AVRefStructOpaque = type { ptr }

@.str = private unnamed_addr constant [25 x i8] c"%p finished %d field %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"thread awaiting %d field %d from %p\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"!p->parent->stash_hwaccel\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"libavcodec/pthread_frame.c\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Multiple ff_thread_finish_setup() calls\0A\00", align 1
@per_thread_offsets = internal constant [8 x i32] [i32 20, i32 208, i32 168, i32 0, i32 24, i32 72, i32 120, i32 0], align 16
@thread_ctx_offsets = internal constant [7 x i32] [i32 16, i32 24, i32 64, i32 104, i32 0, i32 144, i32 0], align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"!avctx->hwaccel\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"thread_get_buffer() failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"fctx->async_lock\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"!p->avctx->hwaccel || p->hwaccel_threadsafe\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"p_dst->hwaccel_threadsafe || (!dst->hwaccel && !dst->internal->hwaccel_priv_data)\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"hwaccel->update_thread_context\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"dst->hwaccel == src->hwaccel\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Error propagating hwaccel state\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"!p->hwaccel_serializing\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"!avctx->hwaccel || (ffhwaccel(avctx->hwaccel)->caps_internal & (1 << 1))\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"av:%.7s:df%d\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"!df->f[df->nb_f]->buf[0]\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"get_buffer() cannot be called after ff_thread_finish_setup()\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_thread_receive_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.DecodedFrames, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  call void @async_unlock(ptr noundef %18)
  br label %19

19:                                               ; preds = %158, %156, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %25, %19
  %32 = phi i1 [ false, %19 ], [ %30, %25 ]
  br i1 %32, label %33, label %159

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  call void @av_packet_unref(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = call i32 @ff_decode_get_packet(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !39
  %42 = load i32, ptr %7, align 4, !tbaa !39
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4, !tbaa !39
  %46 = icmp ne i32 %45, -541478725
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 4, ptr %9, align 4
  br label %156

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.PerThreadContext, ptr %51, i64 %55
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = call i32 @submit_packet(ptr noundef %56, ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %7, align 4, !tbaa !39
  %62 = load i32, ptr %7, align 4, !tbaa !39
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  store i32 4, ptr %9, align 4
  br label %156

65:                                               ; preds = %48
  %66 = load ptr, ptr %6, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = load ptr, ptr %6, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 8, !tbaa !50
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i32 2, ptr %9, align 4
  br label %156, !llvm.loop !51

81:                                               ; preds = %73, %65
  %82 = load ptr, ptr %6, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = load ptr, ptr %6, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.PerThreadContext, ptr %84, i64 %88
  store ptr %89, ptr %8, align 8, !tbaa !53
  %90 = load ptr, ptr %6, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = add nsw i32 %92, 1
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 116
  %96 = load i32, ptr %95, align 8, !tbaa !54
  %97 = srem i32 %93, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %98, i32 0, i32 12
  store i32 %97, ptr %99, align 4, !tbaa !49
  %100 = load ptr, ptr %8, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %100, i32 0, i32 13
  %102 = load atomic i32, ptr %101 seq_cst, align 4
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %10, align 4, !tbaa !39
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %81
  %106 = load ptr, ptr %8, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %106, i32 0, i32 8
  %108 = call i32 @pthread_mutex_lock(ptr noundef %107) #9
  br label %109

109:                                              ; preds = %115, %105
  %110 = load ptr, ptr %8, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %110, i32 0, i32 13
  %112 = load atomic i32, ptr %111 monotonic, align 4
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4, !tbaa !39
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %8, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %118, i32 0, i32 8
  %120 = call i32 @pthread_cond_wait(ptr noundef %117, ptr noundef %119)
  br label %109, !llvm.loop !55

121:                                              ; preds = %109
  %122 = load ptr, ptr %8, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %122, i32 0, i32 8
  %124 = call i32 @pthread_mutex_unlock(ptr noundef %123) #9
  br label %125

125:                                              ; preds = %121, %81
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = load ptr, ptr %8, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = call i32 @update_context_from_thread(ptr noundef %126, ptr noundef %129, i32 noundef 1)
  %131 = load ptr, ptr %8, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8, !tbaa !58
  %134 = load ptr, ptr %6, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %134, i32 0, i32 9
  store i32 %133, ptr %135, align 8, !tbaa !45
  %136 = load ptr, ptr %8, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %136, i32 0, i32 12
  store i32 0, ptr %137, align 8, !tbaa !58
  %138 = load ptr, ptr %8, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %138, i32 0, i32 11
  %140 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !59
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  %145 = load ptr, ptr %8, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %145, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %146, i64 24, i1 false), !tbaa.struct !60
  %147 = load ptr, ptr %8, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %6, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %149, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %150, i64 24, i1 false), !tbaa.struct !60
  %151 = load ptr, ptr %6, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %151, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  br label %153

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %125
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %64, %47, %155, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %157 = load i32, ptr %9, align 4
  switch i32 %157, label %179 [
    i32 0, label %158
    i32 2, label %19
    i32 4, label %176
  ]

158:                                              ; preds = %156
  br label %19, !llvm.loop !51

159:                                              ; preds = %31
  %160 = load ptr, ptr %6, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !40
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %5, align 8, !tbaa !9
  call void @decoded_frames_pop(ptr noundef %167, ptr noundef %168)
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %175

169:                                              ; preds = %159
  %170 = load ptr, ptr %6, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !45
  store i32 %172, ptr %7, align 4, !tbaa !39
  %173 = load ptr, ptr %6, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %173, i32 0, i32 9
  store i32 0, ptr %174, align 8, !tbaa !45
  br label %175

175:                                              ; preds = %169, %165
  br label %176

176:                                              ; preds = %175, %156
  %177 = load ptr, ptr %6, align 8, !tbaa !37
  call void @async_lock(ptr noundef %177)
  %178 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %179

179:                                              ; preds = %176, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @async_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %3, i32 0, i32 5
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 178)
  call void @abort() #10
  unreachable

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %16, i32 0, i32 6
  %18 = call i32 @pthread_cond_broadcast(ptr noundef %17) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %19, i32 0, i32 5
  %21 = call i32 @pthread_mutex_unlock(ptr noundef %20) #9
  ret void
}

declare void @av_packet_unref(ptr noundef) #2

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @submit_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %25, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %30, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %31, i32 0, i32 7
  %33 = call i32 @pthread_mutex_lock(ptr noundef %32) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  call void @av_packet_unref(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load ptr, ptr %7, align 8, !tbaa !64
  call void @av_packet_move_ref(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = icmp ne ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !72
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %59, i32 0, i32 17
  store i32 1, ptr %60, align 8, !tbaa !50
  br label %61

61:                                               ; preds = %54, %47, %3
  %62 = load ptr, ptr %5, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 @update_context_from_user(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !39
  %67 = load i32, ptr %11, align 4, !tbaa !39
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %70, i32 0, i32 7
  %72 = call i32 @pthread_mutex_unlock(ptr noundef %71) #9
  %73 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %251

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %5, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 103
  %81 = load i32, ptr %80, align 4, !tbaa !73
  %82 = and i32 %81, 65536
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %13, align 4, !tbaa !39
  %85 = load i32, ptr %13, align 4
  store atomic i32 %85, ptr %76 monotonic, align 8
  %86 = load ptr, ptr %9, align 8, !tbaa !53
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %146

88:                                               ; preds = %74
  %89 = load ptr, ptr %9, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %89, i32 0, i32 13
  %91 = load atomic i32, ptr %90 seq_cst, align 4
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4, !tbaa !39
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %114

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %95, i32 0, i32 8
  %97 = call i32 @pthread_mutex_lock(ptr noundef %96) #9
  br label %98

98:                                               ; preds = %104, %94
  %99 = load ptr, ptr %9, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %99, i32 0, i32 13
  %101 = load atomic i32, ptr %100 seq_cst, align 4
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4, !tbaa !39
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %9, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %107, i32 0, i32 8
  %109 = call i32 @pthread_cond_wait(ptr noundef %106, ptr noundef %108)
  br label %98, !llvm.loop !74

110:                                              ; preds = %98
  %111 = load ptr, ptr %9, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %111, i32 0, i32 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #9
  br label %114

114:                                              ; preds = %110, %88
  %115 = load ptr, ptr %5, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 8, !tbaa !50
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load ptr, ptr %10, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %struct.AVCodec, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !75
  %127 = and i32 %126, 32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %123, %114
  %130 = load ptr, ptr %5, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %133 = load ptr, ptr %9, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = call i32 @update_context_from_thread(ptr noundef %132, ptr noundef %135, i32 noundef 0)
  store i32 %136, ptr %11, align 4, !tbaa !39
  %137 = load i32, ptr %11, align 4, !tbaa !39
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %129
  %140 = load ptr, ptr %5, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %140, i32 0, i32 7
  %142 = call i32 @pthread_mutex_unlock(ptr noundef %141) #9
  %143 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %251

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144, %123
  br label %146

146:                                              ; preds = %145, %74
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 105
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load ptr, ptr %5, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %155, i32 0, i32 17
  %157 = load i32, ptr %156, align 4, !tbaa !81
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 548)
  call void @abort() #10
  unreachable

160:                                              ; preds = %154, %147
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %164, align 4, !tbaa !81
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %226, label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %169 = load ptr, ptr %8, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  store ptr %171, ptr %16, align 8, !tbaa !83
  %172 = load ptr, ptr %5, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 105
  %176 = load ptr, ptr %175, align 8, !tbaa !80
  %177 = load ptr, ptr %8, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %177, i32 0, i32 13
  store ptr %176, ptr %178, align 8, !tbaa !82
  %179 = load ptr, ptr %16, align 8, !tbaa !83
  %180 = load ptr, ptr %5, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %180, i32 0, i32 9
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %182, i32 0, i32 105
  store ptr %179, ptr %183, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %184

184:                                              ; preds = %168
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %187 = load ptr, ptr %8, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8, !tbaa !84
  store ptr %189, ptr %17, align 8, !tbaa !85
  %190 = load ptr, ptr %5, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 106
  %194 = load ptr, ptr %193, align 8, !tbaa !86
  %195 = load ptr, ptr %8, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %195, i32 0, i32 14
  store ptr %194, ptr %196, align 8, !tbaa !84
  %197 = load ptr, ptr %17, align 8, !tbaa !85
  %198 = load ptr, ptr %5, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %200, i32 0, i32 106
  store ptr %197, ptr %201, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %202

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %205 = load ptr, ptr %8, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8, !tbaa !87
  store ptr %207, ptr %18, align 8, !tbaa !85
  %208 = load ptr, ptr %5, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %212, i32 0, i32 16
  %214 = load ptr, ptr %213, align 8, !tbaa !88
  %215 = load ptr, ptr %8, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %215, i32 0, i32 15
  store ptr %214, ptr %216, align 8, !tbaa !87
  %217 = load ptr, ptr %18, align 8, !tbaa !85
  %218 = load ptr, ptr %5, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8, !tbaa !56
  %221 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %222, i32 0, i32 16
  store ptr %217, ptr %223, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %224

224:                                              ; preds = %204
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %162
  %227 = load ptr, ptr %5, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %227, i32 0, i32 13
  store i32 1, ptr %19, align 4, !tbaa !39
  %229 = load i32, ptr %19, align 4
  store atomic i32 %229, ptr %228 seq_cst, align 4
  %230 = load ptr, ptr %5, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %230, i32 0, i32 4
  %232 = call i32 @pthread_cond_signal(ptr noundef %231) #9
  %233 = load ptr, ptr %5, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %233, i32 0, i32 7
  %235 = call i32 @pthread_mutex_unlock(ptr noundef %234) #9
  %236 = load ptr, ptr %5, align 8, !tbaa !53
  %237 = load ptr, ptr %8, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %237, i32 0, i32 1
  store ptr %236, ptr %238, align 8, !tbaa !66
  %239 = load ptr, ptr %8, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 8, !tbaa !48
  %242 = add nsw i32 %241, 1
  %243 = load ptr, ptr %5, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %245, i32 0, i32 116
  %247 = load i32, ptr %246, align 8, !tbaa !54
  %248 = srem i32 %242, %247
  %249 = load ptr, ptr %8, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %249, i32 0, i32 11
  store i32 %248, ptr %250, align 8, !tbaa !48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %251

251:                                              ; preds = %226, %139, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %252 = load i32, ptr %4, align 4
  ret i32 %252
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @update_context_from_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = call ptr @ffcodec(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !39
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %222

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.FFCodec, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %222

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !95
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !95
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  store i32 %40, ptr %42, align 8, !tbaa !96
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 19
  store i32 %45, ptr %47, align 4, !tbaa !97
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 8, !tbaa !98
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 23
  store i32 %50, ptr %52, align 8, !tbaa !98
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %54, align 4, !tbaa !99
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 24
  store i32 %55, ptr %57, align 4, !tbaa !99
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %59, align 8, !tbaa !100
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 20
  store i32 %60, ptr %62, align 8, !tbaa !100
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 21
  %65 = load i32, ptr %64, align 4, !tbaa !101
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 21
  store i32 %65, ptr %67, align 4, !tbaa !101
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 32
  %70 = load i32, ptr %69, align 4, !tbaa !102
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 32
  store i32 %70, ptr %72, align 4, !tbaa !102
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 113
  %75 = load i32, ptr %74, align 4, !tbaa !103
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 113
  store i32 %75, ptr %77, align 4, !tbaa !103
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 123
  %80 = load i32, ptr %79, align 8, !tbaa !104
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 123
  store i32 %80, ptr %82, align 8, !tbaa !104
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 114
  %85 = load i32, ptr %84, align 8, !tbaa !105
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 114
  store i32 %85, ptr %87, align 8, !tbaa !105
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %91, i64 8, i1 false), !tbaa.struct !95
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 121
  %94 = load i32, ptr %93, align 8, !tbaa !106
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 121
  store i32 %94, ptr %96, align 8, !tbaa !106
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 122
  %99 = load i32, ptr %98, align 4, !tbaa !107
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 122
  store i32 %99, ptr %101, align 4, !tbaa !107
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 115
  %104 = load i32, ptr %103, align 4, !tbaa !108
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 115
  store i32 %104, ptr %106, align 4, !tbaa !108
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 25
  %109 = load i32, ptr %108, align 8, !tbaa !109
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 25
  store i32 %109, ptr %111, align 8, !tbaa !109
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 26
  %114 = load i32, ptr %113, align 4, !tbaa !110
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %115, i32 0, i32 26
  store i32 %114, ptr %116, align 4, !tbaa !110
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 27
  %119 = load i32, ptr %118, align 8, !tbaa !111
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 27
  store i32 %119, ptr %121, align 8, !tbaa !111
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 28
  %124 = load i32, ptr %123, align 4, !tbaa !112
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 28
  store i32 %124, ptr %126, align 4, !tbaa !112
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 29
  %129 = load i32, ptr %128, align 8, !tbaa !113
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 29
  store i32 %129, ptr %131, align 8, !tbaa !113
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 69
  %134 = load i32, ptr %133, align 8, !tbaa !114
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 69
  store i32 %134, ptr %136, align 8, !tbaa !114
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 70
  %139 = load i32, ptr %138, align 4, !tbaa !115
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 70
  store i32 %139, ptr %141, align 4, !tbaa !115
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 71
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 71
  %146 = call i32 @av_channel_layout_copy(ptr noundef %143, ptr noundef %145)
  store i32 %146, ptr %9, align 4, !tbaa !39
  %147 = load i32, ptr %9, align 4, !tbaa !39
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %29
  %150 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %403

151:                                              ; preds = %29
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 107
  %154 = load ptr, ptr %153, align 8, !tbaa !116
  %155 = icmp ne ptr %154, null
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 107
  %161 = load ptr, ptr %160, align 8, !tbaa !116
  %162 = icmp ne ptr %161, null
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = icmp ne i32 %158, %165
  br i1 %166, label %184, label %167

167:                                              ; preds = %151
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 107
  %170 = load ptr, ptr %169, align 8, !tbaa !116
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %205

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 107
  %175 = load ptr, ptr %174, align 8, !tbaa !116
  %176 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !117
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 107
  %180 = load ptr, ptr %179, align 8, !tbaa !116
  %181 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !117
  %183 = icmp ne ptr %177, %182
  br i1 %183, label %184, label %205

184:                                              ; preds = %172, %151
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 107
  call void @av_buffer_unref(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 107
  %189 = load ptr, ptr %188, align 8, !tbaa !116
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %204

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 107
  %194 = load ptr, ptr %193, align 8, !tbaa !116
  %195 = call ptr @av_buffer_ref(ptr noundef %194)
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 107
  store ptr %195, ptr %197, align 8, !tbaa !116
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 107
  %200 = load ptr, ptr %199, align 8, !tbaa !116
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %191
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %403

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203, %184
  br label %205

205:                                              ; preds = %204, %172, %167
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %206, i32 0, i32 109
  %208 = load i32, ptr %207, align 8, !tbaa !120
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 109
  store i32 %208, ptr %210, align 8, !tbaa !120
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !121
  call void @av_refstruct_replace(ptr noundef %214, ptr noundef %219)
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_decode_internal_sync(ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %205, %24, %3
  %223 = load i32, ptr %7, align 4, !tbaa !39
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8, !tbaa !89
  %227 = getelementptr inbounds nuw %struct.FFCodec, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !122
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8, !tbaa !89
  %232 = getelementptr inbounds nuw %struct.FFCodec, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !122
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = call i32 %233(ptr noundef %234, ptr noundef %235)
  store i32 %236, ptr %9, align 4, !tbaa !39
  br label %237

237:                                              ; preds = %230, %225
  br label %401

238:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !31
  store ptr %243, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !31
  store ptr %248, ptr %12, align 8, !tbaa !53
  %249 = load ptr, ptr %8, align 8, !tbaa !89
  %250 = getelementptr inbounds nuw %struct.FFCodec, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !91
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %265

253:                                              ; preds = %238
  %254 = load ptr, ptr %8, align 8, !tbaa !89
  %255 = getelementptr inbounds nuw %struct.FFCodec, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !91
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = call i32 %256(ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr %9, align 4, !tbaa !39
  %260 = load i32, ptr %9, align 4, !tbaa !39
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %263, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %398

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264, %238
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %12, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %267, i32 0, i32 17
  %269 = load i32, ptr %268, align 4, !tbaa !81
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %284, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %272, i32 0, i32 105
  %274 = load ptr, ptr %273, align 8, !tbaa !80
  %275 = icmp ne ptr %274, null
  br i1 %275, label %283, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %279, i32 0, i32 16
  %281 = load ptr, ptr %280, align 8, !tbaa !88
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %276, %271
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 426)
  call void @abort() #10
  unreachable

284:                                              ; preds = %276, %266
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %12, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %287, i32 0, i32 17
  %289 = load i32, ptr %288, align 4, !tbaa !81
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %308

291:                                              ; preds = %286
  %292 = load ptr, ptr %11, align 8, !tbaa !53
  %293 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %292, i32 0, i32 17
  %294 = load i32, ptr %293, align 4, !tbaa !81
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %297, i32 0, i32 105
  %299 = load ptr, ptr %298, align 8, !tbaa !80
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %300, i32 0, i32 105
  %302 = load ptr, ptr %301, align 8, !tbaa !80
  %303 = icmp ne ptr %299, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %296, %291
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_hwaccel_uninit(ptr noundef %305)
  %306 = load ptr, ptr %12, align 8, !tbaa !53
  %307 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %306, i32 0, i32 17
  store i32 0, ptr %307, align 4, !tbaa !81
  br label %308

308:                                              ; preds = %304, %296, %286
  %309 = load ptr, ptr %11, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %309, i32 0, i32 17
  %311 = load i32, ptr %310, align 4, !tbaa !81
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %397

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %314, i32 0, i32 105
  %316 = load ptr, ptr %315, align 8, !tbaa !80
  %317 = call ptr @ffhwaccel(ptr noundef %316)
  store ptr %317, ptr %13, align 8, !tbaa !123
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %318, i32 0, i32 105
  %320 = load ptr, ptr %319, align 8, !tbaa !80
  %321 = icmp ne ptr %320, null
  br i1 %321, label %360, label %322

322:                                              ; preds = %313
  %323 = load ptr, ptr %13, align 8, !tbaa !123
  %324 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 4, !tbaa !125
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %354

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %13, align 8, !tbaa !123
  %330 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8, !tbaa !128
  %332 = icmp ne ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %328
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 438)
  call void @abort() #10
  unreachable

334:                                              ; preds = %328
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %13, align 8, !tbaa !123
  %338 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 4, !tbaa !125
  %340 = sext i32 %339 to i64
  %341 = call noalias ptr @av_mallocz(i64 noundef %340)
  %342 = load ptr, ptr %5, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %344, i32 0, i32 16
  store ptr %341, ptr %345, align 8, !tbaa !88
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !88
  %351 = icmp ne ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %336
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %394

353:                                              ; preds = %336
  br label %354

354:                                              ; preds = %353, %322
  %355 = load ptr, ptr %6, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %355, i32 0, i32 105
  %357 = load ptr, ptr %356, align 8, !tbaa !80
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %358, i32 0, i32 105
  store ptr %357, ptr %359, align 8, !tbaa !80
  br label %360

360:                                              ; preds = %354, %313
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %362, i32 0, i32 105
  %364 = load ptr, ptr %363, align 8, !tbaa !80
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %365, i32 0, i32 105
  %367 = load ptr, ptr %366, align 8, !tbaa !80
  %368 = icmp eq ptr %364, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %361
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 447)
  call void @abort() #10
  unreachable

370:                                              ; preds = %361
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %13, align 8, !tbaa !123
  %374 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %373, i32 0, i32 12
  %375 = load ptr, ptr %374, align 8, !tbaa !128
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %391

377:                                              ; preds = %372
  %378 = load ptr, ptr %13, align 8, !tbaa !123
  %379 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %378, i32 0, i32 12
  %380 = load ptr, ptr %379, align 8, !tbaa !128
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  %382 = load ptr, ptr %6, align 8, !tbaa !4
  %383 = call i32 %380(ptr noundef %381, ptr noundef %382)
  store i32 %383, ptr %9, align 4, !tbaa !39
  %384 = load i32, ptr %9, align 4, !tbaa !39
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %377
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %387, i32 noundef 16, ptr noundef @.str.13)
  %388 = load ptr, ptr %5, align 8, !tbaa !4
  call void @ff_hwaccel_uninit(ptr noundef %388)
  %389 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %389, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %394

390:                                              ; preds = %377
  br label %391

391:                                              ; preds = %390, %372
  %392 = load ptr, ptr %12, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %392, i32 0, i32 17
  store i32 1, ptr %393, align 4, !tbaa !81
  store i32 0, ptr %10, align 4
  br label %394

394:                                              ; preds = %391, %386, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %395 = load i32, ptr %10, align 4
  switch i32 %395, label %398 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %397

397:                                              ; preds = %396, %308
  store i32 0, ptr %10, align 4
  br label %398

398:                                              ; preds = %397, %394, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %399 = load i32, ptr %10, align 4
  switch i32 %399, label %403 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400, %237
  %402 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %402, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %403

403:                                              ; preds = %401, %398, %202, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %404 = load i32, ptr %4, align 4
  ret i32 %404
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @decoded_frames_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_frame_move_ref(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = load ptr, ptr %3, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %3, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !132
  %23 = sub i64 %22, 1
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %24, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = load ptr, ptr %3, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  store ptr %25, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @async_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %3, i32 0, i32 5
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %14, i32 0, i32 5
  %16 = call i32 @pthread_cond_wait(ptr noundef %13, ptr noundef %15)
  br label %6, !llvm.loop !133

17:                                               ; preds = %6
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 8, !tbaa !63
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %20, i32 0, i32 5
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_thread_report_progress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %struct.ThreadFrameProgress, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ %22, %17 ], [ null, %23 ]
  store ptr %25, ptr %8, align 8, !tbaa !85
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !85
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load atomic i32, ptr %32 monotonic, align 4
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4, !tbaa !39
  %35 = load i32, ptr %5, align 4, !tbaa !39
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %24
  store i32 1, ptr %10, align 4
  br label %80

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %6, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  store ptr %48, ptr %7, align 8, !tbaa !53
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %49, i32 0, i32 18
  %51 = load atomic i32, ptr %50 monotonic, align 8
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %6, align 4, !tbaa !39
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !85
  %62 = load i32, ptr %5, align 4, !tbaa !39
  %63 = load i32, ptr %6, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 48, ptr noundef @.str, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %54, %38
  %65 = load ptr, ptr %7, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %65, i32 0, i32 8
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #9
  %68 = load ptr, ptr %8, align 8, !tbaa !85
  %69 = load i32, ptr %6, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %72, ptr %12, align 4, !tbaa !39
  %73 = load i32, ptr %12, align 4
  store atomic i32 %73, ptr %71 release, align 4
  %74 = load ptr, ptr %7, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %74, i32 0, i32 5
  %76 = call i32 @pthread_cond_broadcast(ptr noundef %75) #9
  %77 = load ptr, ptr %7, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %77, i32 0, i32 8
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #9
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %64, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ff_thread_await_progress(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %struct.ThreadFrameProgress, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ %22, %17 ], [ null, %23 ]
  store ptr %25, ptr %8, align 8, !tbaa !85
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !85
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load atomic i32, ptr %32 acquire, align 4
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4, !tbaa !39
  %35 = load i32, ptr %5, align 4, !tbaa !39
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %24
  store i32 1, ptr %10, align 4
  br label %87

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %6, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  store ptr %48, ptr %7, align 8, !tbaa !53
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %49, i32 0, i32 18
  %51 = load atomic i32, ptr %50 monotonic, align 8
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %6, align 4, !tbaa !39
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = load i32, ptr %5, align 4, !tbaa !39
  %62 = load i32, ptr %6, align 4, !tbaa !39
  %63 = load ptr, ptr %8, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 48, ptr noundef @.str.1, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %54, %38
  %65 = load ptr, ptr %7, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %65, i32 0, i32 8
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #9
  br label %68

68:                                               ; preds = %77, %64
  %69 = load ptr, ptr %8, align 8, !tbaa !85
  %70 = load i32, ptr %6, align 4, !tbaa !39
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load atomic i32, ptr %72 monotonic, align 4
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %12, align 4, !tbaa !39
  %75 = load i32, ptr %5, align 4, !tbaa !39
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %80, i32 0, i32 8
  %82 = call i32 @pthread_cond_wait(ptr noundef %79, ptr noundef %81)
  br label %68, !llvm.loop !139

83:                                               ; preds = %68
  %84 = load ptr, ptr %7, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %84, i32 0, i32 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #9
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %83, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_thread_finish_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 118
  %9 = load i32, ptr %8, align 8, !tbaa !140
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %133

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %3, align 8, !tbaa !53
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 105
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 105
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = call ptr @ffhwaccel(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !141
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %23, %13
  %33 = phi i1 [ false, %13 ], [ %31, %23 ]
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %35, i32 0, i32 17
  store i32 %34, ptr %36, align 4, !tbaa !81
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = call i32 @hwaccel_serial(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4, !tbaa !142
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %48, i32 0, i32 4
  %50 = call i32 @pthread_mutex_lock(ptr noundef %49) #9
  %51 = load ptr, ptr %3, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %51, i32 0, i32 15
  store i32 1, ptr %52, align 4, !tbaa !142
  br label %53

53:                                               ; preds = %45, %40, %32
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 105
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 105
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = call ptr @ffhwaccel(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8, !tbaa !141
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %68, i32 0, i32 16
  store i32 1, ptr %69, align 8, !tbaa !143
  %70 = load ptr, ptr %3, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  call void @async_lock(ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %58, %53
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 697)
  call void @abort() #10
  unreachable

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = call i32 @hwaccel_serial(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 105
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = load ptr, ptr %3, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %94, i32 0, i32 13
  store ptr %91, ptr %95, align 8, !tbaa !82
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 106
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = load ptr, ptr %3, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %101, i32 0, i32 14
  store ptr %98, ptr %102, align 8, !tbaa !84
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = load ptr, ptr %3, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %110, i32 0, i32 15
  store ptr %107, ptr %111, align 8, !tbaa !87
  br label %112

112:                                              ; preds = %88, %84
  %113 = load ptr, ptr %3, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %113, i32 0, i32 8
  %115 = call i32 @pthread_mutex_lock(ptr noundef %114) #9
  %116 = load ptr, ptr %3, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %116, i32 0, i32 13
  %118 = load atomic i32, ptr %117 seq_cst, align 4
  store i32 %118, ptr %5, align 4
  %119 = load i32, ptr %5, align 4, !tbaa !39
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 24, ptr noundef @.str.5)
  br label %123

123:                                              ; preds = %121, %112
  %124 = load ptr, ptr %3, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %124, i32 0, i32 13
  store i32 2, ptr %6, align 4, !tbaa !39
  %126 = load i32, ptr %6, align 4
  store atomic i32 %126, ptr %125 seq_cst, align 4
  %127 = load ptr, ptr %3, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %127, i32 0, i32 5
  %129 = call i32 @pthread_cond_broadcast(ptr noundef %128) #9
  %130 = load ptr, ptr %3, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %130, i32 0, i32 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %131) #9
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %123, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %134 = load i32, ptr %4, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @hwaccel_serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 105
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 105
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = call ptr @ffhwaccel(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !141
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ false, %1 ], [ %16, %7 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: cold nounwind optsize uwtable
define void @ff_frame_thread_free(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = call ptr @ffcodec(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load i32, ptr %4, align 4, !tbaa !39
  call void @park_frame_worker_threads(ptr noundef %22, i32 noundef %23) #11
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %128, %2
  %25 = load i32, ptr %7, align 4, !tbaa !39
  %26 = load i32, ptr %4, align 4, !tbaa !39
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %131

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = load i32, ptr %7, align 4, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.PerThreadContext, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %120

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !144
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %48, i32 0, i32 7
  %50 = call i32 @pthread_mutex_lock(ptr noundef %49) #9
  %51 = load ptr, ptr %8, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %51, i32 0, i32 14
  store i32 1, ptr %52, align 8, !tbaa !145
  %53 = load ptr, ptr %8, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %53, i32 0, i32 4
  %55 = call i32 @pthread_cond_signal(ptr noundef %54) #9
  %56 = load ptr, ptr %8, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %56, i32 0, i32 7
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #9
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !146
  %62 = call i32 @pthread_join(i64 noundef %61, ptr noundef null)
  br label %63

63:                                               ; preds = %47, %42
  %64 = load ptr, ptr %6, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw %struct.FFCodec, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !147
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !144
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.FFCodec, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call i32 %76(ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %68, %63
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  call void @ff_hwaccel_uninit(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %struct.FFCodec, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.AVCodec, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !149
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  call void @av_opt_free(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 6
  call void @av_freep(ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %79
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %101, i32 0, i32 3
  call void @av_refstruct_unref(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %105, i32 0, i32 6
  call void @av_packet_free(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %109, i32 0, i32 8
  call void @av_packet_free(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  call void @ff_decode_internal_uninit(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 7
  call void @av_freep(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 107
  call void @av_buffer_unref(ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 149
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 150
  call void @av_frame_side_data_free(ptr noundef %117, ptr noundef %119)
  br label %120

120:                                              ; preds = %98, %28
  %121 = load ptr, ptr %8, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %121, i32 0, i32 11
  call void @decoded_frames_free(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !53
  call void @ff_pthread_free(ptr noundef %123, ptr noundef @per_thread_offsets)
  %124 = load ptr, ptr %8, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %124, i32 0, i32 10
  call void @av_packet_free(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %126, i32 0, i32 9
  call void @av_freep(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %7, align 4, !tbaa !39
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !39
  br label %24, !llvm.loop !150

131:                                              ; preds = %24
  %132 = load ptr, ptr %5, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %132, i32 0, i32 8
  call void @decoded_frames_free(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %134, i32 0, i32 10
  call void @av_packet_free(ptr noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %136, i32 0, i32 0
  call void @av_freep(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !37
  call void @ff_pthread_free(ptr noundef %138, ptr noundef @thread_ctx_offsets)
  br label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 105
  %142 = load ptr, ptr %141, align 8, !tbaa !80
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 808)
  call void @abort() #10
  unreachable

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %149 = load ptr, ptr %5, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !82
  store ptr %151, ptr %10, align 8, !tbaa !83
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 105
  %154 = load ptr, ptr %153, align 8, !tbaa !80
  %155 = load ptr, ptr %5, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %155, i32 0, i32 13
  store ptr %154, ptr %156, align 8, !tbaa !82
  %157 = load ptr, ptr %10, align 8, !tbaa !83
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 105
  store ptr %157, ptr %159, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %160

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %163 = load ptr, ptr %5, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8, !tbaa !84
  store ptr %165, ptr %11, align 8, !tbaa !85
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 106
  %168 = load ptr, ptr %167, align 8, !tbaa !86
  %169 = load ptr, ptr %5, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %169, i32 0, i32 14
  store ptr %168, ptr %170, align 8, !tbaa !84
  %171 = load ptr, ptr %11, align 8, !tbaa !85
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 106
  store ptr %171, ptr %173, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %174

174:                                              ; preds = %162
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %177 = load ptr, ptr %5, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %177, i32 0, i32 15
  %179 = load ptr, ptr %178, align 8, !tbaa !87
  store ptr %179, ptr %12, align 8, !tbaa !85
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %183, align 8, !tbaa !88
  %185 = load ptr, ptr %5, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %185, i32 0, i32 15
  store ptr %184, ptr %186, align 8, !tbaa !87
  %187 = load ptr, ptr %12, align 8, !tbaa !85
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %190, i32 0, i32 16
  store ptr %187, ptr %191, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %192

192:                                              ; preds = %176
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %196, i32 0, i32 5
  call void @av_freep(ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffcodec(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @park_frame_worker_threads(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  call void @async_unlock(ptr noundef %9)
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %47, %2
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = load i32, ptr %4, align 4, !tbaa !39
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.PerThreadContext, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %21, i32 0, i32 13
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4, !tbaa !39
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %27, i32 0, i32 8
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #9
  br label %30

30:                                               ; preds = %36, %26
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %31, i32 0, i32 13
  %33 = load atomic i32, ptr %32 seq_cst, align 4
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4, !tbaa !39
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %39, i32 0, i32 8
  %41 = call i32 @pthread_cond_wait(ptr noundef %38, ptr noundef %40)
  br label %30, !llvm.loop !151

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %43, i32 0, i32 8
  %45 = call i32 @pthread_mutex_unlock(ptr noundef %44) #9
  br label %46

46:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !39
  br label %10, !llvm.loop !152

50:                                               ; preds = %10
  %51 = load ptr, ptr %3, align 8, !tbaa !37
  call void @async_lock(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare void @ff_hwaccel_uninit(ptr noundef) #2

declare void @av_opt_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @av_refstruct_unref(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

declare void @ff_decode_internal_uninit(ptr noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decoded_frames_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !62
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i64, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !153
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %20

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load i64, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  call void @av_frame_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !62
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !62
  br label %4, !llvm.loop !154

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %21, i32 0, i32 0
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %23, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !132
  %25 = load ptr, ptr %2, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !153
  ret void
}

declare void @ff_pthread_free(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_frame_thread_init(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 116
  %15 = load i32, ptr %14, align 8, !tbaa !54
  store i32 %15, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = call ptr @ffcodec(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = call i32 @av_cpu_count()
  store i32 %23, ptr %9, align 4, !tbaa !39
  %24 = load i32, ptr %9, align 4, !tbaa !39
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4, !tbaa !39
  %28 = add nsw i32 %27, 1
  %29 = icmp sgt i32 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %9, align 4, !tbaa !39
  %33 = add nsw i32 %32, 1
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ 16, %30 ], [ %33, %31 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 116
  store i32 %35, ptr %37, align 8, !tbaa !54
  store i32 %35, ptr %4, align 4, !tbaa !39
  br label %41

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 116
  store i32 1, ptr %40, align 8, !tbaa !54
  store i32 1, ptr %4, align 4, !tbaa !39
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %4, align 4, !tbaa !39
  %44 = icmp sle i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 118
  store i32 0, ptr %47, align 8, !tbaa !140
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

48:                                               ; preds = %42
  %49 = call noalias ptr @av_mallocz(i64 noundef 272)
  store ptr %49, ptr %6, align 8, !tbaa !37
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %52, i32 0, i32 5
  store ptr %49, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !37
  %59 = call i32 @ff_pthread_init(ptr noundef %58, ptr noundef @thread_ctx_offsets)
  store i32 %59, ptr %7, align 4, !tbaa !39
  %60 = load i32, ptr %7, align 4, !tbaa !39
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !37
  call void @ff_pthread_free(ptr noundef %63, ptr noundef @thread_ctx_offsets)
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %66, i32 0, i32 5
  call void @av_freep(ptr noundef %67)
  %68 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

69:                                               ; preds = %57
  %70 = call ptr @av_packet_alloc()
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8, !tbaa !46
  %73 = load ptr, ptr %6, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %79, i32 0, i32 7
  store i32 1, ptr %80, align 8, !tbaa !63
  %81 = load ptr, ptr %5, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct.FFCodec, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.AVCodec, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !155
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 116
  %89 = load i32, ptr %88, align 8, !tbaa !54
  %90 = sub nsw i32 %89, 1
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 17
  store i32 %90, ptr %92, align 4, !tbaa !156
  br label %93

93:                                               ; preds = %86, %78
  %94 = load i32, ptr %4, align 4, !tbaa !39
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @av_calloc(i64 noundef %95, i64 noundef 328)
  %97 = load ptr, ptr %6, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !47
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  store i32 -12, ptr %7, align 4, !tbaa !39
  br label %134

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %132, %104
  %106 = load i32, ptr %8, align 4, !tbaa !39
  %107 = load i32, ptr %4, align 4, !tbaa !39
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %110 = load ptr, ptr %6, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = load i32, ptr %8, align 4, !tbaa !39
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.PerThreadContext, ptr %112, i64 %114
  store ptr %115, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %116 = load i32, ptr %8, align 4, !tbaa !39
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %12, align 4, !tbaa !39
  %120 = load ptr, ptr %11, align 8, !tbaa !53
  %121 = load ptr, ptr %6, align 8, !tbaa !37
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = load ptr, ptr %5, align 8, !tbaa !89
  %124 = load i32, ptr %12, align 4, !tbaa !39
  %125 = call i32 @init_thread(ptr noundef %120, ptr noundef %8, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124) #11
  store i32 %125, ptr %7, align 4, !tbaa !39
  %126 = load i32, ptr %7, align 4, !tbaa !39
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %109
  store i32 2, ptr %10, align 4
  br label %130

129:                                              ; preds = %109
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %128, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %138 [
    i32 0, label %132
    i32 2, label %134
  ]

132:                                              ; preds = %130
  br label %105, !llvm.loop !157

133:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

134:                                              ; preds = %130, %103
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = load i32, ptr %8, align 4, !tbaa !39
  call void @ff_frame_thread_free(ptr noundef %135, i32 noundef %136) #11
  %137 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %134, %133, %130, %77, %62, %56, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

declare i32 @av_cpu_count() #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @ff_pthread_init(ptr noundef, ptr noundef) #2

declare ptr @av_packet_alloc() #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #7 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !158
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !89
  store i32 %5, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %18, i32 0, i32 20
  store i32 0, ptr %19, align 8, !tbaa !159
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 131
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %struct.AVCodecDescriptor, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !161
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %28, i32 0, i32 19
  store i32 2, ptr %29, align 4, !tbaa !164
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !165
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %35, i32 0, i32 20
  store i32 1, ptr %36, align 8, !tbaa !159
  br label %37

37:                                               ; preds = %34, %27
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %8, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %39, i32 0, i32 13
  store i32 0, ptr %40, align 4, !tbaa !166
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @av_memdup(ptr noundef %41, i64 noundef 864)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %278

46:                                               ; preds = %38
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !148
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 149
  store ptr null, ptr %50, align 8, !tbaa !167
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 150
  store i32 0, ptr %52, align 8, !tbaa !168
  %53 = load ptr, ptr %9, align 8, !tbaa !158
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !39
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  %57 = load ptr, ptr %8, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !65
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8, !tbaa !56
  %62 = call ptr @ff_decode_internal_alloc()
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 7
  store ptr %62, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %46
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %278

70:                                               ; preds = %46
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  call void @ff_decode_internal_sync(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %76, i32 0, i32 5
  store ptr %73, ptr %77, align 8, !tbaa !31
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !169
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %85, i32 0, i32 4
  store ptr %82, ptr %86, align 8, !tbaa !169
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 4, !tbaa !156
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 17
  store i32 %89, ptr %91, align 4, !tbaa !156
  %92 = load ptr, ptr %12, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw %struct.FFCodec, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !170
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %136

96:                                               ; preds = %70
  %97 = load ptr, ptr %12, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.FFCodec, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !170
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @av_mallocz(i64 noundef %100)
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8, !tbaa !148
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !148
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %278

109:                                              ; preds = %96
  %110 = load ptr, ptr %12, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw %struct.FFCodec, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.AVCodec, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !149
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %135

115:                                              ; preds = %109
  %116 = load ptr, ptr %12, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw %struct.FFCodec, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.AVCodec, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !149
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !148
  store ptr %119, ptr %122, align 8, !tbaa !171
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !148
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !148
  %129 = call i32 @av_opt_copy(ptr noundef %125, ptr noundef %128)
  store i32 %129, ptr %15, align 4, !tbaa !39
  %130 = load i32, ptr %15, align 4, !tbaa !39
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %115
  %133 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %133, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %278

134:                                              ; preds = %115
  br label %135

135:                                              ; preds = %134, %109
  br label %136

136:                                              ; preds = %135, %70
  %137 = load ptr, ptr %8, align 8, !tbaa !53
  %138 = call i32 @ff_pthread_init(ptr noundef %137, ptr noundef @per_thread_offsets)
  store i32 %138, ptr %15, align 4, !tbaa !39
  %139 = load i32, ptr %15, align 4, !tbaa !39
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %278

143:                                              ; preds = %136
  %144 = call ptr @av_packet_alloc()
  %145 = load ptr, ptr %8, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %145, i32 0, i32 10
  store ptr %144, ptr %146, align 8, !tbaa !69
  %147 = icmp ne ptr %144, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %278

149:                                              ; preds = %143
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %152, i32 0, i32 1
  store i32 1, ptr %153, align 4, !tbaa !172
  %154 = load i32, ptr %13, align 4, !tbaa !39
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %14, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %159, i32 0, i32 0
  store i32 1, ptr %160, align 8, !tbaa !173
  br label %161

161:                                              ; preds = %156, %149
  %162 = call ptr @av_packet_alloc()
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %165, i32 0, i32 6
  store ptr %162, ptr %166, align 8, !tbaa !174
  %167 = load ptr, ptr %14, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !174
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %161
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %278

174:                                              ; preds = %161
  %175 = call ptr @av_packet_alloc()
  %176 = load ptr, ptr %14, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %178, i32 0, i32 8
  store ptr %175, ptr %179, align 8, !tbaa !175
  %180 = load ptr, ptr %14, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8, !tbaa !175
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %174
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %278

187:                                              ; preds = %174
  %188 = load ptr, ptr %12, align 8, !tbaa !89
  %189 = getelementptr inbounds nuw %struct.FFCodec, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !176
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %213

192:                                              ; preds = %187
  %193 = load ptr, ptr %12, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw %struct.FFCodec, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !176
  %196 = load ptr, ptr %14, align 8, !tbaa !4
  %197 = call i32 %195(ptr noundef %196)
  store i32 %197, ptr %15, align 4, !tbaa !39
  %198 = load i32, ptr %15, align 4, !tbaa !39
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %192
  %201 = load ptr, ptr %12, align 8, !tbaa !89
  %202 = getelementptr inbounds nuw %struct.FFCodec, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 67108863
  %205 = and i32 %204, 2
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load ptr, ptr %8, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %208, i32 0, i32 2
  store i32 1, ptr %209, align 8, !tbaa !144
  br label %210

210:                                              ; preds = %207, %200
  %211 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %211, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %278

212:                                              ; preds = %192
  br label %213

213:                                              ; preds = %212, %187
  %214 = load ptr, ptr %8, align 8, !tbaa !53
  %215 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %214, i32 0, i32 2
  store i32 1, ptr %215, align 8, !tbaa !144
  %216 = load i32, ptr %13, align 4, !tbaa !39
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %257

218:                                              ; preds = %213
  %219 = load ptr, ptr %11, align 8, !tbaa !4
  %220 = load ptr, ptr %14, align 8, !tbaa !4
  %221 = call i32 @update_context_from_thread(ptr noundef %219, ptr noundef %220, i32 noundef 1)
  %222 = load ptr, ptr %11, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 149
  %224 = load ptr, ptr %11, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 150
  call void @av_frame_side_data_free(ptr noundef %223, ptr noundef %225)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %226

226:                                              ; preds = %251, %218
  %227 = load i32, ptr %17, align 4, !tbaa !39
  %228 = load ptr, ptr %14, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 150
  %230 = load i32, ptr %229, align 8, !tbaa !168
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %226
  store i32 2, ptr %16, align 4
  br label %254

233:                                              ; preds = %226
  %234 = load ptr, ptr %11, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 149
  %236 = load ptr, ptr %11, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 150
  %238 = load ptr, ptr %14, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 149
  %240 = load ptr, ptr %239, align 8, !tbaa !167
  %241 = load i32, ptr %17, align 4, !tbaa !39
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !177
  %245 = call i32 @av_frame_side_data_clone(ptr noundef %235, ptr noundef %237, ptr noundef %244, i32 noundef 0)
  store i32 %245, ptr %15, align 4, !tbaa !39
  %246 = load i32, ptr %15, align 4, !tbaa !39
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %233
  %249 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %249, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %254

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %17, align 4, !tbaa !39
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %17, align 4, !tbaa !39
  br label %226, !llvm.loop !179

254:                                              ; preds = %248, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %255 = load i32, ptr %16, align 4
  switch i32 %255, label %278 [
    i32 2, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %213
  %258 = load ptr, ptr %8, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %258, i32 0, i32 18
  %260 = load ptr, ptr %14, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %260, i32 0, i32 103
  %262 = load i32, ptr %261, align 4, !tbaa !73
  %263 = and i32 %262, 65536
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i32
  store i32 %265, ptr %259, align 4, !tbaa !166
  %266 = load ptr, ptr %8, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %8, align 8, !tbaa !53
  %269 = call i32 @pthread_create(ptr noundef %267, ptr noundef null, ptr noundef @frame_worker_thread, ptr noundef %268) #9
  %270 = sub nsw i32 0, %269
  store i32 %270, ptr %15, align 4, !tbaa !39
  %271 = load i32, ptr %15, align 4, !tbaa !39
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %257
  %274 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %274, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %278

275:                                              ; preds = %257
  %276 = load ptr, ptr %8, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %276, i32 0, i32 2
  store i32 2, ptr %277, align 8, !tbaa !144
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %278

278:                                              ; preds = %275, %273, %254, %210, %186, %173, %148, %141, %132, %108, %69, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %279 = load i32, ptr %7, align 4
  ret i32 %279
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_thread_flush(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %82

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 116
  %19 = load i32, ptr %18, align 8, !tbaa !54
  call void @park_frame_worker_threads(ptr noundef %16, i32 noundef %19) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds %struct.PerThreadContext, ptr %30, i64 0
  %32 = icmp ne ptr %27, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds %struct.PerThreadContext, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = call i32 @update_context_from_thread(ptr noundef %39, ptr noundef %44, i32 noundef 0)
  br label %46

46:                                               ; preds = %33, %24
  br label %47

47:                                               ; preds = %46, %15
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %48, i32 0, i32 12
  store i32 0, ptr %49, align 4, !tbaa !49
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %50, i32 0, i32 11
  store i32 0, ptr %51, align 8, !tbaa !48
  %52 = load ptr, ptr %4, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !66
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %54, i32 0, i32 8
  call void @decoded_frames_flush(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %56, i32 0, i32 9
  store i32 0, ptr %57, align 8, !tbaa !45
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %78, %47
  %59 = load i32, ptr %3, align 4, !tbaa !39
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 116
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load i32, ptr %3, align 4, !tbaa !39
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.PerThreadContext, ptr %67, i64 %69
  store ptr %70, ptr %6, align 8, !tbaa !53
  %71 = load ptr, ptr %6, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %71, i32 0, i32 11
  call void @decoded_frames_flush(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %73, i32 0, i32 12
  store i32 0, ptr %74, align 8, !tbaa !58
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  call void @avcodec_flush_buffers(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %3, align 4, !tbaa !39
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !39
  br label %58, !llvm.loop !180

81:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @decoded_frames_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !62
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !132
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load i64, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  call void @av_frame_unref(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !62
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !62
  br label %4, !llvm.loop !181

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !132
  ret void
}

declare void @avcodec_flush_buffers(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_thread_can_start_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 118
  %9 = load i32, ptr %8, align 8, !tbaa !140
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = call ptr @ffcodec(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.FFCodec, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %4, align 8, !tbaa !53
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %26, i32 0, i32 13
  %28 = load atomic i32, ptr %27 seq_cst, align 4
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4, !tbaa !39
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %39 [
    i32 0, label %35
    i32 1, label %37
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %12, %1
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %2, align 4
  ret i32 %38

39:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = call i32 @thread_get_buffer_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !39
  %12 = load i32, ptr %7, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.7)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_get_buffer_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 118
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = call i32 @ff_get_buffer(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %8, align 8, !tbaa !53
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %28, i32 0, i32 13
  %30 = load atomic i32, ptr %29 seq_cst, align 4
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4, !tbaa !39
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = call ptr @ffcodec(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.FFCodec, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

43:                                               ; preds = %33, %22
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %46, i32 0, i32 3
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !39
  %52 = call i32 @ff_get_buffer(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !39
  %53 = load ptr, ptr %8, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %55, i32 0, i32 3
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #9
  %58 = load i32, ptr %9, align 4, !tbaa !39
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %43, %41, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @ff_thread_get_ext_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %10, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  store ptr %10, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 118
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = load i32, ptr %7, align 4, !tbaa !39
  %28 = call i32 @ff_get_buffer(ptr noundef %23, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

29:                                               ; preds = %3
  %30 = call ptr @av_refstruct_allocz(i64 noundef 8)
  %31 = load ptr, ptr %6, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !136
  %33 = load ptr, ptr %6, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw %struct.ThreadFrameProgress, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  store i32 -1, ptr %43, align 4, !tbaa !166
  %44 = load ptr, ptr %6, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw %struct.ThreadFrameProgress, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  store i32 -1, ptr %48, align 4, !tbaa !166
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !182
  %53 = load i32, ptr %7, align 4, !tbaa !39
  %54 = call i32 @ff_thread_get_buffer(ptr noundef %49, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !39
  %55 = load i32, ptr %8, align 4, !tbaa !39
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %38
  %58 = load ptr, ptr %6, align 8, !tbaa !134
  %59 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %58, i32 0, i32 2
  call void @av_refstruct_unref(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %38
  %61 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_allocz(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = call ptr @av_refstruct_alloc_ext(i64 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ff_thread_release_ext_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %3, i32 0, i32 2
  call void @av_refstruct_unref(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  store ptr null, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr null, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %struct.ThreadFrame, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  call void @av_frame_unref(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %1
  ret void
}

declare void @av_frame_unref(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_thread_sync_ref(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 118
  %18 = load i32, ptr %17, align 8, !tbaa !140
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 2
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %6, align 8, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds %struct.PerThreadContext, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  %38 = load i64, ptr %5, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %39, i64 8, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = load i64, ptr %5, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load ptr, ptr %7, align 8, !tbaa !85
  call void @av_refstruct_replace(ptr noundef %44, ptr noundef %45)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_thread_get_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr %6, align 8, !tbaa !53
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = icmp ne ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  call void @av_packet_move_ref(ptr noundef %27, ptr noundef %30)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -541478725, i32 -11
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @update_context_from_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !183
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 8, !tbaa !183
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 34
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 34
  store ptr %15, ptr %17, align 8, !tbaa !184
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 80
  store ptr %20, ptr %22, align 8, !tbaa !185
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !186
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !186
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 103
  %30 = load i32, ptr %29, align 4, !tbaa !73
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 103
  store i32 %30, ptr %32, align 4, !tbaa !73
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 33
  %35 = load i32, ptr %34, align 8, !tbaa !187
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 33
  store i32 %35, ptr %37, align 8, !tbaa !187
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !188
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 11
  store i32 %40, ptr %42, align 4, !tbaa !188
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 140
  %45 = load i32, ptr %44, align 4, !tbaa !189
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 140
  store i32 %45, ptr %47, align 4, !tbaa !189
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 124
  %50 = load i32, ptr %49, align 4, !tbaa !190
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 124
  store i32 %50, ptr %52, align 4, !tbaa !190
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 125
  %55 = load i32, ptr %54, align 8, !tbaa !191
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 125
  store i32 %55, ptr %57, align 8, !tbaa !191
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 126
  %60 = load i32, ptr %59, align 4, !tbaa !192
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 126
  store i32 %60, ptr %62, align 4, !tbaa !192
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 146
  %65 = load i64, ptr %64, align 8, !tbaa !193
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 146
  store i64 %65, ptr %67, align 8, !tbaa !193
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !175
  call void @av_packet_unref(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !175
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !175
  %83 = call i32 @av_packet_copy_props(ptr noundef %77, ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !39
  %84 = load i32, ptr %6, align 4, !tbaa !39
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %2
  %87 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

88:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #2

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) #2

declare ptr @av_buffer_ref(ptr noundef) #2

declare void @ff_decode_internal_sync(ptr noundef, ptr noundef) #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @av_frame_free(ptr noundef) #2

declare ptr @av_memdup(ptr noundef, i64 noundef) #2

declare ptr @ff_decode_internal_alloc() #2

declare i32 @av_opt_copy(ptr noundef, ptr noundef) #2

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @frame_worker_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %15, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = call ptr @ffcodec(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !89
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  call void @thread_set_name(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %21, i32 0, i32 7
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #9
  br label %24

24:                                               ; preds = %207, %1
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %26

26:                                               ; preds = %40, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %27, i32 0, i32 13
  %29 = load atomic i32, ptr %28 seq_cst, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8, !tbaa !145
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i1 [ false, %26 ], [ %37, %32 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %3, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %43, i32 0, i32 7
  %45 = call i32 @pthread_cond_wait(ptr noundef %42, ptr noundef %44)
  br label %26, !llvm.loop !194

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !145
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 3, ptr %8, align 4
  br label %205

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.FFCodec, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !142
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 274)
  call void @abort() #10
  unreachable

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call i32 @hwaccel_serial(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %75, i32 0, i32 4
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #9
  %78 = load ptr, ptr %3, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %78, i32 0, i32 15
  store i32 1, ptr %79, align 4, !tbaa !142
  br label %80

80:                                               ; preds = %72, %68
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %81

81:                                               ; preds = %129, %80
  %82 = load i32, ptr %6, align 4, !tbaa !39
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %85 = load ptr, ptr %3, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %85, i32 0, i32 11
  %87 = call ptr @decoded_frames_get_free(ptr noundef %86)
  store ptr %87, ptr %9, align 8, !tbaa !9
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %91, i32 0, i32 12
  store i32 -12, ptr %92, align 8, !tbaa !58
  store i32 10, ptr %8, align 4
  br label %127

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = call i32 @ff_decode_receive_frame_internal(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %6, align 4, !tbaa !39
  %97 = load i32, ptr %6, align 4, !tbaa !39
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !59
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !59
  br label %117

105:                                              ; preds = %93
  %106 = load i32, ptr %6, align 4, !tbaa !39
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.AVFrame, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds [8 x ptr], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !195
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  call void @av_frame_unref(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %108, %105
  br label %117

117:                                              ; preds = %116, %99
  %118 = load i32, ptr %6, align 4, !tbaa !39
  %119 = icmp eq i32 %118, -11
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %123

121:                                              ; preds = %117
  %122 = load i32, ptr %6, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi i32 [ 0, %120 ], [ %122, %121 ]
  %125 = load ptr, ptr %3, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %125, i32 0, i32 12
  store i32 %124, ptr %126, align 8, !tbaa !58
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %90, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %128 = load i32, ptr %8, align 4
  switch i32 %128, label %205 [
    i32 0, label %129
    i32 10, label %139
  ]

129:                                              ; preds = %127
  br label %81, !llvm.loop !196

130:                                              ; preds = %81
  %131 = load ptr, ptr %3, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %131, i32 0, i32 13
  %133 = load atomic i32, ptr %132 seq_cst, align 4
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %10, align 4, !tbaa !39
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %130
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr %3, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 4, !tbaa !142
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 105
  store ptr null, ptr %146, align 8, !tbaa !80
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 106
  store ptr null, ptr %148, align 8, !tbaa !86
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %151, i32 0, i32 16
  store ptr null, ptr %152, align 8, !tbaa !88
  %153 = load ptr, ptr %3, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %153, i32 0, i32 15
  store i32 0, ptr %154, align 4, !tbaa !142
  %155 = load ptr, ptr %3, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %157, i32 0, i32 4
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %158) #9
  br label %160

160:                                              ; preds = %144, %139
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 105
  %164 = load ptr, ptr %163, align 8, !tbaa !80
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 105
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = call ptr @ffhwaccel(ptr noundef %169)
  %171 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %170, i32 0, i32 8
  %172 = load i32, ptr %171, align 8, !tbaa !141
  %173 = and i32 %172, 2
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.15, ptr noundef @.str.4, i32 noundef 321)
  call void @abort() #10
  unreachable

176:                                              ; preds = %166, %161
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %3, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %179, i32 0, i32 16
  %181 = load i32, ptr %180, align 8, !tbaa !143
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %184, i32 0, i32 16
  store i32 0, ptr %185, align 8, !tbaa !143
  %186 = load ptr, ptr %3, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  call void @async_unlock(ptr noundef %188)
  br label %189

189:                                              ; preds = %183, %178
  %190 = load ptr, ptr %3, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %190, i32 0, i32 8
  %192 = call i32 @pthread_mutex_lock(ptr noundef %191) #9
  %193 = load ptr, ptr %3, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %193, i32 0, i32 13
  store i32 0, ptr %11, align 4, !tbaa !39
  %195 = load i32, ptr %11, align 4
  store atomic i32 %195, ptr %194 seq_cst, align 4
  %196 = load ptr, ptr %3, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %196, i32 0, i32 5
  %198 = call i32 @pthread_cond_broadcast(ptr noundef %197) #9
  %199 = load ptr, ptr %3, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %199, i32 0, i32 6
  %201 = call i32 @pthread_cond_signal(ptr noundef %200) #9
  %202 = load ptr, ptr %3, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %202, i32 0, i32 8
  %204 = call i32 @pthread_mutex_unlock(ptr noundef %203) #9
  store i32 0, ptr %8, align 4
  br label %205

205:                                              ; preds = %189, %127, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %206 = load i32, ptr %8, align 4
  switch i32 %206, label %212 [
    i32 0, label %207
    i32 3, label %208
  ]

207:                                              ; preds = %205
  br label %24

208:                                              ; preds = %205
  %209 = load ptr, ptr %3, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %209, i32 0, i32 7
  %211 = call i32 @pthread_mutex_unlock(ptr noundef %210) #9
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr null

212:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @thread_set_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.PerThreadContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.FrameThreadContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = ptrtoint ptr %9 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 328
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %20 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.AVCodec, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !197
  %26 = load i32, ptr %4, align 4, !tbaa !39
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 16, ptr noundef @.str.16, ptr noundef %25, i32 noundef %26) #9
  %28 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %29 = call i32 @ff_thread_setname(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @decoded_frames_get_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !132
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !153
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %55

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = load ptr, ptr %3, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !132
  %20 = add i64 %19, 1
  %21 = call ptr @av_realloc_array(ptr noundef %16, i64 noundef %20, i64 noundef 8)
  store ptr %21, ptr %4, align 8, !tbaa !61
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = load ptr, ptr %3, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !131
  %29 = call ptr @av_frame_alloc()
  %30 = load ptr, ptr %3, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = load ptr, ptr %3, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  store ptr %29, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = load ptr, ptr %3, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8, !tbaa !129
  %49 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !153
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !153
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %47, %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %82 [
    i32 0, label %54
    i32 1, label %80
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %1
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  %60 = load ptr, ptr %3, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !132
  %63 = getelementptr inbounds nuw ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !195
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.17, ptr noundef @.str.4, i32 noundef 212)
  call void @abort() #10
  unreachable

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !129
  %73 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %75 = load ptr, ptr %3, align 8, !tbaa !129
  %76 = getelementptr inbounds nuw %struct.DecodedFrames, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !132
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %71, %52
  %81 = load ptr, ptr %2, align 8
  ret ptr %81

82:                                               ; preds = %52
  unreachable
}

declare i32 @ff_decode_receive_frame_internal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_thread_setname(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !198
  %5 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %4) #9
  %6 = sub nsw i32 0, %5
  store i32 %6, ptr %3, align 4, !tbaa !39
  %7 = load i32, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @av_frame_alloc() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !85
  %10 = load i64, ptr %5, align 8, !tbaa !62
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %12, ptr %9, align 8, !tbaa !166
  %13 = load ptr, ptr %8, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }

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
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !16, i64 40}
!12 = !{!"AVCodecContext", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !16, i64 40, !6, i64 48, !17, i64 56, !14, i64 64, !14, i64 68, !18, i64 72, !14, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !19, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !22, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !20, i64 428, !20, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !23, i64 456, !17, i64 464, !17, i64 472, !20, i64 480, !20, i64 484, !14, i64 488, !14, i64 492, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !24, i64 536, !6, i64 544, !25, i64 552, !25, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !26, i64 728, !18, i64 736, !14, i64 744, !14, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !27, i64 776, !14, i64 784, !14, i64 788, !17, i64 792, !14, i64 800, !14, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !28, i64 832, !14, i64 840, !29, i64 848, !14, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!16 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"AVRational", !14, i64 0, !14, i64 4}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 short", !6, i64 0}
!22 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p2 _ZTS15AVFrameSideData", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!32, !6, i64 32}
!32 = !{!"AVCodecInternal", !14, i64 0, !14, i64 4, !14, i64 8, !33, i64 16, !34, i64 24, !6, i64 32, !35, i64 40, !36, i64 48, !35, i64 56, !18, i64 64, !14, i64 72, !6, i64 80, !10, i64 88, !10, i64 96, !14, i64 104, !14, i64 108, !6, i64 112, !14, i64 120, !35, i64 128, !10, i64 136, !14, i64 144, !14, i64 148}
!33 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!34 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS18FrameThreadContext", !6, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !17, i64 208}
!41 = !{!"FrameThreadContext", !42, i64 0, !42, i64 8, !14, i64 16, !7, i64 24, !7, i64 64, !7, i64 104, !7, i64 144, !14, i64 192, !43, i64 200, !14, i64 224, !35, i64 232, !14, i64 240, !14, i64 244, !24, i64 248, !6, i64 256, !6, i64 264}
!42 = !{!"p1 _ZTS16PerThreadContext", !6, i64 0}
!43 = !{!"DecodedFrames", !44, i64 0, !17, i64 8, !17, i64 16}
!44 = !{!"p2 _ZTS7AVFrame", !30, i64 0}
!45 = !{!41, !14, i64 224}
!46 = !{!41, !35, i64 232}
!47 = !{!41, !42, i64 0}
!48 = !{!41, !14, i64 240}
!49 = !{!41, !14, i64 244}
!50 = !{!32, !14, i64 120}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!42, !42, i64 0}
!54 = !{!12, !14, i64 656}
!55 = distinct !{!55, !52}
!56 = !{!57, !5, i64 248}
!57 = !{!"PerThreadContext", !38, i64 0, !17, i64 8, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 72, !7, i64 120, !7, i64 168, !7, i64 208, !5, i64 248, !35, i64 256, !43, i64 264, !14, i64 288, !7, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !7, i64 312, !14, i64 316, !14, i64 320}
!58 = !{!57, !14, i64 288}
!59 = !{!57, !17, i64 272}
!60 = !{i64 0, i64 8, !61, i64 8, i64 8, !62, i64 16, i64 8, !62}
!61 = !{!44, !44, i64 0}
!62 = !{!17, !17, i64 0}
!63 = !{!41, !14, i64 192}
!64 = !{!35, !35, i64 0}
!65 = !{!57, !38, i64 0}
!66 = !{!41, !42, i64 8}
!67 = !{!12, !15, i64 16}
!68 = !{!15, !15, i64 0}
!69 = !{!57, !35, i64 256}
!70 = !{!71, !18, i64 24}
!71 = !{!"AVPacket", !25, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !27, i64 48, !14, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !25, i64 88, !19, i64 96}
!72 = !{!71, !14, i64 56}
!73 = !{!12, !14, i64 524}
!74 = distinct !{!74, !52}
!75 = !{!76, !14, i64 24}
!76 = !{!"AVCodec", !18, i64 0, !18, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !77, i64 32, !6, i64 40, !28, i64 48, !6, i64 56, !13, i64 64, !78, i64 72, !18, i64 80, !79, i64 88}
!77 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!78 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!79 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!80 = !{!12, !24, i64 536}
!81 = !{!57, !14, i64 308}
!82 = !{!41, !24, i64 248}
!83 = !{!24, !24, i64 0}
!84 = !{!41, !6, i64 256}
!85 = !{!6, !6, i64 0}
!86 = !{!12, !6, i64 544}
!87 = !{!41, !6, i64 264}
!88 = !{!32, !6, i64 112}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS7FFCodec", !6, i64 0}
!91 = !{!92, !6, i64 104}
!92 = !{!"FFCodec", !76, i64 0, !14, i64 96, !14, i64 99, !14, i64 99, !14, i64 99, !14, i64 100, !6, i64 104, !6, i64 112, !93, i64 120, !6, i64 128, !7, i64 136, !6, i64 144, !6, i64 152, !18, i64 160, !94, i64 168, !28, i64 176, !6, i64 184}
!93 = !{!"p1 _ZTS14FFCodecDefault", !6, i64 0}
!94 = !{!"p2 _ZTS23AVCodecHWConfigInternal", !30, i64 0}
!95 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!96 = !{!12, !14, i64 112}
!97 = !{!12, !14, i64 116}
!98 = !{!12, !14, i64 136}
!99 = !{!12, !14, i64 140}
!100 = !{!12, !14, i64 120}
!101 = !{!12, !14, i64 124}
!102 = !{!12, !14, i64 172}
!103 = !{!12, !14, i64 644}
!104 = !{!12, !14, i64 696}
!105 = !{!12, !14, i64 648}
!106 = !{!12, !14, i64 688}
!107 = !{!12, !14, i64 692}
!108 = !{!12, !14, i64 652}
!109 = !{!12, !14, i64 144}
!110 = !{!12, !14, i64 148}
!111 = !{!12, !14, i64 152}
!112 = !{!12, !14, i64 156}
!113 = !{!12, !14, i64 160}
!114 = !{!12, !14, i64 344}
!115 = !{!12, !14, i64 348}
!116 = !{!12, !25, i64 552}
!117 = !{!118, !18, i64 8}
!118 = !{!"AVBufferRef", !119, i64 0, !18, i64 8, !17, i64 16}
!119 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!120 = !{!12, !14, i64 568}
!121 = !{!32, !33, i64 16}
!122 = !{!92, !6, i64 112}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS9FFHWAccel", !6, i64 0}
!125 = !{!126, !14, i64 68}
!126 = !{!"FFHWAccel", !127, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!127 = !{!"AVHWAccel", !18, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!128 = !{!126, !6, i64 104}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS13DecodedFrames", !6, i64 0}
!131 = !{!43, !44, i64 0}
!132 = !{!43, !17, i64 8}
!133 = distinct !{!133, !52}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!136 = !{!137, !138, i64 24}
!137 = !{!"ThreadFrame", !10, i64 0, !7, i64 8, !138, i64 24}
!138 = !{!"p1 _ZTS19ThreadFrameProgress", !6, i64 0}
!139 = distinct !{!139, !52}
!140 = !{!12, !14, i64 664}
!141 = !{!126, !14, i64 72}
!142 = !{!57, !14, i64 300}
!143 = !{!57, !14, i64 304}
!144 = !{!57, !14, i64 16}
!145 = !{!57, !14, i64 296}
!146 = !{!57, !17, i64 8}
!147 = !{!92, !6, i64 144}
!148 = !{!12, !6, i64 32}
!149 = !{!92, !13, i64 64}
!150 = distinct !{!150, !52}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52}
!153 = !{!43, !17, i64 16}
!154 = distinct !{!154, !52}
!155 = !{!92, !14, i64 16}
!156 = !{!12, !14, i64 108}
!157 = distinct !{!157, !52}
!158 = !{!28, !28, i64 0}
!159 = !{!57, !14, i64 320}
!160 = !{!12, !26, i64 728}
!161 = !{!162, !14, i64 24}
!162 = !{!"AVCodecDescriptor", !14, i64 0, !14, i64 4, !18, i64 8, !18, i64 16, !14, i64 24, !163, i64 32, !78, i64 40}
!163 = !{!"p2 omnipotent char", !30, i64 0}
!164 = !{!57, !14, i64 316}
!165 = !{!12, !14, i64 12}
!166 = !{!7, !7, i64 0}
!167 = !{!12, !29, i64 848}
!168 = !{!12, !14, i64 856}
!169 = !{!32, !34, i64 24}
!170 = !{!92, !14, i64 100}
!171 = !{!13, !13, i64 0}
!172 = !{!32, !14, i64 4}
!173 = !{!32, !14, i64 0}
!174 = !{!32, !35, i64 40}
!175 = !{!32, !35, i64 56}
!176 = !{!92, !6, i64 128}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!179 = distinct !{!179, !52}
!180 = distinct !{!180, !52}
!181 = distinct !{!181, !52}
!182 = !{!137, !10, i64 0}
!183 = !{!12, !14, i64 64}
!184 = !{!12, !6, i64 184}
!185 = !{!12, !6, i64 408}
!186 = !{!12, !6, i64 48}
!187 = !{!12, !14, i64 176}
!188 = !{!12, !14, i64 68}
!189 = !{!12, !14, i64 788}
!190 = !{!12, !14, i64 700}
!191 = !{!12, !14, i64 704}
!192 = !{!12, !14, i64 708}
!193 = !{!12, !17, i64 824}
!194 = distinct !{!194, !52}
!195 = !{!25, !25, i64 0}
!196 = distinct !{!196, !52}
!197 = !{!76, !18, i64 0}
!198 = !{!18, !18, i64 0}
