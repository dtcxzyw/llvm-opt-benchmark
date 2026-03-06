; ModuleID = 'bench/ffmpeg/original/pthread_frame.ll'
source_filename = "bench/ffmpeg/original/pthread_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DecodedFrames = type { ptr, i64, i64 }

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
define i32 @ff_thread_receive_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.DecodedFrames, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %async_unlock.exit

12:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 178) #11
  tail call void @abort() #12
  unreachable

async_unlock.exit:                                ; preds = %2
  store i32 0, ptr %10, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #11
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %.not81 = icmp eq i64 %18, 0
  br i1 %.not81, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %async_unlock.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 244
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %36

36:                                               ; preds = %.lr.ph82, %214
  %37 = load i32, ptr %19, align 8, !tbaa !40
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %38, label %227

38:                                               ; preds = %36
  %39 = load ptr, ptr %20, align 8, !tbaa !41
  tail call void @av_packet_unref(ptr noundef %39) #11
  %40 = load ptr, ptr %20, align 8, !tbaa !41
  %41 = tail call i32 @ff_decode_get_packet(ptr noundef nonnull %0, ptr noundef %40) #11
  %42 = icmp slt i32 %41, 0
  %43 = icmp ne i32 %41, -541478725
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %.thread, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = load i32, ptr %21, align 8, !tbaa !43
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [328 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %20, align 8, !tbaa !41
  %50 = load ptr, ptr %48, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #11
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  tail call void @av_packet_unref(ptr noundef %60) #11
  %61 = load ptr, ptr %59, align 8, !tbaa !51
  tail call void @av_packet_move_ref(ptr noundef %61, ptr noundef %49) #11
  %62 = load ptr, ptr %59, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %.not.i62 = icmp eq ptr %64, null
  br i1 %.not.i62, label %65, label %._crit_edge73.i

._crit_edge73.i:                                  ; preds = %44
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !49
  br label %72

65:                                               ; preds = %44
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !54
  %.not64.i = icmp eq i32 %67, 0
  %.pre74.i = load ptr, ptr %53, align 8, !tbaa !49
  br i1 %.not64.i, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.pre74.i, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store i32 1, ptr %71, align 8, !tbaa !55
  br label %72

72:                                               ; preds = %68, %65, %._crit_edge73.i
  %73 = phi ptr [ %.pre.i, %._crit_edge73.i ], [ %.pre74.i, %68 ], [ %.pre74.i, %65 ]
  %74 = load i32, ptr %22, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store i32 %74, ptr %75, align 8, !tbaa !56
  %76 = load ptr, ptr %23, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 184
  store ptr %76, ptr %77, align 8, !tbaa !57
  %78 = load ptr, ptr %24, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 408
  store ptr %78, ptr %79, align 8, !tbaa !58
  %80 = load ptr, ptr %25, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %80, ptr %81, align 8, !tbaa !59
  %82 = load i32, ptr %26, align 4, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 524
  store i32 %82, ptr %83, align 4, !tbaa !60
  %84 = load i32, ptr %27, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 176
  store i32 %84, ptr %85, align 8, !tbaa !61
  %86 = load i32, ptr %28, align 4, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 68
  store i32 %86, ptr %87, align 4, !tbaa !62
  %88 = load i32, ptr %29, align 4, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 788
  store i32 %88, ptr %89, align 4, !tbaa !63
  %90 = load i32, ptr %30, align 4, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 700
  store i32 %90, ptr %91, align 4, !tbaa !64
  %92 = load i32, ptr %31, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 704
  store i32 %92, ptr %93, align 8, !tbaa !65
  %94 = load i32, ptr %32, align 4, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 708
  store i32 %94, ptr %95, align 4, !tbaa !66
  %96 = load i64, ptr %33, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 824
  store i64 %96, ptr %97, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  tail call void @av_packet_unref(ptr noundef %101) #11
  %102 = load ptr, ptr %98, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = tail call i32 @av_packet_copy_props(ptr noundef %104, ptr noundef %107) #11
  %.not65.i = icmp sgt i32 %108, -1
  br i1 %.not65.i, label %110, label %submit_packet.exit.thread

submit_packet.exit.thread:                        ; preds = %72
  %109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #11
  br label %.thread

110:                                              ; preds = %72
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 312
  %112 = load ptr, ptr %53, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 524
  %114 = load i32, ptr %113, align 4, !tbaa !60
  %115 = lshr i32 %114, 16
  %.lobit.i = and i32 %115, 1
  store atomic i32 %.lobit.i, ptr %111 monotonic, align 8
  %.not66.i = icmp eq ptr %52, null
  br i1 %.not66.i, label %145, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 292
  %118 = load atomic i32, ptr %117 seq_cst, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %122 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %121) #11
  %123 = load atomic i32, ptr %117 seq_cst, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 72
  br label %126

126:                                              ; preds = %126, %.lr.ph.i
  %127 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %125, ptr noundef nonnull %121) #11
  %128 = load atomic i32, ptr %117 seq_cst, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %126, label %._crit_edge.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %126, %120
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %121) #11
  br label %131

131:                                              ; preds = %._crit_edge.i, %116
  %132 = load ptr, ptr %53, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load i32, ptr %135, align 8, !tbaa !55
  %.not67.i = icmp eq i32 %136, 0
  br i1 %.not67.i, label %141, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !71
  %140 = and i32 %139, 32
  %.not68.i = icmp eq i32 %140, 0
  br i1 %.not68.i, label %145, label %141

141:                                              ; preds = %137, %131
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = tail call fastcc i32 @update_context_from_thread(ptr noundef nonnull %132, ptr noundef %143, i32 noundef 0)
  %.not69.i = icmp eq i32 %144, 0
  br i1 %.not69.i, label %._crit_edge75.i, label %submit_packet.exit

._crit_edge75.i:                                  ; preds = %141
  %.pre76.i = load ptr, ptr %53, align 8, !tbaa !49
  br label %145

145:                                              ; preds = %._crit_edge75.i, %137, %110
  %146 = phi ptr [ %.pre76.i, %._crit_edge75.i ], [ %112, %110 ], [ %132, %137 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 536
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %.not70.i = icmp eq ptr %148, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 308
  %.pre78.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !77
  %149 = icmp eq i32 %.pre78.i, 0
  br i1 %.not70.i, label %152, label %150

150:                                              ; preds = %145
  br i1 %149, label %151, label %submit_packet.exit.thread67

151:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 548) #11
  tail call void @abort() #12
  unreachable

152:                                              ; preds = %145
  br i1 %149, label %153, label %submit_packet.exit.thread67

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %155 = load ptr, ptr %154, align 8, !tbaa !78
  store ptr null, ptr %154, align 8, !tbaa !78
  store ptr %155, ptr %147, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %157 = load ptr, ptr %156, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 544
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  store ptr %159, ptr %156, align 8, !tbaa !79
  store ptr %157, ptr %158, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %161 = load ptr, ptr %160, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %165 = load ptr, ptr %164, align 8, !tbaa !82
  store ptr %165, ptr %160, align 8, !tbaa !81
  store ptr %161, ptr %164, align 8, !tbaa !82
  br label %submit_packet.exit.thread67

submit_packet.exit.thread67:                      ; preds = %150, %152, %153
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 292
  store atomic i32 1, ptr %166 seq_cst, align 4
  %167 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %168 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %167) #11
  %169 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #11
  store ptr %48, ptr %51, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %171 = load i32, ptr %170, align 8, !tbaa !43
  %172 = add nsw i32 %171, 1
  %173 = load ptr, ptr %53, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 656
  %175 = load i32, ptr %174, align 8, !tbaa !83
  %176 = srem i32 %172, %175
  store i32 %176, ptr %170, align 8, !tbaa !43
  br label %179

submit_packet.exit:                               ; preds = %141
  %177 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #11
  %178 = icmp slt i32 %144, 0
  br i1 %178, label %.thread, label %179

179:                                              ; preds = %submit_packet.exit.thread67, %submit_packet.exit
  %180 = load i32, ptr %21, align 8, !tbaa !43
  %181 = load i32, ptr %34, align 4, !tbaa !84
  %.not55 = icmp eq i32 %180, %181
  br i1 %.not55, label %186, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %185 = load i32, ptr %184, align 8, !tbaa !55
  %.not56 = icmp eq i32 %185, 0
  br i1 %.not56, label %214, label %186, !llvm.loop !85

186:                                              ; preds = %182, %179
  %187 = load ptr, ptr %7, align 8, !tbaa !42
  %188 = sext i32 %181 to i64
  %189 = getelementptr inbounds [328 x i8], ptr %187, i64 %188
  %190 = add nsw i32 %181, 1
  %191 = load i32, ptr %35, align 8, !tbaa !83
  %192 = srem i32 %190, %191
  store i32 %192, ptr %34, align 4, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 292
  %194 = load atomic i32, ptr %193 seq_cst, align 4
  %.not57 = icmp eq i32 %194, 0
  br i1 %.not57, label %204, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 208
  %197 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %196) #11
  %198 = load atomic i32, ptr %193 monotonic, align 4
  %.not5880 = icmp eq i32 %198, 0
  br i1 %.not5880, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 120
  br label %200

200:                                              ; preds = %.lr.ph, %200
  %201 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %199, ptr noundef nonnull %196) #11
  %202 = load atomic i32, ptr %193 monotonic, align 4
  %.not58 = icmp eq i32 %202, 0
  br i1 %.not58, label %._crit_edge, label %200, !llvm.loop !86

._crit_edge:                                      ; preds = %200, %195
  %203 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #11
  br label %204

204:                                              ; preds = %._crit_edge, %186
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 248
  %206 = load ptr, ptr %205, align 8, !tbaa !49
  %207 = tail call fastcc i32 @update_context_from_thread(ptr noundef nonnull %0, ptr noundef %206, i32 noundef 1)
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 288
  %209 = load i32, ptr %208, align 8, !tbaa !87
  store i32 %209, ptr %19, align 8, !tbaa !40
  store i32 0, ptr %208, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 272
  %211 = load i64, ptr %210, align 8, !tbaa !88
  %.not59 = icmp eq i64 %211, 0
  br i1 %.not59, label %214, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %189, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %213, i64 24, i1 false), !tbaa.struct !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %214

214:                                              ; preds = %204, %212, %182
  %215 = load i64, ptr %17, align 8, !tbaa !39
  %.not = icmp eq i64 %215, 0
  br i1 %.not, label %36, label %.critedge

.critedge:                                        ; preds = %214, %async_unlock.exit
  %216 = load ptr, ptr %16, align 8, !tbaa !92
  %217 = load ptr, ptr %216, align 8, !tbaa !93
  tail call void @av_frame_move_ref(ptr noundef %1, ptr noundef %217) #11
  %218 = load ptr, ptr %16, align 8, !tbaa !92
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i64, ptr %17, align 8, !tbaa !94
  %221 = shl i64 %220, 3
  %222 = add i64 %221, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %218, ptr nonnull align 8 %219, i64 %222, i1 false)
  %223 = load ptr, ptr %16, align 8, !tbaa !92
  %224 = load i64, ptr %17, align 8, !tbaa !94
  %225 = add i64 %224, -1
  store i64 %225, ptr %17, align 8, !tbaa !94
  %226 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %225
  store ptr %217, ptr %226, align 8, !tbaa !93
  br label %.thread

227:                                              ; preds = %36
  store i32 0, ptr %19, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %38, %submit_packet.exit, %submit_packet.exit.thread, %.critedge, %227
  %.1 = phi i32 [ 0, %.critedge ], [ %37, %227 ], [ %108, %submit_packet.exit.thread ], [ %144, %submit_packet.exit ], [ %41, %38 ]
  %228 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #11
  %229 = load i32, ptr %10, align 8, !tbaa !34
  %.not6.i = icmp eq i32 %229, 0
  br i1 %.not6.i, label %async_lock.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.thread, %.lr.ph.i63
  %230 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %13, ptr noundef nonnull %8) #11
  %231 = load i32, ptr %10, align 8, !tbaa !34
  %.not.i64 = icmp eq i32 %231, 0
  br i1 %.not.i64, label %async_lock.exit, label %.lr.ph.i63, !llvm.loop !95

async_lock.exit:                                  ; preds = %.lr.ph.i63, %.thread
  store i32 1, ptr %10, align 8, !tbaa !34
  %232 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #11
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @async_unlock(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 178) #11
  tail call void @abort() #12
  unreachable

7:                                                ; preds = %1
  store i32 0, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #11
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  ret void
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_context_from_thread(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %120, label %6

6:                                                ; preds = %3
  %.not138 = icmp eq i32 %2, 0
  br i1 %.not138, label %7, label %18

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %.not139 = icmp eq ptr %9, null
  br i1 %.not139, label %.thread.thread, label %18

.thread.thread:                                   ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  br label %137

18:                                               ; preds = %7, %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %21 = load i64, ptr %20, align 4
  store i64 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %24 = load i64, ptr %23, align 4
  store i64 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %26, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %29, ptr %30, align 4, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %32, ptr %33, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %35, ptr %36, align 4, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %38, ptr %39, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %41 = load i32, ptr %40, align 4, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %41, ptr %42, align 4, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %44 = load i32, ptr %43, align 4, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %44, ptr %45, align 4, !tbaa !106
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %47 = load i32, ptr %46, align 4, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 %47, ptr %48, align 4, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %50 = load i32, ptr %49, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 %50, ptr %51, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %53 = load i32, ptr %52, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %53, ptr %54, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %59 = load i32, ptr %58, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %59, ptr %60, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %62 = load i32, ptr %61, align 4, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %62, ptr %63, align 4, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %65 = load i32, ptr %64, align 4, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %65, ptr %66, align 4, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %68 = load i32, ptr %67, align 8, !tbaa !113
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %68, ptr %69, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %71 = load i32, ptr %70, align 4, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %71, ptr %72, align 4, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %74 = load i32, ptr %73, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %74, ptr %75, align 8, !tbaa !115
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %77 = load i32, ptr %76, align 4, !tbaa !116
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %77, ptr %78, align 4, !tbaa !116
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %80 = load i32, ptr %79, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %80, ptr %81, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %83 = load i32, ptr %82, align 8, !tbaa !118
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %83, ptr %84, align 8, !tbaa !118
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %86 = load i32, ptr %85, align 4, !tbaa !119
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %86, ptr %87, align 4, !tbaa !119
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %90 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %88, ptr noundef nonnull %89) #11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread164, label %92

92:                                               ; preds = %18
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %94 = load ptr, ptr %93, align 8, !tbaa !120
  %95 = icmp ne ptr %94, null
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %97 = load ptr, ptr %96, align 8, !tbaa !120
  %98 = icmp eq ptr %97, null
  %.not140 = xor i1 %95, %98
  br i1 %.not140, label %99, label %105

99:                                               ; preds = %92
  br i1 %95, label %100, label %109

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !121
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !121
  %.not141 = icmp eq ptr %102, %104
  br i1 %.not141, label %109, label %105

105:                                              ; preds = %100, %92
  tail call void @av_buffer_unref(ptr noundef nonnull %93) #11
  %106 = load ptr, ptr %96, align 8, !tbaa !120
  %.not142 = icmp eq ptr %106, null
  br i1 %.not142, label %109, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @av_buffer_ref(ptr noundef nonnull %106) #11
  store ptr %108, ptr %93, align 8, !tbaa !120
  %.not143 = icmp eq ptr %108, null
  br i1 %.not143, label %.thread164, label %109

109:                                              ; preds = %105, %107, %100, %99
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %111 = load i32, ptr %110, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %111, ptr %112, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !125
  tail call void @av_refstruct_replace(ptr noundef nonnull %115, ptr noundef %119) #11
  tail call void @ff_decode_internal_sync(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %120

120:                                              ; preds = %109, %3
  %.0118 = phi i32 [ %90, %109 ], [ 0, %3 ]
  %.not144 = icmp eq i32 %2, 0
  br i1 %.not144, label %.thread, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %123 = load ptr, ptr %122, align 8, !tbaa !126
  %.not158 = icmp eq ptr %123, null
  br i1 %.not158, label %.thread164, label %124

124:                                              ; preds = %121
  %125 = tail call i32 %123(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %.thread164

.thread:                                          ; preds = %120
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %.not145 = icmp eq ptr %.pre, null
  br i1 %.not145, label %137, label %134

134:                                              ; preds = %.thread
  %135 = tail call i32 %.pre(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.thread164, label %137

137:                                              ; preds = %.thread.thread, %.thread, %134
  %138 = phi ptr [ %133, %134 ], [ %133, %.thread ], [ %17, %.thread.thread ]
  %139 = phi ptr [ %130, %134 ], [ %130, %.thread ], [ %14, %.thread.thread ]
  %140 = phi ptr [ %129, %134 ], [ %129, %.thread ], [ %13, %.thread.thread ]
  %.3121 = phi i32 [ %135, %134 ], [ %.0118, %.thread ], [ 0, %.thread.thread ]
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 308
  %142 = load i32, ptr %141, align 4, !tbaa !77
  %.not146 = icmp eq i32 %142, 0
  br i1 %.not146, label %143, label %151

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %145 = load ptr, ptr %144, align 8, !tbaa !76
  %.not147 = icmp eq ptr %145, null
  br i1 %.not147, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %139, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  %.not148 = icmp eq ptr %149, null
  br i1 %.not148, label %.thread163, label %150

150:                                              ; preds = %146, %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 426) #11
  tail call void @abort() #12
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 308
  %153 = load i32, ptr %152, align 4, !tbaa !77
  %.not150 = icmp eq i32 %153, 0
  br i1 %.not150, label %159, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %156 = load ptr, ptr %155, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %158 = load ptr, ptr %157, align 8, !tbaa !76
  %.not151 = icmp eq ptr %156, %158
  br i1 %.not151, label %.thread163, label %159

159:                                              ; preds = %154, %151
  tail call void @ff_hwaccel_uninit(ptr noundef nonnull %0) #11
  store i32 0, ptr %141, align 4, !tbaa !77
  br label %.thread163

.thread163:                                       ; preds = %146, %159, %154
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 308
  %161 = load i32, ptr %160, align 4, !tbaa !77
  %.not152 = icmp eq i32 %161, 0
  br i1 %.not152, label %.thread164, label %162

162:                                              ; preds = %.thread163
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %164 = load ptr, ptr %163, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %166 = load ptr, ptr %165, align 8, !tbaa !76
  %.not153 = icmp eq ptr %166, null
  br i1 %.not153, label %167, label %181

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 68
  %169 = load i32, ptr %168, align 4, !tbaa !127
  %.not154 = icmp eq i32 %169, 0
  br i1 %.not154, label %179, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %172 = load ptr, ptr %171, align 8, !tbaa !130
  %.not155 = icmp eq ptr %172, null
  br i1 %.not155, label %173, label %174

173:                                              ; preds = %170
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.4, i32 noundef 438) #11
  tail call void @abort() #12
  unreachable

174:                                              ; preds = %170
  %175 = sext i32 %169 to i64
  %176 = tail call noalias ptr @av_mallocz(i64 noundef %175) #11
  %177 = load ptr, ptr %139, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  store ptr %176, ptr %178, align 8, !tbaa !82
  %.not156 = icmp eq ptr %176, null
  br i1 %.not156, label %.thread164, label %._crit_edge

._crit_edge:                                      ; preds = %174
  %.pre168 = load ptr, ptr %163, align 8, !tbaa !76
  br label %179

179:                                              ; preds = %._crit_edge, %167
  %180 = phi ptr [ %.pre168, %._crit_edge ], [ %164, %167 ]
  store ptr %180, ptr %165, align 8, !tbaa !76
  %.pre169 = load ptr, ptr %163, align 8, !tbaa !76
  br label %181

181:                                              ; preds = %162, %179
  %182 = phi ptr [ %164, %162 ], [ %.pre169, %179 ]
  %183 = phi ptr [ %166, %162 ], [ %180, %179 ]
  %184 = icmp eq ptr %183, %182
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 447) #11
  tail call void @abort() #12
  unreachable

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %188 = load ptr, ptr %187, align 8, !tbaa !130
  %.not157 = icmp eq ptr %188, null
  br i1 %.not157, label %193, label %189

189:                                              ; preds = %186
  %190 = tail call i32 %188(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #11
  tail call void @ff_hwaccel_uninit(ptr noundef nonnull %0) #11
  br label %.thread164

193:                                              ; preds = %189, %186
  %.6 = phi i32 [ %190, %189 ], [ %.3121, %186 ]
  store i32 1, ptr %141, align 4, !tbaa !77
  br label %.thread164

.thread164:                                       ; preds = %174, %192, %134, %.thread163, %193, %124, %121, %107, %18
  %.0 = phi i32 [ %90, %18 ], [ -12, %107 ], [ %.0118, %121 ], [ %125, %124 ], [ %.6, %193 ], [ %.3121, %.thread163 ], [ -12, %174 ], [ %190, %192 ], [ %135, %134 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ff_thread_report_progress(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 %7
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %.not25 = icmp slt i32 %9, %1
  br i1 %.not25, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %19 = load atomic i32, ptr %18 monotonic, align 8
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %21, label %20

20:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %13, i32 noundef 48, ptr noundef nonnull @.str, ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2) #11
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #11
  store atomic i32 %1, ptr %8 release, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %24) #11
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #11
  br label %27

27:                                               ; preds = %3, %6, %21
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_thread_await_progress(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 %7
  %9 = load atomic i32, ptr %8 acquire, align 4
  %.not26 = icmp slt i32 %9, %1
  br i1 %.not26, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %19 = load atomic i32, ptr %18 monotonic, align 8
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %21, label %20

20:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %13, i32 noundef 48, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5) #11
  br label %21

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #11
  %24 = load atomic i32, ptr %8 monotonic, align 4
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 72
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %28 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %26, ptr noundef nonnull %22) #11
  %29 = load atomic i32, ptr %8 monotonic, align 4
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %27, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %27, %21
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #11
  br label %32

32:                                               ; preds = %3, %6, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_thread_finish_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load i32, ptr %2, align 8, !tbaa !136
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %67, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %.thread43, label %hwaccel_serial.exit

.thread43:                                        ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 308
  store i32 0, ptr %12, align 4, !tbaa !77
  br label %40

hwaccel_serial.exit:                              ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = lshr i32 %14, 1
  %.lobit = and i32 %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 308
  store i32 %.lobit, ptr %16, align 4, !tbaa !77
  %17 = and i32 %14, 2
  %.not30.not = icmp eq i32 %17, 0
  br i1 %.not30.not, label %18, label %.thread

18:                                               ; preds = %hwaccel_serial.exit
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 300
  %20 = load i32, ptr %19, align 4, !tbaa !138
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  store i32 1, ptr %19, align 4, !tbaa !138
  %.pr.pre = load ptr, ptr %10, align 8, !tbaa !76
  %.not32 = icmp eq ptr %.pr.pre, null
  br i1 %.not32, label %40, label %.thread

.thread:                                          ; preds = %hwaccel_serial.exit, %18, %21
  %.pr48 = phi ptr [ %.pr.pre, %21 ], [ %11, %18 ], [ %11, %hwaccel_serial.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.pr48, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !137
  %27 = and i32 %26, 1
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %28, label %40

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i32 1, ptr %29, align 8, !tbaa !139
  %30 = load ptr, ptr %9, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #11
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %.not6.i = icmp eq i32 %34, 0
  br i1 %.not6.i, label %async_lock.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 144
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %37 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %35, ptr noundef nonnull %31) #11
  %38 = load i32, ptr %33, align 8, !tbaa !34
  %.not.i37 = icmp eq i32 %38, 0
  br i1 %.not.i37, label %async_lock.exit, label %36, !llvm.loop !95

async_lock.exit:                                  ; preds = %36, %28
  store i32 1, ptr %33, align 8, !tbaa !34
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #11
  br label %40

40:                                               ; preds = %.thread43, %21, %.thread, %async_lock.exit
  %41 = load ptr, ptr %9, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %45, label %44

44:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 697) #11
  tail call void @abort() #12
  unreachable

45:                                               ; preds = %40
  %.val36 = load ptr, ptr %10, align 8, !tbaa !76
  %.not.i38 = icmp eq ptr %.val36, null
  br i1 %.not.i38, label %hwaccel_serial.exit40.thread, label %hwaccel_serial.exit40

hwaccel_serial.exit40:                            ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %.val36, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !137
  %48 = and i32 %47, 2
  %.not35.not = icmp eq i32 %48, 0
  br i1 %.not35.not, label %49, label %hwaccel_serial.exit40.thread

49:                                               ; preds = %hwaccel_serial.exit40
  store ptr %.val36, ptr %42, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 256
  store ptr %51, ptr %52, align 8, !tbaa !79
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 264
  store ptr %55, ptr %56, align 8, !tbaa !81
  br label %hwaccel_serial.exit40.thread

hwaccel_serial.exit40.thread:                     ; preds = %45, %49, %hwaccel_serial.exit40
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #11
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 292
  %60 = load atomic i32, ptr %59 seq_cst, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %hwaccel_serial.exit40.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.5) #11
  br label %63

63:                                               ; preds = %62, %hwaccel_serial.exit40.thread
  store atomic i32 2, ptr %59 seq_cst, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %65 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %64) #11
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #11
  br label %67

67:                                               ; preds = %1, %63
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_frame_thread_free(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  tail call fastcc void @park_frame_worker_threads(ptr noundef %6, i32 noundef %1) #13
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw [328 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %.not61 = icmp eq ptr %18, null
  br i1 %.not61, label %56, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !140
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 296
  store i32 1, ptr %26, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %27) #11
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #11
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = tail call i32 @pthread_join(i64 noundef %31, ptr noundef null) #11
  br label %33

33:                                               ; preds = %23, %19
  %34 = load ptr, ptr %10, align 8, !tbaa !143
  %.not62 = icmp eq ptr %34, null
  br i1 %.not62, label %39, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %20, align 8, !tbaa !140
  %.not63 = icmp eq i32 %36, 0
  br i1 %.not63, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 %34(ptr noundef nonnull %16) #11
  br label %39

39:                                               ; preds = %37, %35, %33
  tail call void @ff_hwaccel_uninit(ptr noundef nonnull %16) #11
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !145
  %.not65 = icmp eq ptr %43, null
  br i1 %.not65, label %45, label %44

44:                                               ; preds = %42
  tail call void @av_opt_free(ptr noundef nonnull %41) #11
  br label %45

45:                                               ; preds = %44, %42
  tail call void @av_freep(ptr noundef nonnull %40) #11
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %48) #11
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  tail call void @av_packet_free(ptr noundef nonnull %50) #11
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  tail call void @av_packet_free(ptr noundef nonnull %52) #11
  tail call void @ff_decode_internal_uninit(ptr noundef nonnull %16) #11
  tail call void @av_freep(ptr noundef nonnull %17) #11
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 552
  tail call void @av_buffer_unref(ptr noundef nonnull %53) #11
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 848
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 856
  tail call void @av_frame_side_data_free(ptr noundef nonnull %54, ptr noundef nonnull %55) #11
  br label %56

56:                                               ; preds = %46, %12
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 264
  tail call fastcc void @decoded_frames_free(ptr noundef nonnull %57)
  tail call void @ff_pthread_free(ptr noundef nonnull %14, ptr noundef nonnull @per_thread_offsets) #11
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 256
  tail call void @av_packet_free(ptr noundef nonnull %58) #11
  tail call void @av_freep(ptr noundef nonnull %15) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !146

._crit_edge:                                      ; preds = %56, %2
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 200
  tail call fastcc void @decoded_frames_free(ptr noundef nonnull %59)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 232
  tail call void @av_packet_free(ptr noundef nonnull %60) #11
  tail call void @av_freep(ptr noundef %6) #11
  tail call void @ff_pthread_free(ptr noundef %6, ptr noundef nonnull @thread_ctx_offsets) #11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %64, label %63

63:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 808) #11
  tail call void @abort() #12
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  store ptr null, ptr %65, align 8, !tbaa !78
  store ptr %66, ptr %61, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  store ptr %70, ptr %67, align 8, !tbaa !79
  store ptr %68, ptr %69, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  store ptr %75, ptr %71, align 8, !tbaa !81
  store ptr %72, ptr %74, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  tail call void @av_freep(ptr noundef nonnull %76) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @park_frame_worker_threads(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  tail call fastcc void @async_unlock(ptr noundef %0)
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph18.preheader, label %._crit_edge19

.lr.ph18.preheader:                               ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph18.preheader ], [ %indvars.iv.next, %17 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw [328 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %7 = load atomic i32, ptr %6 seq_cst, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %.lr.ph18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #11
  %11 = load atomic i32, ptr %6 seq_cst, align 4
  %.not1415 = icmp eq i32 %11, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %12, ptr noundef nonnull %9) #11
  %15 = load atomic i32, ptr %6 seq_cst, align 4
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %._crit_edge, label %13, !llvm.loop !147

._crit_edge:                                      ; preds = %13, %8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #11
  br label %17

17:                                               ; preds = %._crit_edge, %.lr.ph18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !148

._crit_edge19:                                    ; preds = %17, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %.not6.i = icmp eq i32 %21, 0
  br i1 %.not6.i, label %async_lock.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %24 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %22, ptr noundef nonnull %18) #11
  %25 = load i32, ptr %20, align 8, !tbaa !34
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %async_lock.exit, label %23, !llvm.loop !95

async_lock.exit:                                  ; preds = %23, %._crit_edge19
  store i32 1, ptr %20, align 8, !tbaa !34
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_hwaccel_uninit(ptr noundef) local_unnamed_addr #1

declare void @av_opt_free(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare void @ff_decode_internal_uninit(ptr noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare void @av_frame_side_data_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decoded_frames_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !149
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @av_freep(ptr noundef nonnull %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i64 [ %7, %.lr.ph ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.07
  tail call void @av_frame_free(ptr noundef %6) #11
  %7 = add nuw i64 %.07, 1
  %8 = load i64, ptr %2, align 8, !tbaa !149
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !150
}

declare void @ff_pthread_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_frame_thread_init(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load i32, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !151
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @av_cpu_count() #11
  %9 = icmp sgt i32 %8, 1
  %10 = tail call i32 @llvm.smin.i32(i32 %8, i32 15)
  %11 = add nuw nsw i32 %10, 1
  %storemerge = select i1 %9, i32 %11, i32 1
  store i32 %storemerge, ptr %3, align 8, !tbaa !83
  br label %12

12:                                               ; preds = %7, %1
  %.037 = phi i32 [ %4, %1 ], [ %storemerge, %7 ]
  %13 = icmp slt i32 %.037, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %15, align 8, !tbaa !136
  br label %.loopexit

16:                                               ; preds = %12
  %17 = tail call noalias ptr @av_mallocz(i64 noundef 272) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %17, ptr %20, align 8, !tbaa !27
  %.not45 = icmp eq ptr %17, null
  br i1 %.not45, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @ff_pthread_init(ptr noundef nonnull %17, ptr noundef nonnull @thread_ctx_offsets) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  tail call void @ff_pthread_free(ptr noundef nonnull %17, ptr noundef nonnull @thread_ctx_offsets) #11
  %25 = load ptr, ptr %18, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @av_freep(ptr noundef nonnull %26) #11
  br label %.loopexit

27:                                               ; preds = %21
  %28 = tail call ptr @av_packet_alloc() #11
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store ptr %28, ptr %29, align 8, !tbaa !41
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i32 1, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !152
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 8, !tbaa !83
  %37 = add nsw i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %37, ptr %38, align 4, !tbaa !153
  br label %39

39:                                               ; preds = %35, %30
  %40 = zext nneg i32 %.037 to i64
  %41 = tail call noalias ptr @av_calloc(i64 noundef %40, i64 noundef 328) #11
  store ptr %41, ptr %17, align 8, !tbaa !42
  %.not47 = icmp eq ptr %41, null
  br i1 %.not47, label %.loopexit49, label %.preheader

.preheader:                                       ; preds = %39, %44
  %42 = load i32, ptr %2, align 4, !tbaa !151
  %43 = icmp slt i32 %42, %.037
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr %17, align 8, !tbaa !42
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [328 x i8], ptr %45, i64 %46
  %.not48 = icmp eq i32 %42, 0
  %48 = zext i1 %.not48 to i32
  %49 = call fastcc i32 @init_thread(ptr noundef %47, ptr noundef %2, ptr noundef %17, ptr noundef %0, ptr noundef %6, i32 noundef %48) #13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.loopexit49.loopexit, label %.preheader

.loopexit49.loopexit:                             ; preds = %44
  %.pre = load i32, ptr %2, align 4, !tbaa !151
  br label %.loopexit49

.loopexit49:                                      ; preds = %.loopexit49.loopexit, %39
  %51 = phi i32 [ 0, %39 ], [ %.pre, %.loopexit49.loopexit ]
  %.039 = phi i32 [ -12, %39 ], [ %49, %.loopexit49.loopexit ]
  tail call void @ff_frame_thread_free(ptr noundef %0, i32 noundef %51) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %27, %16, %.loopexit49, %24, %14
  %.0 = phi i32 [ 0, %14 ], [ %22, %24 ], [ -12, %16 ], [ %.039, %.loopexit49 ], [ -12, %27 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @av_cpu_count() local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @ff_pthread_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init_thread(ptr noundef initializes((292, 296), (320, 324)) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #5 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !156
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 2, ptr %14, align 4, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !160
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %7, align 8, !tbaa !154
  br label %19

19:                                               ; preds = %13, %18, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %20, align 4, !tbaa !161
  %21 = tail call ptr @av_memdup(ptr noundef nonnull %3, i64 noundef 864) #11
  %.not90 = icmp eq ptr %21, null
  br i1 %.not90, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %23, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 848
  store ptr null, ptr %24, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 856
  store i32 0, ptr %25, align 8, !tbaa !163
  %26 = load i32, ptr %1, align 4, !tbaa !151
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !151
  store ptr %2, ptr %0, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %21, ptr %28, align 8, !tbaa !49
  %29 = tail call ptr @ff_decode_internal_alloc() #11
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !4
  %.not91 = icmp eq ptr %29, null
  br i1 %.not91, label %.thread, label %31

31:                                               ; preds = %22
  tail call void @ff_decode_internal_sync(ptr noundef nonnull %21, ptr noundef nonnull %3) #11
  %32 = load ptr, ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %0, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %40 = load i32, ptr %39, align 4, !tbaa !153
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 108
  store i32 %40, ptr %41, align 4, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %43 = load i32, ptr %42, align 4, !tbaa !165
  %.not92 = icmp eq i32 %43, 0
  br i1 %.not92, label %55, label %44

44:                                               ; preds = %31
  %45 = sext i32 %43 to i64
  %46 = tail call noalias ptr @av_mallocz(i64 noundef %45) #11
  store ptr %46, ptr %23, align 8, !tbaa !144
  %.not93 = icmp eq ptr %46, null
  br i1 %.not93, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !145
  %.not94 = icmp eq ptr %49, null
  br i1 %.not94, label %55, label %50

50:                                               ; preds = %47
  store ptr %49, ptr %46, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !144
  %53 = tail call i32 @av_opt_copy(ptr noundef nonnull %46, ptr noundef %52) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %47, %50, %31
  %56 = tail call i32 @ff_pthread_init(ptr noundef nonnull %0, ptr noundef nonnull @per_thread_offsets) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @av_packet_alloc() #11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %59, ptr %60, align 8, !tbaa !51
  %.not95 = icmp eq ptr %59, null
  br i1 %.not95, label %.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %30, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %63, align 4, !tbaa !167
  %.not96 = icmp eq i32 %5, 0
  br i1 %.not96, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %62, align 8, !tbaa !168
  br label %65

65:                                               ; preds = %64, %61
  %66 = tail call ptr @av_packet_alloc() #11
  %67 = load ptr, ptr %30, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %66, ptr %68, align 8, !tbaa !169
  %.not97 = icmp eq ptr %66, null
  br i1 %.not97, label %.thread, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @av_packet_alloc() #11
  %71 = load ptr, ptr %30, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %70, ptr %72, align 8, !tbaa !68
  %.not98 = icmp eq ptr %70, null
  br i1 %.not98, label %.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !170
  %.not99 = icmp eq ptr %75, null
  br i1 %.not99, label %85, label %76

76:                                               ; preds = %73
  %77 = tail call i32 %75(ptr noundef nonnull %21) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 2
  %.not101 = icmp eq i32 %82, 0
  br i1 %.not101, label %.thread, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %84, align 8, !tbaa !140
  br label %.thread

85:                                               ; preds = %76, %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %86, align 8, !tbaa !140
  br i1 %.not96, label %.loopexit, label %87

87:                                               ; preds = %85
  %88 = tail call fastcc i32 @update_context_from_thread(ptr noundef nonnull %3, ptr noundef nonnull %21, i32 noundef 1)
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 856
  tail call void @av_frame_side_data_free(ptr noundef nonnull %89, ptr noundef nonnull %90) #11
  %91 = load i32, ptr %25, align 8, !tbaa !163
  %.not100103 = icmp sgt i32 %91, 0
  br i1 %.not100103, label %.lr.ph, label %.loopexit

92:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %25, align 8, !tbaa !163
  %94 = sext i32 %93 to i64
  %.not100 = icmp slt i64 %indvars.iv.next, %94
  br i1 %.not100, label %.lr.ph, label %.loopexit, !llvm.loop !171

.lr.ph:                                           ; preds = %87, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %87 ]
  %95 = load ptr, ptr %24, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !172
  %98 = tail call i32 @av_frame_side_data_clone(ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef %97, i32 noundef 0) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread, label %92

.loopexit:                                        ; preds = %92, %87, %85
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 524
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = lshr i32 %102, 16
  %.lobit = and i32 %103, 1
  store i32 %.lobit, ptr %100, align 4, !tbaa !161
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = tail call i32 @pthread_create(ptr noundef nonnull %104, ptr noundef null, ptr noundef nonnull @frame_worker_thread, ptr noundef nonnull %0) #11
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %.loopexit
  %108 = sub nsw i32 0, %105
  br label %.thread

109:                                              ; preds = %.loopexit
  store i32 2, ptr %86, align 8, !tbaa !140
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %79, %83, %69, %65, %58, %55, %50, %44, %22, %19, %109, %107
  %.079 = phi i32 [ -12, %44 ], [ %53, %50 ], [ -12, %69 ], [ %108, %107 ], [ 0, %109 ], [ %77, %79 ], [ -12, %65 ], [ -12, %58 ], [ %56, %55 ], [ -12, %22 ], [ -12, %19 ], [ %77, %83 ], [ %98, %.lr.ph ]
  ret i32 %.079
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_thread_flush(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load i32, ptr %7, align 8, !tbaa !83
  tail call fastcc void @park_frame_worker_threads(ptr noundef nonnull %5, i32 noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %19, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %.not25 = icmp eq ptr %10, %12
  br i1 %.not25, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = tail call fastcc i32 @update_context_from_thread(ptr noundef %15, ptr noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %11, %13, %6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 244
  store i32 0, ptr %20, align 4, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i32 0, ptr %21, align 8, !tbaa !43
  store ptr null, ptr %9, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 200
  tail call fastcc void @decoded_frames_flush(ptr noundef nonnull %22)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 0, ptr %23, align 8, !tbaa !40
  %24 = load i32, ptr %7, align 8, !tbaa !83
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw [328 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  tail call fastcc void @decoded_frames_flush(ptr noundef nonnull %28)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 288
  store i32 0, ptr %29, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  tail call void @avcodec_flush_buffers(ptr noundef %31) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %7, align 8, !tbaa !83
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !174

.loopexit:                                        ; preds = %.lr.ph, %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decoded_frames_flush(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !94
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i64 0, ptr %2, align 8, !tbaa !94
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i64 [ %7, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.05
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  tail call void @av_frame_unref(ptr noundef %6) #11
  %7 = add nuw i64 %.05, 1
  %8 = load i64, ptr %2, align 8, !tbaa !94
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !175
}

declare void @avcodec_flush_buffers(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ff_thread_can_start_frame(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load i32, ptr %2, align 8, !tbaa !136
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 292
  %16 = load atomic i32, ptr %15 seq_cst, align 4
  %.not8.not = icmp eq i32 %16, 1
  br i1 %.not8.not, label %17, label %18

17:                                               ; preds = %10, %5, %1
  br label %18

18:                                               ; preds = %10, %17
  %.1 = phi i32 [ 1, %17 ], [ 0, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @ff_thread_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = and i32 %5, 1
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #11
  br label %thread_get_buffer_internal.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 292
  %15 = load atomic i32, ptr %14 seq_cst, align 4
  %.not15.i = icmp eq i32 %15, 1
  br i1 %.not15.i, label %21, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %.not16.i = icmp eq ptr %20, null
  br i1 %.not16.i, label %21, label %thread_get_buffer_internal.exit.thread

thread_get_buffer_internal.exit.thread:           ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #11
  br label %30

21:                                               ; preds = %16, %9
  %22 = load ptr, ptr %13, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %25 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #11
  %26 = load ptr, ptr %13, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #11
  br label %thread_get_buffer_internal.exit

thread_get_buffer_internal.exit:                  ; preds = %7, %21
  %.0.i = phi i32 [ %8, %7 ], [ %25, %21 ]
  %29 = icmp slt i32 %.0.i, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %thread_get_buffer_internal.exit.thread, %thread_get_buffer_internal.exit
  %.0.i7 = phi i32 [ -1, %thread_get_buffer_internal.exit.thread ], [ %.0.i, %thread_get_buffer_internal.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %31

31:                                               ; preds = %30, %thread_get_buffer_internal.exit
  %.0.i6 = phi i32 [ %.0.i7, %30 ], [ %.0.i, %thread_get_buffer_internal.exit ]
  ret i32 %.0.i6
}

; Function Attrs: nounwind uwtable
define i32 @ff_thread_get_ext_buffer(ptr noundef %0, ptr noundef initializes((8, 24)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %0, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load i32, ptr %6, align 8, !tbaa !136
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !176
  %11 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %10, i32 noundef %2) #11
  br label %21

12:                                               ; preds = %3
  %13 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 8, i32 noundef 0, ptr null, ptr noundef null) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !131
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %21, label %15

15:                                               ; preds = %12
  store i32 -1, ptr %13, align 4, !tbaa !161
  %16 = load ptr, ptr %14, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %17, align 4, !tbaa !161
  %18 = load ptr, ptr %1, align 8, !tbaa !176
  %19 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %18, i32 noundef %2)
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %21, label %20

20:                                               ; preds = %15
  tail call void @av_refstruct_unref(ptr noundef nonnull %14) #11
  br label %21

21:                                               ; preds = %15, %20, %12, %9
  %.0 = phi i32 [ -12, %12 ], [ %11, %9 ], [ %19, %20 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_thread_release_ext_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %0, align 8, !tbaa !176
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @av_frame_unref(ptr noundef nonnull %4) #11
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 0, 3) i32 @ff_thread_sync_ref(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 8, !tbaa !168
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load i32, ptr %7, align 8, !tbaa !136
  %9 = and i32 %8, 1
  %10 = sub nuw nsw i32 2, %9
  br label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %1
  %.0.copyload = load ptr, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %1
  tail call void @av_refstruct_replace(ptr noundef %23, ptr noundef %.0.copyload) #11
  br label %24

24:                                               ; preds = %11, %6
  %.0 = phi i32 [ 0, %11 ], [ %10, %6 ]
  ret i32 %.0
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -541478725, 1) i32 @ff_thread_get_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %15, label %14

14:                                               ; preds = %11, %2
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %8) #11
  br label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %.not7 = icmp eq i32 %17, 0
  %18 = select i1 %.not7, i32 -11, i32 -541478725
  br label %19

19:                                               ; preds = %15, %14
  %.0 = phi i32 [ 0, %14 ], [ %18, %15 ]
  ret i32 %.0
}

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

declare void @ff_decode_internal_sync(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ff_decode_internal_alloc() local_unnamed_addr #1

declare i32 @av_opt_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_side_data_clone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @frame_worker_thread(ptr noundef %0) #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 328
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load ptr, ptr %6, align 8, !tbaa !177
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %14, i32 noundef %13) #11
  %16 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %24 = getelementptr i8, ptr %4, i64 536
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %34

34:                                               ; preds = %120, %1
  %35 = load atomic i32, ptr %20 seq_cst, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %34, %38
  %37 = load i32, ptr %19, align 8, !tbaa !141
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %.critedge.thread

38:                                               ; preds = %.lr.ph
  %39 = call i32 @pthread_cond_wait(ptr noundef nonnull %21, ptr noundef nonnull %17) #11
  %40 = load atomic i32, ptr %20 seq_cst, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !178

.critedge:                                        ; preds = %38, %34
  %.pr = load i32, ptr %19, align 8, !tbaa !141
  %.not58 = icmp eq i32 %.pr, 0
  br i1 %.not58, label %42, label %.critedge.thread

42:                                               ; preds = %.critedge
  %43 = load ptr, ptr %22, align 8, !tbaa !96
  %.not59 = icmp eq ptr %43, null
  br i1 %.not59, label %44, label %45

44:                                               ; preds = %42
  call void @ff_thread_finish_setup(ptr noundef %4)
  br label %45

45:                                               ; preds = %42, %44
  %46 = load i32, ptr %23, align 4, !tbaa !138
  %.not60 = icmp eq i32 %46, 0
  br i1 %.not60, label %48, label %47

47:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 274) #11
  call void @abort() #12
  unreachable

48:                                               ; preds = %45
  %.val = load ptr, ptr %24, align 8, !tbaa !76
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %hwaccel_serial.exit.thread.preheader, label %hwaccel_serial.exit

hwaccel_serial.exit:                              ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %50 = load i32, ptr %49, align 8, !tbaa !137
  %51 = and i32 %50, 2
  %.not61.not = icmp eq i32 %51, 0
  br i1 %.not61.not, label %52, label %hwaccel_serial.exit.thread.preheader

52:                                               ; preds = %hwaccel_serial.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #11
  store i32 1, ptr %23, align 4, !tbaa !138
  br label %hwaccel_serial.exit.thread.preheader

hwaccel_serial.exit.thread.preheader:             ; preds = %48, %52, %hwaccel_serial.exit
  br label %hwaccel_serial.exit.thread

hwaccel_serial.exit.thread:                       ; preds = %hwaccel_serial.exit.thread.preheader, %86
  %56 = load i64, ptr %26, align 8, !tbaa !94
  %57 = load i64, ptr %27, align 8, !tbaa !149
  %58 = icmp eq i64 %56, %57
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !92
  br i1 %58, label %59, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %hwaccel_serial.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %56
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %70

59:                                               ; preds = %hwaccel_serial.exit.thread
  %60 = add i64 %56, 1
  %61 = call ptr @av_realloc_array(ptr noundef %.pre.i, i64 noundef %60, i64 noundef 8) #11
  %.not.i69 = icmp eq ptr %61, null
  br i1 %.not.i69, label %.thread, label %62

62:                                               ; preds = %59
  store ptr %61, ptr %25, align 8, !tbaa !92
  %63 = call ptr @av_frame_alloc() #11
  %64 = load ptr, ptr %25, align 8, !tbaa !92
  %65 = load i64, ptr %26, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !93
  %.not20.i = icmp eq ptr %63, null
  br i1 %.not20.i, label %.thread, label %67

67:                                               ; preds = %62
  %68 = load i64, ptr %27, align 8, !tbaa !149
  %69 = add i64 %68, 1
  store i64 %69, ptr %27, align 8, !tbaa !149
  br label %70

70:                                               ; preds = %67, %._crit_edge.i
  %71 = phi ptr [ %63, %67 ], [ %.pre23.i, %._crit_edge.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !179
  %.not21.i = icmp eq ptr %73, null
  br i1 %.not21.i, label %decoded_frames_get_free.exit, label %74

74:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef 212) #11
  call void @abort() #12
  unreachable

.thread:                                          ; preds = %62, %59
  store i32 -12, ptr %28, align 8, !tbaa !87
  br label %93

decoded_frames_get_free.exit:                     ; preds = %70
  %75 = call i32 @ff_decode_receive_frame_internal(ptr noundef %4, ptr noundef nonnull %71) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %decoded_frames_get_free.exit
  %78 = load i64, ptr %26, align 8, !tbaa !88
  %79 = add i64 %78, 1
  store i64 %79, ptr %26, align 8, !tbaa !88
  br label %86

80:                                               ; preds = %decoded_frames_get_free.exit
  %81 = icmp slt i32 %75, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %84 = load ptr, ptr %83, align 8, !tbaa !179
  %.not63 = icmp eq ptr %84, null
  br i1 %.not63, label %87, label %85

85:                                               ; preds = %82
  call void @av_frame_unref(ptr noundef nonnull %71) #11
  br label %87

86:                                               ; preds = %77, %80
  store i32 %75, ptr %28, align 8, !tbaa !87
  br label %hwaccel_serial.exit.thread

87:                                               ; preds = %85, %82
  %88 = icmp eq i32 %75, -11
  %89 = select i1 %88, i32 0, i32 %75
  store i32 %89, ptr %28, align 8, !tbaa !87
  %90 = load atomic i32, ptr %20 seq_cst, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @ff_thread_finish_setup(ptr noundef %4)
  br label %93

93:                                               ; preds = %.thread, %87, %92
  %94 = load i32, ptr %23, align 4, !tbaa !138
  %.not64 = icmp eq i32 %94, 0
  br i1 %.not64, label %101, label %95

95:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  store ptr null, ptr %97, align 8, !tbaa !82
  store i32 0, ptr %23, align 4, !tbaa !138
  %98 = load ptr, ptr %0, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #11
  br label %101

101:                                              ; preds = %93, %95
  %102 = load ptr, ptr %24, align 8, !tbaa !76
  %.not65 = icmp eq ptr %102, null
  br i1 %.not65, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %105 = load i32, ptr %104, align 8, !tbaa !137
  %106 = and i32 %105, 2
  %.not66 = icmp eq i32 %106, 0
  br i1 %.not66, label %107, label %108

107:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, i32 noundef 321) #11
  call void @abort() #12
  unreachable

108:                                              ; preds = %103, %101
  %109 = load i32, ptr %30, align 8, !tbaa !139
  %.not67 = icmp eq i32 %109, 0
  br i1 %.not67, label %120, label %110

110:                                              ; preds = %108
  store i32 0, ptr %30, align 8, !tbaa !139
  %111 = load ptr, ptr %0, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull %112) #11
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 192
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %.not.i70 = icmp eq i32 %115, 0
  br i1 %.not.i70, label %116, label %async_unlock.exit

116:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 178) #11
  call void @abort() #12
  unreachable

async_unlock.exit:                                ; preds = %110
  store i32 0, ptr %114, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %118 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %117) #11
  %119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %112) #11
  br label %120

120:                                              ; preds = %108, %async_unlock.exit
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #11
  store atomic i32 0, ptr %20 seq_cst, align 4
  %122 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %32) #11
  %123 = call i32 @pthread_cond_signal(ptr noundef nonnull %33) #11
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #11
  br label %34

.critedge.thread:                                 ; preds = %.critedge, %.lr.ph
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #11
  ret ptr null
}

declare i32 @ff_decode_receive_frame_internal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 40}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !7, i64 32}
!28 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !29, i64 16, !30, i64 24, !7, i64 32, !31, i64 40, !32, i64 48, !31, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !33, i64 88, !33, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !31, i64 128, !33, i64 136, !10, i64 144, !10, i64 148}
!29 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!30 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!32 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!34 = !{!35, !10, i64 192}
!35 = !{!"FrameThreadContext", !36, i64 0, !36, i64 8, !10, i64 16, !8, i64 24, !8, i64 64, !8, i64 104, !8, i64 144, !10, i64 192, !37, i64 200, !10, i64 224, !31, i64 232, !10, i64 240, !10, i64 244, !20, i64 248, !7, i64 256, !7, i64 264}
!36 = !{!"p1 _ZTS16PerThreadContext", !7, i64 0}
!37 = !{!"DecodedFrames", !38, i64 0, !13, i64 8, !13, i64 16}
!38 = !{!"p2 _ZTS7AVFrame", !26, i64 0}
!39 = !{!35, !13, i64 208}
!40 = !{!35, !10, i64 224}
!41 = !{!35, !31, i64 232}
!42 = !{!35, !36, i64 0}
!43 = !{!35, !10, i64 240}
!44 = !{!45, !46, i64 0}
!45 = !{!"PerThreadContext", !46, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 72, !8, i64 120, !8, i64 168, !8, i64 208, !47, i64 248, !31, i64 256, !37, i64 264, !10, i64 288, !8, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !8, i64 312, !10, i64 316, !10, i64 320}
!46 = !{!"p1 _ZTS18FrameThreadContext", !7, i64 0}
!47 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!48 = !{!35, !36, i64 8}
!49 = !{!45, !47, i64 248}
!50 = !{!5, !11, i64 16}
!51 = !{!45, !31, i64 256}
!52 = !{!53, !14, i64 24}
!53 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!54 = !{!53, !10, i64 56}
!55 = !{!28, !10, i64 120}
!56 = !{!5, !10, i64 64}
!57 = !{!5, !7, i64 184}
!58 = !{!5, !7, i64 408}
!59 = !{!5, !7, i64 48}
!60 = !{!5, !10, i64 524}
!61 = !{!5, !10, i64 176}
!62 = !{!5, !10, i64 68}
!63 = !{!5, !10, i64 788}
!64 = !{!5, !10, i64 700}
!65 = !{!5, !10, i64 704}
!66 = !{!5, !10, i64 708}
!67 = !{!5, !13, i64 824}
!68 = !{!28, !31, i64 56}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !10, i64 24}
!72 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !73, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !74, i64 72, !14, i64 80, !75, i64 88}
!73 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!74 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!75 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!76 = !{!5, !20, i64 536}
!77 = !{!45, !10, i64 308}
!78 = !{!35, !20, i64 248}
!79 = !{!35, !7, i64 256}
!80 = !{!5, !7, i64 544}
!81 = !{!35, !7, i64 264}
!82 = !{!28, !7, i64 112}
!83 = !{!5, !10, i64 656}
!84 = !{!35, !10, i64 244}
!85 = distinct !{!85, !70}
!86 = distinct !{!86, !70}
!87 = !{!45, !10, i64 288}
!88 = !{!45, !13, i64 272}
!89 = !{i64 0, i64 8, !90, i64 8, i64 8, !91, i64 16, i64 8, !91}
!90 = !{!38, !38, i64 0}
!91 = !{!13, !13, i64 0}
!92 = !{!37, !38, i64 0}
!93 = !{!33, !33, i64 0}
!94 = !{!37, !13, i64 8}
!95 = distinct !{!95, !70}
!96 = !{!97, !7, i64 104}
!97 = !{!"FFCodec", !72, i64 0, !10, i64 96, !10, i64 99, !10, i64 99, !10, i64 99, !10, i64 100, !7, i64 104, !7, i64 112, !98, i64 120, !7, i64 128, !8, i64 136, !7, i64 144, !7, i64 152, !14, i64 160, !99, i64 168, !24, i64 176, !7, i64 184}
!98 = !{!"p1 _ZTS14FFCodecDefault", !7, i64 0}
!99 = !{!"p2 _ZTS23AVCodecHWConfigInternal", !26, i64 0}
!100 = !{!5, !10, i64 112}
!101 = !{!5, !10, i64 116}
!102 = !{!5, !10, i64 136}
!103 = !{!5, !10, i64 140}
!104 = !{!5, !10, i64 120}
!105 = !{!5, !10, i64 124}
!106 = !{!5, !10, i64 172}
!107 = !{!5, !10, i64 644}
!108 = !{!5, !10, i64 696}
!109 = !{!5, !10, i64 648}
!110 = !{!5, !10, i64 688}
!111 = !{!5, !10, i64 692}
!112 = !{!5, !10, i64 652}
!113 = !{!5, !10, i64 144}
!114 = !{!5, !10, i64 148}
!115 = !{!5, !10, i64 152}
!116 = !{!5, !10, i64 156}
!117 = !{!5, !10, i64 160}
!118 = !{!5, !10, i64 344}
!119 = !{!5, !10, i64 348}
!120 = !{!5, !21, i64 552}
!121 = !{!122, !14, i64 8}
!122 = !{!"AVBufferRef", !123, i64 0, !14, i64 8, !13, i64 16}
!123 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!124 = !{!5, !10, i64 568}
!125 = !{!28, !29, i64 16}
!126 = !{!97, !7, i64 112}
!127 = !{!128, !10, i64 68}
!128 = !{!"FFHWAccel", !129, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!129 = !{!"AVHWAccel", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!130 = !{!128, !7, i64 104}
!131 = !{!132, !133, i64 24}
!132 = !{!"ThreadFrame", !33, i64 0, !8, i64 8, !133, i64 24}
!133 = !{!"p1 _ZTS19ThreadFrameProgress", !7, i64 0}
!134 = !{!47, !47, i64 0}
!135 = distinct !{!135, !70}
!136 = !{!5, !10, i64 664}
!137 = !{!128, !10, i64 72}
!138 = !{!45, !10, i64 300}
!139 = !{!45, !10, i64 304}
!140 = !{!45, !10, i64 16}
!141 = !{!45, !10, i64 296}
!142 = !{!45, !13, i64 8}
!143 = !{!97, !7, i64 144}
!144 = !{!5, !7, i64 32}
!145 = !{!97, !6, i64 64}
!146 = distinct !{!146, !70}
!147 = distinct !{!147, !70}
!148 = distinct !{!148, !70}
!149 = !{!37, !13, i64 16}
!150 = distinct !{!150, !70}
!151 = !{!10, !10, i64 0}
!152 = !{!97, !10, i64 16}
!153 = !{!5, !10, i64 108}
!154 = !{!45, !10, i64 320}
!155 = !{!5, !22, i64 728}
!156 = !{!157, !10, i64 24}
!157 = !{!"AVCodecDescriptor", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !10, i64 24, !158, i64 32, !74, i64 40}
!158 = !{!"p2 omnipotent char", !26, i64 0}
!159 = !{!45, !10, i64 316}
!160 = !{!5, !10, i64 12}
!161 = !{!8, !8, i64 0}
!162 = !{!5, !25, i64 848}
!163 = !{!5, !10, i64 856}
!164 = !{!28, !30, i64 24}
!165 = !{!97, !10, i64 100}
!166 = !{!6, !6, i64 0}
!167 = !{!28, !10, i64 4}
!168 = !{!28, !10, i64 0}
!169 = !{!28, !31, i64 40}
!170 = !{!97, !7, i64 128}
!171 = distinct !{!171, !70}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!174 = distinct !{!174, !70}
!175 = distinct !{!175, !70}
!176 = !{!132, !33, i64 0}
!177 = !{!72, !14, i64 0}
!178 = distinct !{!178, !70}
!179 = !{!21, !21, i64 0}
