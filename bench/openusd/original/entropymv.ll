target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.AV1Common = type { %struct.CurrentFrame, %struct.aom_internal_error_info, i32, i32, i32, i32, i32, i32, i8, i8, [33 x i32], i32, ptr, ptr, [8 x i32], %struct.scale_factors, [8 x %struct.scale_factors], [8 x ptr], i32, i32, i32, %struct.FeatureFlags, %struct.CommonModeInfoParams, %struct.CommonQuantParams, %struct.segmentation, ptr, [8 x i8], %struct.loop_filter_info_n, %struct.loopfilter, [3 x %struct.RestorationInfo], ptr, ptr, %struct.yv12_buffer_config, %struct.CdefInfo, %struct.aom_film_grain_t, %struct.DeltaQInfo, [8 x %struct.WarpedMotionParams], %struct.SequenceHeader, ptr, ptr, %struct.CommonTileParams, ptr, %struct.CommonContexts, i32, [8 x i32], ptr, i32, [8 x i32], [8 x i8], i32, i32, i32, i32 }
%struct.CurrentFrame = type { i8, i8, i32, i32, i32, %struct.SkipModeInfo, i32, i32 }
%struct.SkipModeInfo = type { i32, i32, i32, i32 }
%struct.aom_internal_error_info = type { i32, i32, [200 x i8], i32, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.scale_factors = type { i32, i32, i32, i32, ptr, ptr }
%struct.FeatureFlags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8 }
%struct.CommonModeInfoParams = type { i32, i32, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.CommonQuantParams = type { i32, i32, i32, i32, i32, i32, [8 x [2 x i16]], [8 x [2 x i16]], [8 x [2 x i16]], [16 x [3 x [19 x ptr]]], [16 x [3 x [19 x ptr]]], [8 x [19 x ptr]], [8 x [19 x ptr]], [8 x [19 x ptr]], i8, i32, i32, i32 }
%struct.segmentation = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }
%struct.loop_filter_info_n = type { [64 x %struct.loop_filter_thresh], [3 x [8 x [2 x [8 x [2 x i8]]]]] }
%struct.loop_filter_thresh = type { [16 x i8], [16 x i8], [16 x i8] }
%struct.loopfilter = type { [2 x i32], i32, i32, i32, i8, i8, [8 x i8], [2 x i8], i32 }
%struct.RestorationInfo = type { i32, i32, i32, i32, i32, ptr, %struct.RestorationStripeBoundaries, i32 }
%struct.RestorationStripeBoundaries = type { ptr, ptr, i32, i32 }
%struct.yv12_buffer_config = type { %union.anon, %union.anon.0, %union.anon.2, %union.anon.4, %union.anon.6, %union.anon.8, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.CdefInfo = type { i32, i32, [16 x i32], [16 x i32], i32 }
%struct.aom_film_grain_t = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.DeltaQInfo = type { i32, i32, i32, i32, i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.SequenceHeader = type { i32, i32, i32, i32, i8, i32, i32, i8, i32, i32, %struct.OrderHintInfo, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, [32 x i32], i32, %struct.aom_timing, i8, %struct.aom_dec_model_info, i8, [32 x i8], [32 x i8], [33 x %struct.aom_dec_model_op_parameters] }
%struct.OrderHintInfo = type { i32, i32, i32, i32 }
%struct.aom_timing = type { i32, i32, i32, i32 }
%struct.aom_dec_model_info = type { i32, i32, i32, i32 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.CommonTileParams = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [65 x i32], [65 x i32], i32, i32 }
%struct.CommonContexts = type { ptr, [3 x ptr], ptr, i32, i32, i32 }
%struct.frame_contexts = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context, %struct.nmv_context, [3 x i16], %struct.segmentation_probs, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.segmentation_probs = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }

@default_nmv_context = internal constant %struct.nmv_context { [5 x i16] [i16 28672, i16 21504, i16 13440, i16 0, i16 0], [2 x %struct.nmv_component] [%struct.nmv_component { [12 x i16] [i16 4096, i16 1792, i16 910, i16 448, i16 217, i16 112, i16 28, i16 11, i16 6, i16 1, i16 0, i16 0], [2 x [5 x i16]] [[5 x i16] [i16 16384, i16 8192, i16 6144, i16 0, i16 0], [5 x i16] [i16 20480, i16 11520, i16 8640, i16 0, i16 0]], [5 x i16] [i16 24576, i16 15360, i16 11520, i16 0, i16 0], [3 x i16] [i16 16384, i16 0, i16 0], [3 x i16] [i16 12288, i16 0, i16 0], [3 x i16] [i16 16384, i16 0, i16 0], [3 x i16] [i16 5120, i16 0, i16 0], [10 x [3 x i16]] [[3 x i16] [i16 15360, i16 0, i16 0], [3 x i16] [i16 14848, i16 0, i16 0], [3 x i16] [i16 13824, i16 0, i16 0], [3 x i16] [i16 12288, i16 0, i16 0], [3 x i16] [i16 10240, i16 0, i16 0], [3 x i16] [i16 8192, i16 0, i16 0], [3 x i16] [i16 4096, i16 0, i16 0], [3 x i16] [i16 2816, i16 0, i16 0], [3 x i16] [i16 2816, i16 0, i16 0], [3 x i16] [i16 2048, i16 0, i16 0]] }, %struct.nmv_component { [12 x i16] [i16 4096, i16 1792, i16 910, i16 448, i16 217, i16 112, i16 28, i16 11, i16 6, i16 1, i16 0, i16 0], [2 x [5 x i16]] [[5 x i16] [i16 16384, i16 8192, i16 6144, i16 0, i16 0], [5 x i16] [i16 20480, i16 11520, i16 8640, i16 0, i16 0]], [5 x i16] [i16 24576, i16 15360, i16 11520, i16 0, i16 0], [3 x i16] [i16 16384, i16 0, i16 0], [3 x i16] [i16 12288, i16 0, i16 0], [3 x i16] [i16 16384, i16 0, i16 0], [3 x i16] [i16 5120, i16 0, i16 0], [10 x [3 x i16]] [[3 x i16] [i16 15360, i16 0, i16 0], [3 x i16] [i16 14848, i16 0, i16 0], [3 x i16] [i16 13824, i16 0, i16 0], [3 x i16] [i16 12288, i16 0, i16 0], [3 x i16] [i16 10240, i16 0, i16 0], [3 x i16] [i16 8192, i16 0, i16 0], [3 x i16] [i16 4096, i16 0, i16 0], [3 x i16] [i16 2816, i16 0, i16 0], [3 x i16] [i16 2816, i16 0, i16 0], [3 x i16] [i16 2048, i16 0, i16 0]] }] }, align 2

; Function Attrs: nounwind uwtable
define hidden void @av1_init_mv_probs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AV1Common, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw %struct.frame_contexts, ptr %5, i32 0, i32 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 2 @default_nmv_context, i64 286, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.AV1Common, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw %struct.frame_contexts, ptr %9, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 @default_nmv_context, i64 286, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
