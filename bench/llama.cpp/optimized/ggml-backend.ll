; ModuleID = 'bench/llama.cpp/original/ggml-backend.ll'
source_filename = "bench/llama.cpp/original/ggml-backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggml_backend_buffer_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_buffer_type = type { %struct.ggml_backend_buffer_type_i, ptr, ptr }
%struct.ggml_backend_buffer_type_i = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_hash_set = type { i64, ptr, ptr }
%struct.ggml_init_params = type { i64, ptr, i8 }
%struct.ggml_cgraph = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.ggml_hash_set, i32 }
%struct.ggml_backend_sched_split = type { i32, i32, i32, [10 x ptr], i32, %struct.ggml_cgraph }
%struct.ggml_backend_graph_copy = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-backend.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"base != NULL && \22backend buffer base cannot be NULL\22\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"tensor->data != NULL && \22tensor not allocated\22\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"offset + size <= ggml_nbytes(tensor) && \22tensor write out of bounds\22\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"offset + size <= ggml_nbytes(tensor) && \22tensor read out of bounds\22\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"tensor\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"buf != NULL && \22tensor buffer not set\22\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"buf->iface.memset_tensor != NULL && \22memset not implemented by backend buffer\22\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"backend->iface.graph_plan_create != NULL\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"backend->iface.graph_plan_free != NULL\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"backend->iface.graph_plan_compute != NULL\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"ggml_are_same_layout(src, dst) && \22cannot copy tensors with different layouts\22\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"backend->iface.event_record != NULL\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"event->device->iface.event_synchronize\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"backend->iface.event_wait != NULL\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"ctx->buffers != NULL\00", align 1
@_ZL27ggml_backend_multi_buffer_i = internal unnamed_addr constant %struct.ggml_backend_buffer_i { ptr @_ZL37ggml_backend_multi_buffer_free_bufferP19ggml_backend_buffer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31ggml_backend_multi_buffer_clearP19ggml_backend_bufferh, ptr null }, align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"ggml_backend_buffer_is_multi_buffer(buffer)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"n_backends > 0\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"n_backends <= GGML_SCHED_MAX_BACKENDS\00", align 1
@.str.21 = private unnamed_addr constant [105 x i8] c"ggml_backend_dev_type(ggml_backend_get_device(backends[n_backends - 1])) == GGML_BACKEND_DEVICE_TYPE_CPU\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"GGML_SCHED_DEBUG\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"ggml_backend_supports_buft(backends[b], sched->bufts[b])\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"(int)sched->hash_set.size >= measure_graph->n_nodes + measure_graph->n_leafs\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"(int)sched->hash_set.size >= graph->n_nodes + graph->n_leafs\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"i >= 0 && i < sched->n_backends\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"backend_index >= 0 && backend_index < sched->n_backends\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"tensor->buffer == NULL\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"tensor->view_src != NULL\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"tensor->view_src->buffer != NULL\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"tensor->view_src->data != NULL\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"tensor->data == NULL\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"tensor->view_src == NULL\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"addr >= ggml_backend_buffer_get_base(buffer)\00", align 1
@.str.35 = private unnamed_addr constant [153 x i8] c"(char *)addr + ggml_backend_buffer_get_alloc_size(buffer, tensor) <= (char *)ggml_backend_buffer_get_base(buffer) + ggml_backend_buffer_get_size(buffer)\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"%s: failed to allocate context for graph copy\0A\00", align 1
@__func__.ggml_backend_graph_copy = private unnamed_addr constant [24 x i8] c"ggml_backend_graph_copy\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"%s: failed to allocate buffer for graph copy\0A\00", align 1
@_ZZ28ggml_backend_cpu_buffer_typeE28ggml_backend_cpu_buffer_type = internal global %struct.ggml_backend_buffer_type { %struct.ggml_backend_buffer_type_i { ptr @_ZL37ggml_backend_cpu_buffer_type_get_nameP24ggml_backend_buffer_type, ptr @_ZL41ggml_backend_cpu_buffer_type_alloc_bufferP24ggml_backend_buffer_typem, ptr @_ZL42ggml_backend_cpu_buffer_type_get_alignmentP24ggml_backend_buffer_type, ptr null, ptr null, ptr @_ZL36ggml_backend_cpu_buffer_type_is_hostP24ggml_backend_buffer_type }, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [75 x i8] c"(uintptr_t)ptr % TENSOR_ALIGNMENT == 0 && \22buffer pointer must be aligned\22\00", align 1
@_ZL34ggml_backend_cpu_buffer_from_ptr_i = internal unnamed_addr constant %struct.ggml_backend_buffer_i { ptr null, ptr @_ZL32ggml_backend_cpu_buffer_get_baseP19ggml_backend_buffer, ptr null, ptr @_ZL37ggml_backend_cpu_buffer_memset_tensorP19ggml_backend_bufferP11ggml_tensorhmm, ptr @_ZL34ggml_backend_cpu_buffer_set_tensorP19ggml_backend_bufferP11ggml_tensorPKvmm, ptr @_ZL34ggml_backend_cpu_buffer_get_tensorP19ggml_backend_bufferPK11ggml_tensorPvmm, ptr @_ZL34ggml_backend_cpu_buffer_cpy_tensorP19ggml_backend_bufferPK11ggml_tensorPS1_, ptr @_ZL29ggml_backend_cpu_buffer_clearP19ggml_backend_bufferh, ptr null }, align 8
@.str.39 = private unnamed_addr constant [34 x i8] c"%s: failed to initialize context\0A\00", align 1
@__func__._ZL30ggml_backend_sched_split_graphP18ggml_backend_schedP11ggml_cgraph = private unnamed_addr constant [31 x i8] c"ggml_backend_sched_split_graph\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"sched->splits != NULL\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"%s#%s#%d\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"n_graph_inputs < GGML_SCHED_MAX_SPLIT_INPUTS\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"n_inputs < GGML_SCHED_MAX_SPLIT_INPUTS\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"sched->graph.nodes != NULL\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"sched->graph.leafs != NULL\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c"pre-allocated tensor (%s) in a buffer (%s) that cannot run the operation (%s)\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"\0A## SPLIT #%d: %s # %d inputs\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"[%s (%5.5s)] \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"node #%3d (%10.10s): %20.20s (%5.5s) [%5.5s %8.8s]:\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [31 x i8] c" %20.20s (%5.5s) [%5.5s %8.8s]\00", align 1
@_ZZL8fmt_sizemE6buffer = internal global [128 x i8] zeroinitializer, align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"%zuM\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%zuK\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"%s: failed to allocate graph\0A\00", align 1
@__func__._ZL31ggml_backend_sched_alloc_splitsP18ggml_backend_sched = private unnamed_addr constant [32 x i8] c"ggml_backend_sched_alloc_splits\00", align 1
@.str.57 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-impl.h\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"src != NULL\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"src->data && \22graph must be allocated\22\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"%s: failed to allocate buffer of size %zu\0A\00", align 1
@__func__._ZL41ggml_backend_cpu_buffer_type_alloc_bufferP24ggml_backend_buffer_typem = private unnamed_addr constant [42 x i8] c"ggml_backend_cpu_buffer_type_alloc_buffer\00", align 1
@_ZL25ggml_backend_cpu_buffer_i = internal unnamed_addr constant %struct.ggml_backend_buffer_i { ptr @_ZL35ggml_backend_cpu_buffer_free_bufferP19ggml_backend_buffer, ptr @_ZL32ggml_backend_cpu_buffer_get_baseP19ggml_backend_buffer, ptr null, ptr @_ZL37ggml_backend_cpu_buffer_memset_tensorP19ggml_backend_bufferP11ggml_tensorhmm, ptr @_ZL34ggml_backend_cpu_buffer_set_tensorP19ggml_backend_bufferP11ggml_tensorPKvmm, ptr @_ZL34ggml_backend_cpu_buffer_get_tensorP19ggml_backend_bufferPK11ggml_tensorPvmm, ptr @_ZL34ggml_backend_cpu_buffer_cpy_tensorP19ggml_backend_bufferPK11ggml_tensorPS1_, ptr @_ZL29ggml_backend_cpu_buffer_clearP19ggml_backend_bufferh, ptr null }, align 8
@_ZZL37ggml_backend_cpu_buffer_from_ptr_typevE28ggml_backend_cpu_buffer_type = internal global %struct.ggml_backend_buffer_type { %struct.ggml_backend_buffer_type_i { ptr @_ZL46ggml_backend_cpu_buffer_from_ptr_type_get_nameP24ggml_backend_buffer_type, ptr @_ZL41ggml_backend_cpu_buffer_type_alloc_bufferP24ggml_backend_buffer_typem, ptr @_ZL42ggml_backend_cpu_buffer_type_get_alignmentP24ggml_backend_buffer_type, ptr null, ptr null, ptr @_ZL36ggml_backend_cpu_buffer_type_is_hostP24ggml_backend_buffer_type }, ptr null, ptr null }, align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"CPU_Mapped\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_buft_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef ptr %2(ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_buft_alloc_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call noundef ptr %10(ptr noundef %0, i64 noundef %1)
  br label %12

12:                                               ; preds = %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %11, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @ggml_backend_buffer_init(ptr noundef %0, ptr noundef readonly byval(%struct.ggml_backend_buffer_i) align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %2, ptr %7, align 16, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %9, align 16, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @ggml_backend_buft_get_alignment(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = tail call noundef i64 %3(ptr noundef %0)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @ggml_backend_buft_get_max_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 %3(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i64 [ %5, %4 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_buft_get_alloc_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 %4(ptr noundef nonnull %0, ptr noundef %1)
  br label %9

7:                                                ; preds = %2
  %8 = tail call i64 @ggml_nbytes(ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_buft_is_host(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 %3(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_backend_buft_get_device(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_buffer_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef ptr %4(ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_backend_buffer_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_buffer_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ggml_backend_buffer_get_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !20
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_buffer_get_base(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = tail call noundef ptr %7(ptr noundef nonnull %0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #24
  unreachable

10:                                               ; preds = %5, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %5 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ggml_backend_buffer_init_tensor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_buffer_clear(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  tail call void %8(ptr noundef nonnull %0, i8 noundef zeroext %1)
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @ggml_backend_buffer_get_alignment(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call noundef i64 %5(ptr noundef %3)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @ggml_backend_buffer_get_max_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ggml_backend_buft_get_max_size.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 %5(ptr noundef nonnull %3)
  br label %ggml_backend_buft_get_max_size.exit

ggml_backend_buft_get_max_size.exit:              ; preds = %1, %6
  %.0.i = phi i64 [ %7, %6 ], [ -1, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_buffer_get_alloc_size(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i64 %6(ptr noundef nonnull %4, ptr noundef %1)
  br label %ggml_backend_buft_get_alloc_size.exit

9:                                                ; preds = %2
  %10 = tail call i64 @ggml_nbytes(ptr noundef %1)
  br label %ggml_backend_buft_get_alloc_size.exit

ggml_backend_buft_get_alloc_size.exit:            ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_buffer_is_host(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ggml_backend_buft_is_host.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 %5(ptr noundef nonnull %3)
  br label %ggml_backend_buft_is_host.exit

ggml_backend_buft_is_host.exit:                   ; preds = %1, %6
  %.0.i = phi i1 [ %7, %6 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ggml_backend_buffer_set_usage(ptr noundef captures(none) initializes((96, 100)) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = icmp eq ptr %4, @_ZL37ggml_backend_multi_buffer_free_bufferP19ggml_backend_buffer
  br i1 %5, label %6, label %ggml_backend_multi_buffer_set_usage.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %ggml_backend_multi_buffer_set_usage.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0.i4 = phi i64 [ %14, %.lr.ph ], [ 0, %6 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %.0.i4
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  tail call void @ggml_backend_buffer_set_usage(ptr noundef %13, i32 noundef %1)
  %14 = add nuw i64 %.0.i4, 1
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph, label %ggml_backend_multi_buffer_set_usage.exit, !llvm.loop !38

ggml_backend_multi_buffer_set_usage.exit:         ; preds = %.lr.ph, %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_backend_buffer_is_multi_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = icmp eq ptr %2, @_ZL37ggml_backend_multi_buffer_free_bufferP19ggml_backend_buffer
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_multi_buffer_set_usage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = icmp eq ptr %3, @_ZL37ggml_backend_multi_buffer_free_bufferP19ggml_backend_buffer
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 587, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18) #24
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.07 = phi i64 [ %14, %.lr.ph ], [ 0, %6 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %.07
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  tail call void @ggml_backend_buffer_set_usage(ptr noundef %13, i32 noundef %1)
  %14 = add nuw i64 %.07, 1
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ggml_backend_buffer_get_usage(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_buffer_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_buffer_copy_tensor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, ptr %1, ptr %4
  %.in = getelementptr inbounds nuw i8, ptr %., i64 8
  %5 = load ptr, ptr %.in, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 %7(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_backend_guid(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call noundef ptr %5(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str.3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void %5(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_get_default_buffer_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef ptr %5(ptr noundef %3)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_dev_buffer_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = tail call noundef ptr %3(ptr noundef %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_alloc_buffer(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = tail call noundef ptr %6(ptr noundef %4)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %7, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br label %ggml_backend_buft_alloc_buffer.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call noundef ptr %15(ptr noundef %7, i64 noundef %1)
  br label %ggml_backend_buft_alloc_buffer.exit

ggml_backend_buft_alloc_buffer.exit:              ; preds = %9, %13
  %.0.i = phi ptr [ %10, %9 ], [ %16, %13 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @ggml_backend_get_alignment(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef ptr %5(ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call noundef i64 %8(ptr noundef %6)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef i64 @ggml_backend_get_max_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call noundef ptr %5(ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %ggml_backend_buft_get_max_size.exit, label %9

9:                                                ; preds = %1
  %10 = tail call noundef i64 %8(ptr noundef nonnull %6)
  br label %ggml_backend_buft_get_max_size.exit

ggml_backend_buft_get_max_size.exit:              ; preds = %1, %9
  %.0.i = phi i64 [ %10, %9 ], [ -1, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_set_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #24
  unreachable

9:                                                ; preds = %5
  %10 = add i64 %4, %3
  %11 = tail call i64 @ggml_nbytes(ptr noundef nonnull %1)
  %.not14 = icmp ugt i64 %10, %11
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #24
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ggml_backend_tensor_set(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %19

18:                                               ; preds = %13
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_set(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #24
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not18 = icmp eq ptr %8, null
  %. = select i1 %.not18, ptr %0, ptr %8
  %.in = getelementptr inbounds nuw i8, ptr %., i64 8
  %9 = load ptr, ptr %.in, align 8, !tbaa !47
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #24
  unreachable

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #24
  unreachable

17:                                               ; preds = %13
  %18 = add i64 %3, %2
  %19 = tail call i64 @ggml_nbytes(ptr noundef nonnull %0)
  %.not21 = icmp ugt i64 %18, %19
  br i1 %.not21, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #24
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  tail call void %23(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %24

24:                                               ; preds = %6, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_get_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #24
  unreachable

9:                                                ; preds = %5
  %10 = add i64 %4, %3
  %11 = tail call i64 @ggml_nbytes(ptr noundef nonnull %1)
  %.not14 = icmp ugt i64 %10, %11
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #24
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ggml_backend_tensor_get(ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %19

18:                                               ; preds = %13
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7) #24
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not18 = icmp eq ptr %8, null
  %. = select i1 %.not18, ptr %0, ptr %8
  %.in = getelementptr inbounds nuw i8, ptr %., i64 8
  %9 = load ptr, ptr %.in, align 8, !tbaa !47
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #24
  unreachable

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #24
  unreachable

17:                                               ; preds = %13
  %18 = add i64 %3, %2
  %19 = tail call i64 @ggml_nbytes(ptr noundef nonnull %0)
  %.not21 = icmp ugt i64 %18, %19
  br i1 %.not21, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #24
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  tail call void %23(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %24

24:                                               ; preds = %6, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_memset(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %.not = icmp eq ptr %6, null
  %. = select i1 %.not, ptr %0, ptr %6
  %.in = getelementptr inbounds nuw i8, ptr %., i64 8
  %7 = load ptr, ptr %.in, align 8, !tbaa !47
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %10, label %11

10:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8) #24
  unreachable

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #24
  unreachable

15:                                               ; preds = %11
  %16 = add i64 %3, %2
  %17 = tail call i64 @ggml_nbytes(ptr noundef nonnull %0)
  %.not20 = icmp ugt i64 %16, %17
  br i1 %.not20, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #24
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9) #24
  unreachable

23:                                               ; preds = %19
  tail call void %21(ptr noundef nonnull %7, ptr noundef nonnull %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3)
  br label %24

24:                                               ; preds = %4, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_synchronize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_graph_plan_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef ptr %4(ptr noundef nonnull %0, ptr noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_graph_plan_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11) #24
  unreachable

6:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ggml_backend_graph_plan_compute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i32 %4(ptr noundef nonnull %0, ptr noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ggml_backend_graph_compute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = tail call noundef i32 %4(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %ggml_backend_synchronize.exit, label %9

9:                                                ; preds = %2
  tail call void %7(ptr noundef nonnull %0)
  br label %ggml_backend_synchronize.exit

ggml_backend_synchronize.exit:                    ; preds = %2, %9
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ggml_backend_graph_compute_async(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = tail call noundef i32 %4(ptr noundef %0, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_supports_op(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = tail call noundef zeroext i1 %6(ptr noundef %4, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_dev_supports_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = tail call noundef zeroext i1 %4(ptr noundef %0, ptr noundef %1)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_supports_buft(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call noundef zeroext i1 %6(ptr noundef %4, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_dev_supports_buft(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = tail call noundef zeroext i1 %4(ptr noundef %0, ptr noundef %1)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_offload_op(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ggml_backend_dev_offload_op.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 %6(ptr noundef nonnull %4, ptr noundef %1)
  br label %ggml_backend_dev_offload_op.exit

ggml_backend_dev_offload_op.exit:                 ; preds = %2, %7
  %.0.i = phi i1 [ %8, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_dev_offload_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_backend_get_device(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !74
  %4 = load i32, ptr %1, align 8, !tbaa !74
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %10

9:                                                ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %_ZL20ggml_are_same_layoutPK11ggml_tensorS1_.exit, label %10, !llvm.loop !75

10:                                               ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %.not15.i = icmp eq i64 %12, %14
  br i1 %.not15.i, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %.not16.i = icmp eq i64 %17, %19
  br i1 %.not16.i, label %9, label %.loopexit

.loopexit:                                        ; preds = %10, %15, %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #24
  unreachable

_ZL20ggml_are_same_layoutPK11ggml_tensorS1_.exit: ; preds = %9
  %20 = icmp eq ptr %0, %1
  br i1 %20, label %52, label %21

21:                                               ; preds = %_ZL20ggml_are_same_layoutPK11ggml_tensorS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %ggml_backend_buffer_is_host.exit.thread, label %ggml_backend_buffer_is_host.exit

ggml_backend_buffer_is_host.exit:                 ; preds = %21
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull %25)
  br i1 %28, label %29, label %ggml_backend_buffer_is_host.exit.thread

29:                                               ; preds = %ggml_backend_buffer_is_host.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = tail call i64 @ggml_nbytes(ptr noundef nonnull %0)
  tail call void @ggml_backend_tensor_set(ptr noundef nonnull %1, ptr noundef %31, i64 noundef 0, i64 noundef %32)
  br label %52

ggml_backend_buffer_is_host.exit.thread:          ; preds = %21, %ggml_backend_buffer_is_host.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not.i.i23 = icmp eq ptr %38, null
  br i1 %.not.i.i23, label %ggml_backend_buffer_is_host.exit25.thread, label %ggml_backend_buffer_is_host.exit25

ggml_backend_buffer_is_host.exit25:               ; preds = %ggml_backend_buffer_is_host.exit.thread
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull %36)
  br i1 %39, label %40, label %ggml_backend_buffer_is_host.exit25.thread

40:                                               ; preds = %ggml_backend_buffer_is_host.exit25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = tail call i64 @ggml_nbytes(ptr noundef nonnull %0)
  tail call void @ggml_backend_tensor_get(ptr noundef nonnull %0, ptr noundef %42, i64 noundef 0, i64 noundef %43)
  br label %52

ggml_backend_buffer_is_host.exit25.thread:        ; preds = %ggml_backend_buffer_is_host.exit.thread, %ggml_backend_buffer_is_host.exit25
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %.not.i26 = icmp eq ptr %45, null
  %..i = select i1 %.not.i26, ptr %1, ptr %45
  %.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %46 = load ptr, ptr %.in.i, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %.not11.i = icmp eq ptr %48, null
  br i1 %.not11.i, label %ggml_backend_buffer_copy_tensor.exit.thread, label %ggml_backend_buffer_copy_tensor.exit

ggml_backend_buffer_copy_tensor.exit:             ; preds = %ggml_backend_buffer_is_host.exit25.thread
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull %46, ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %49, label %52, label %ggml_backend_buffer_copy_tensor.exit.thread

ggml_backend_buffer_copy_tensor.exit.thread:      ; preds = %ggml_backend_buffer_is_host.exit25.thread, %ggml_backend_buffer_copy_tensor.exit
  %50 = tail call i64 @ggml_nbytes(ptr noundef nonnull %0)
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #25
  tail call void @ggml_backend_tensor_get(ptr noundef nonnull %0, ptr noundef %51, i64 noundef 0, i64 noundef %50)
  tail call void @ggml_backend_tensor_set(ptr noundef nonnull %1, ptr noundef %51, i64 noundef 0, i64 noundef %50)
  tail call void @free(ptr noundef %51) #26
  br label %52

52:                                               ; preds = %40, %ggml_backend_buffer_copy_tensor.exit.thread, %ggml_backend_buffer_copy_tensor.exit, %_ZL20ggml_are_same_layoutPK11ggml_tensorS1_.exit, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_copy_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8, !tbaa !74
  %6 = load i32, ptr %3, align 8, !tbaa !74
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %12

11:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.i, label %_ZL20ggml_are_same_layoutPK11ggml_tensorS1_.exit, label %12, !llvm.loop !75

12:                                               ; preds = %11, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %.not15.i = icmp eq i64 %14, %16
  br i1 %.not15.i, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %.not16.i = icmp eq i64 %19, %21
  br i1 %.not16.i, label %11, label %.loopexit

.loopexit:                                        ; preds = %12, %17, %4
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #24
  unreachable

_ZL20ggml_are_same_layoutPK11ggml_tensorS1_.exit: ; preds = %11
  %22 = icmp eq ptr %2, %3
  br i1 %22, label %37, label %23

23:                                               ; preds = %_ZL20ggml_are_same_layoutPK11ggml_tensorS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 %25(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %27, label %37, label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = icmp eq ptr %30, null
  br i1 %31, label %ggml_backend_synchronize.exit, label %32

32:                                               ; preds = %28
  tail call void %30(ptr noundef nonnull %0)
  br label %ggml_backend_synchronize.exit

ggml_backend_synchronize.exit:                    ; preds = %28, %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = icmp eq ptr %34, null
  br i1 %35, label %ggml_backend_synchronize.exit16, label %36

36:                                               ; preds = %ggml_backend_synchronize.exit
  tail call void %34(ptr noundef nonnull %1)
  br label %ggml_backend_synchronize.exit16

ggml_backend_synchronize.exit16:                  ; preds = %ggml_backend_synchronize.exit, %36
  tail call void @ggml_backend_tensor_copy(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %37

37:                                               ; preds = %26, %_ZL20ggml_are_same_layoutPK11ggml_tensorS1_.exit, %ggml_backend_synchronize.exit16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_event_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr %5(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_event_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  tail call void %6(ptr noundef %4, ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_event_record(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #24
  unreachable

6:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_event_synchronize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #24
  unreachable

6:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %2, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_event_wait(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #24
  unreachable

6:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_dev_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = tail call noundef ptr %2(ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_dev_description(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = tail call noundef ptr %3(ptr noundef %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_dev_memory(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  tail call void %5(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ggml_backend_dev_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = tail call noundef i32 %3(ptr noundef %0)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_dev_get_props(ptr noundef %0, ptr noundef initializes((0, 40)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void %4(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_backend_dev_backend_reg(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_dev_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = tail call noundef ptr %4(ptr noundef %0, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_dev_host_buffer_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr %3(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_dev_buffer_from_host_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = tail call noundef ptr %6(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_reg_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = tail call noundef ptr %3(ptr noundef %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @ggml_backend_reg_dev_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = tail call noundef i64 %3(ptr noundef %0)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_reg_dev_get(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = tail call noundef ptr %4(ptr noundef %0, i64 noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_reg_get_proc_address(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr %4(ptr noundef nonnull %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @ggml_backend_multi_buffer_alloc_buffer(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = shl i64 %1, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #25
  store ptr %6, ptr %3, align 8, !tbaa !35
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %.not20 = icmp eq i64 %1, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #24
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.017.lcssa = phi i64 [ 0, %.preheader ], [ %21, %.lr.ph ]
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %11, ptr noundef nonnull readonly align 8 dereferenceable(72) @_ZL27ggml_backend_multi_buffer_i, i64 72, i1 false), !tbaa.struct !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %3, ptr %13, align 16, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 %.017.lcssa, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 0, ptr %15, align 16, !tbaa !21
  ret ptr %11

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.019 = phi i64 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %.01718 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %.019
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %.019
  store ptr %17, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = add i64 %20, %.01718
  %22 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37ggml_backend_multi_buffer_free_bufferP19ggml_backend_buffer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %ggml_backend_buffer_free.exit, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  tail call void @free(ptr noundef %6) #26
  tail call void @free(ptr noundef nonnull %3) #26
  ret void

.lr.ph:                                           ; preds = %1, %ggml_backend_buffer_free.exit
  %7 = phi i64 [ %16, %ggml_backend_buffer_free.exit ], [ %5, %1 ]
  %.07 = phi i64 [ %17, %ggml_backend_buffer_free.exit ], [ 0, %1 ]
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %.07
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ggml_backend_buffer_free.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %12
  tail call void %13(ptr noundef nonnull %10)
  br label %15

15:                                               ; preds = %14, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 104) #23
  %.pre = load i64, ptr %4, align 8, !tbaa !31
  br label %ggml_backend_buffer_free.exit

ggml_backend_buffer_free.exit:                    ; preds = %.lr.ph, %15
  %16 = phi i64 [ %7, %.lr.ph ], [ %.pre, %15 ]
  %17 = add nuw i64 %.07, 1
  %18 = icmp ult i64 %17, %16
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !101
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_sched_new(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ggml_hash_set, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1454, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #24
  unreachable

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %2, 17
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1455, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.20) #24
  unreachable

12:                                               ; preds = %9
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr ptr, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = tail call noundef i32 %20(ptr noundef %18)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1456, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21) #24
  unreachable

24:                                               ; preds = %12
  %25 = tail call noalias dereferenceable_or_null(1096) ptr @calloc(i64 noundef 1, i64 noundef 1096) #27
  %26 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #26
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.lr.ph75, label %27

27:                                               ; preds = %24
  %28 = tail call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #26
  %29 = trunc i64 %28 to i32
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %27, %24
  %30 = phi i32 [ %29, %27 ], [ 0, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1088
  store i32 %30, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %2, ptr %32, align 4, !tbaa !115
  %33 = select i1 %4, i32 4, i32 1
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 440
  store i32 %33, ptr %34, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @ggml_hash_set_new(ptr dead_on_unwind nonnull writable sret(%struct.ggml_hash_set) align 8 %6, i64 noundef %3)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  %36 = load i64, ptr %35, align 8, !tbaa !120
  %37 = shl i64 %36, 2
  %38 = call noalias ptr @malloc(i64 noundef %37) #25
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 296
  store ptr %38, ptr %39, align 8, !tbaa !121
  %40 = zext nneg i32 %2 to i64
  %41 = shl i64 %36, 3
  %42 = mul i64 %41, %40
  %43 = select i1 %4, i64 2, i64 0
  %44 = shl i64 %42, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #25
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store ptr %45, ptr %46, align 8, !tbaa !122
  %47 = mul i64 %3, 21
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #27
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 312
  store ptr %48, ptr %49, align 8, !tbaa !123
  %50 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #27
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 320
  store ptr %50, ptr %51, align 8, !tbaa !124
  %52 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #27
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 328
  store ptr %52, ptr %53, align 8, !tbaa !125
  %54 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #27
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 336
  store ptr %54, ptr %55, align 8, !tbaa !126
  %56 = mul i64 %3, 6720
  %57 = call i64 @ggml_graph_overhead_custom(i64 noundef %3, i1 noundef zeroext false)
  %58 = add i64 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 1080
  store i64 %58, ptr %59, align 8, !tbaa !127
  %60 = call noalias ptr @malloc(i64 noundef %58) #25
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 1072
  store ptr %60, ptr %61, align 8, !tbaa !128
  %62 = call noalias dereferenceable_or_null(2944) ptr @calloc(i64 noundef 16, i64 noundef 184) #27
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 424
  store ptr %62, ptr %63, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 436
  store i32 16, ptr %64, align 4, !tbaa !130
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not72 = icmp eq ptr %1, null
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %wide.trip.count = zext nneg i32 %2 to i64
  %invariant.gep = getelementptr i8, ptr %25, i64 448
  %68 = zext nneg i32 %33 to i64
  br label %88

._crit_edge:                                      ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %70 = call ptr @ggml_gallocr_new_n(ptr noundef nonnull %69, i32 noundef %2)
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 264
  store ptr %70, ptr %71, align 8, !tbaa !131
  %72 = load i8, ptr %25, align 8, !tbaa !132, !range !133, !noundef !134
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %ggml_backend_sched_reset.exit, label %74

74:                                               ; preds = %._crit_edge
  call void @ggml_hash_set_reset(ptr noundef nonnull %35)
  %75 = load ptr, ptr %39, align 8, !tbaa !121
  %76 = load i64, ptr %35, align 8, !tbaa !120
  %77 = shl i64 %76, 2
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 -1, i64 %77, i1 false)
  %78 = load ptr, ptr %46, align 8, !tbaa !122
  %79 = load i64, ptr %35, align 8, !tbaa !120
  %80 = load i32, ptr %32, align 4, !tbaa !115
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %34, align 8, !tbaa !116
  %83 = sext i32 %82 to i64
  %84 = shl i64 %79, 3
  %85 = mul i64 %84, %81
  %86 = mul i64 %85, %83
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %86, i1 false)
  store i8 1, ptr %25, align 8, !tbaa !132
  br label %ggml_backend_sched_reset.exit

ggml_backend_sched_reset.exit:                    ; preds = %._crit_edge, %74
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 0, ptr %87, align 1, !tbaa !135
  ret ptr %25

88:                                               ; preds = %.lr.ph75, %.loopexit
  %indvar = phi i64 [ 0, %.lr.ph75 ], [ %indvar.next, %.loopexit ]
  %89 = shl nuw nsw i64 %indvar, 5
  %gep = getelementptr i8, ptr %invariant.gep, i64 %89
  %90 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvar
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw [16 x ptr], ptr %65, i64 0, i64 %indvar
  store ptr %91, ptr %92, align 8, !tbaa !102
  br i1 %.not72, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvar
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  br label %102

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = call noundef ptr %100(ptr noundef %98)
  %.pre = load ptr, ptr %90, align 8, !tbaa !102
  br label %102

102:                                              ; preds = %96, %93
  %103 = phi ptr [ %91, %93 ], [ %.pre, %96 ]
  %104 = phi ptr [ %95, %93 ], [ %101, %96 ]
  %105 = getelementptr inbounds nuw [16 x ptr], ptr %66, i64 0, i64 %indvar
  store ptr %104, ptr %105, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = call noundef zeroext i1 %109(ptr noundef %107, ptr noundef %104)
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1488, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23) #24
  unreachable

112:                                              ; preds = %102
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %112
  %113 = load ptr, ptr %90, align 8, !tbaa !102
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %gep, i8 0, i64 32, i1 false), !tbaa !137
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %ggml_backend_event_new.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ggml_backend_event_new.exit ], [ 0, %.lr.ph ]
  %117 = load ptr, ptr %90, align 8, !tbaa !102
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = icmp eq ptr %119, null
  br i1 %120, label %ggml_backend_event_new.exit, label %121

121:                                              ; preds = %.lr.ph.split
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  %124 = icmp eq ptr %123, null
  br i1 %124, label %ggml_backend_event_new.exit, label %125

125:                                              ; preds = %121
  %126 = call noundef ptr %123(ptr noundef nonnull %119)
  br label %ggml_backend_event_new.exit

ggml_backend_event_new.exit:                      ; preds = %.lr.ph.split, %121, %125
  %.0.i = phi ptr [ %126, %125 ], [ null, %121 ], [ null, %.lr.ph.split ]
  %127 = getelementptr inbounds nuw [16 x [4 x ptr]], ptr %67, i64 0, i64 %indvar, i64 %indvars.iv
  store ptr %.0.i, ptr %127, align 8, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %128, label %.lr.ph.split, label %.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %ggml_backend_event_new.exit, %.lr.ph.split.us, %112
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !141
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare void @ggml_hash_set_new(ptr dead_on_unwind writable sret(%struct.ggml_hash_set) align 8, i64 noundef) local_unnamed_addr #3

declare i64 @ggml_graph_overhead_custom(i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @ggml_gallocr_new_n(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @ggml_backend_sched_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !132, !range !133, !noundef !134
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @ggml_hash_set_reset(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = shl i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 -1, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = load i64, ptr %5, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = load i32, ptr %16, align 8, !tbaa !116
  %18 = sext i32 %17 to i64
  %19 = shl i64 %12, 3
  %20 = mul i64 %19, %15
  %21 = mul i64 %20, %18
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %21, i1 false)
  store i8 1, ptr %0, align 8, !tbaa !132
  br label %22

22:                                               ; preds = %4, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %23, align 1, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_sched_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %55, label %.preheader25

.preheader25:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !115
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %.preheader25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load i32, ptr %6, align 8, !tbaa !116
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader, label %._crit_edge28

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %10 = phi i32 [ %39, %._crit_edge ], [ %4, %.preheader.lr.ph ]
  %11 = phi i32 [ %40, %._crit_edge ], [ %8, %.preheader.lr.ph ]
  %12 = phi i32 [ %41, %._crit_edge ], [ %8, %.preheader.lr.ph ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge28:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  tail call void @ggml_gallocr_free(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  tail call void @ggml_free(ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @ggml_hash_set_free(ptr noundef nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  tail call void @free(ptr noundef %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  tail call void @free(ptr noundef %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  tail call void @free(ptr noundef %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  tail call void @free(ptr noundef %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  tail call void @free(ptr noundef %28) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  tail call void @free(ptr noundef %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  tail call void @free(ptr noundef %32) #26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  tail call void @free(ptr noundef %34) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  tail call void @free(ptr noundef %36) #26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  tail call void @free(ptr noundef %38) #26
  tail call void @free(ptr noundef nonnull %0) #26
  br label %55

._crit_edge.loopexit:                             ; preds = %ggml_backend_event_free.exit
  %.pre34 = load i32, ptr %3, align 4, !tbaa !115
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %39 = phi i32 [ %.pre34, %._crit_edge.loopexit ], [ %10, %.preheader ]
  %40 = phi i32 [ %52, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %41 = phi i32 [ %52, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %indvars.iv.next32, %42
  br i1 %43, label %.preheader, label %._crit_edge28, !llvm.loop !145

.lr.ph:                                           ; preds = %.preheader, %ggml_backend_event_free.exit
  %44 = phi i32 [ %52, %ggml_backend_event_free.exit ], [ %11, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %ggml_backend_event_free.exit ], [ 0, %.preheader ]
  %45 = getelementptr inbounds nuw [16 x [4 x ptr]], ptr %7, i64 0, i64 %indvars.iv31, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  %47 = icmp eq ptr %46, null
  br i1 %47, label %ggml_backend_event_free.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %46, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  tail call void %51(ptr noundef %49, ptr noundef nonnull %46)
  %.pre = load i32, ptr %6, align 8, !tbaa !116
  br label %ggml_backend_event_free.exit

ggml_backend_event_free.exit:                     ; preds = %.lr.ph, %48
  %52 = phi i32 [ %44, %.lr.ph ], [ %.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !146

55:                                               ; preds = %1, %._crit_edge28
  ret void
}

declare void @ggml_gallocr_free(ptr noundef) local_unnamed_addr #3

declare void @ggml_free(ptr noundef) local_unnamed_addr #3

declare void @ggml_hash_set_free(ptr noundef) local_unnamed_addr #3

declare void @ggml_hash_set_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_sched_reserve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8, !tbaa !120
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %10 = add nsw i32 %9, %7
  %.not = icmp sgt i32 %10, %5
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1541, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24) #24
  unreachable

12:                                               ; preds = %2
  tail call fastcc void @_ZL30ggml_backend_sched_split_graphP18ggml_backend_schedP11ggml_cgraph(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %ggml_backend_sched_synchronize.exit

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %ggml_backend_synchronize.exit.i, %.lr.ph.i
  %18 = phi i32 [ %14, %.lr.ph.i ], [ %25, %ggml_backend_synchronize.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ggml_backend_synchronize.exit.i ]
  %19 = getelementptr inbounds nuw [16 x ptr], ptr %16, i64 0, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = icmp eq ptr %22, null
  br i1 %23, label %ggml_backend_synchronize.exit.i, label %24

24:                                               ; preds = %17
  tail call void %22(ptr noundef nonnull %20)
  %.pre.i = load i32, ptr %13, align 4, !tbaa !115
  br label %ggml_backend_synchronize.exit.i

ggml_backend_synchronize.exit.i:                  ; preds = %24, %17
  %25 = phi i32 [ %18, %17 ], [ %.pre.i, %24 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %17, label %ggml_backend_sched_synchronize.exit, !llvm.loop !149

ggml_backend_sched_synchronize.exit:              ; preds = %ggml_backend_synchronize.exit.i, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = tail call zeroext i1 @ggml_gallocr_reserve_n(ptr noundef %29, ptr noundef nonnull %30, ptr noundef %32, ptr noundef %34)
  br i1 %35, label %36, label %56

36:                                               ; preds = %ggml_backend_sched_synchronize.exit
  %37 = load i8, ptr %0, align 8, !tbaa !132, !range !133, !noundef !134
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %ggml_backend_sched_reset.exit, label %39

39:                                               ; preds = %36
  tail call void @ggml_hash_set_reset(ptr noundef nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = load i64, ptr %3, align 8, !tbaa !120
  %43 = shl i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 -1, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = load i64, ptr %3, align 8, !tbaa !120
  %47 = load i32, ptr %13, align 4, !tbaa !115
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %50 = load i32, ptr %49, align 8, !tbaa !116
  %51 = sext i32 %50 to i64
  %52 = shl i64 %46, 3
  %53 = mul i64 %52, %48
  %54 = mul i64 %53, %51
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %54, i1 false)
  store i8 1, ptr %0, align 8, !tbaa !132
  br label %ggml_backend_sched_reset.exit

ggml_backend_sched_reset.exit:                    ; preds = %36, %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %55, align 1, !tbaa !135
  br label %56

56:                                               ; preds = %ggml_backend_sched_synchronize.exit, %ggml_backend_sched_reset.exit
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL30ggml_backend_sched_split_graphP18ggml_backend_schedP11ggml_cgraph(ptr noundef initializes((0, 1), (432, 436), (1040, 1044)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ggml_init_params, align 8
  %4 = alloca %struct.ggml_cgraph, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i32 0, ptr %6, align 8, !tbaa !151
  store i8 0, ptr %0, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  tail call void @ggml_free(ptr noundef %12)
  store i64 %8, ptr %3, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !152
  %13 = tail call ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %3)
  store ptr %13, ptr %11, align 8, !tbaa !142
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %.preheader891

.preheader891:                                    ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader890

.lr.ph:                                           ; preds = %.preheader891
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %32

23:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 877, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._ZL30ggml_backend_sched_split_graphP18ggml_backend_schedP11ggml_cgraph) #24
  unreachable

.preheader890:                                    ; preds = %70, %.preheader891
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !147
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph1331, label %._crit_edge.thread

.lr.ph1331:                                       ; preds = %.preheader890
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %82

32:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %33 = load ptr, ptr %18, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %36 = load ptr, ptr %19, align 8, !tbaa !121
  %37 = ptrtoint ptr %35 to i64
  %38 = lshr i64 %37, 4
  %39 = load i64, ptr %20, align 8, !tbaa !155
  %40 = urem i64 %38, %39
  %41 = load ptr, ptr %21, align 8, !tbaa !156
  br label %42

42:                                               ; preds = %60, %32
  %.0.i = phi i64 [ %40, %32 ], [ %63, %60 ]
  %.0.fr.i = freeze i64 %.0.i
  %43 = lshr i64 %.0.fr.i, 5
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %46 = trunc i64 %.0.fr.i to i32
  %47 = and i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, %45
  %.not21.i = icmp eq i32 %49, 0
  br i1 %.not21.i, label %50, label %55

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %52 = or i32 %48, %45
  store i32 %52, ptr %51, align 4, !tbaa !157
  %53 = load ptr, ptr %22, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0.fr.i
  store ptr %35, ptr %54, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit

55:                                               ; preds = %42
  %56 = load ptr, ptr %22, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %.0.fr.i
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit, label %60

60:                                               ; preds = %55
  %61 = add i64 %.0.fr.i, 1
  %62 = icmp eq i64 %61, %39
  %63 = select i1 %62, i64 0, i64 %61
  %.not.i = icmp eq i64 %63, %40
  br i1 %.not.i, label %64, label %42, !llvm.loop !159

64:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit: ; preds = %55, %50
  %65 = getelementptr inbounds nuw i32, ptr %36, i64 %.0.fr.i
  %66 = load i32, ptr %65, align 4, !tbaa !157
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit
  %69 = tail call fastcc noundef i32 @_ZL38ggml_backend_sched_backend_id_from_curP18ggml_backend_schedP11ggml_tensor(ptr noundef nonnull %0, ptr noundef %35)
  store i32 %69, ptr %65, align 4, !tbaa !157
  br label %70

70:                                               ; preds = %68, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %15, align 8, !tbaa !148
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %32, label %.preheader890, !llvm.loop !160

.preheader889:                                    ; preds = %120
  %74 = icmp sgt i32 %121, 0
  br i1 %74, label %.lr.ph1335, label %._crit_edge.thread

.lr.ph1335:                                       ; preds = %.preheader889
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %133

82:                                               ; preds = %.lr.ph1331, %120
  %indvars.iv1846 = phi i64 [ 0, %.lr.ph1331 ], [ %indvars.iv.next1847, %120 ]
  %83 = load ptr, ptr %27, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv1846
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  %86 = load ptr, ptr %28, align 8, !tbaa !121
  %87 = ptrtoint ptr %85 to i64
  %88 = lshr i64 %87, 4
  %89 = load i64, ptr %29, align 8, !tbaa !155
  %90 = urem i64 %88, %89
  %91 = load ptr, ptr %30, align 8, !tbaa !156
  br label %92

92:                                               ; preds = %110, %82
  %.0.i641 = phi i64 [ %90, %82 ], [ %113, %110 ]
  %.0.fr.i642 = freeze i64 %.0.i641
  %93 = lshr i64 %.0.fr.i642, 5
  %94 = getelementptr inbounds nuw i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !157
  %96 = trunc i64 %.0.fr.i642 to i32
  %97 = and i32 %96, 31
  %98 = shl nuw i32 1, %97
  %99 = and i32 %98, %95
  %.not21.i643 = icmp eq i32 %99, 0
  br i1 %.not21.i643, label %100, label %105

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i32, ptr %91, i64 %93
  %102 = or i32 %98, %95
  store i32 %102, ptr %101, align 4, !tbaa !157
  %103 = load ptr, ptr %31, align 8, !tbaa !158
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %.0.fr.i642
  store ptr %85, ptr %104, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit645

105:                                              ; preds = %92
  %106 = load ptr, ptr %31, align 8, !tbaa !158
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %.0.fr.i642
  %108 = load ptr, ptr %107, align 8, !tbaa !154
  %109 = icmp eq ptr %108, %85
  br i1 %109, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit645, label %110

110:                                              ; preds = %105
  %111 = add i64 %.0.fr.i642, 1
  %112 = icmp eq i64 %111, %89
  %113 = select i1 %112, i64 0, i64 %111
  %.not.i644 = icmp eq i64 %113, %90
  br i1 %.not.i644, label %114, label %92, !llvm.loop !159

114:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit645: ; preds = %105, %100
  %115 = getelementptr inbounds nuw i32, ptr %86, i64 %.0.fr.i642
  %116 = load i32, ptr %115, align 4, !tbaa !157
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit645
  %119 = tail call fastcc noundef i32 @_ZL38ggml_backend_sched_backend_id_from_curP18ggml_backend_schedP11ggml_tensor(ptr noundef nonnull %0, ptr noundef %85)
  store i32 %119, ptr %115, align 4, !tbaa !157
  br label %120

120:                                              ; preds = %118, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit645
  %indvars.iv.next1847 = add nuw nsw i64 %indvars.iv1846, 1
  %121 = load i32, ptr %24, align 4, !tbaa !147
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next1847, %122
  br i1 %123, label %82, label %.preheader889, !llvm.loop !162

.preheader888:                                    ; preds = %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit
  %124 = icmp sgt i32 %187, 0
  br i1 %124, label %.lr.ph1340, label %._crit_edge.thread

.lr.ph1340:                                       ; preds = %.preheader888
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = zext nneg i32 %187 to i64
  br label %197

133:                                              ; preds = %.lr.ph1335, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit
  %indvars.iv1849 = phi i64 [ 0, %.lr.ph1335 ], [ %indvars.iv.next1850, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit ]
  %.05291334 = phi i32 [ -1, %.lr.ph1335 ], [ %.1, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit ]
  %134 = load ptr, ptr %75, align 8, !tbaa !161
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv1849
  %136 = load ptr, ptr %135, align 8, !tbaa !154
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %138 = load i32, ptr %137, align 8, !tbaa !163
  %139 = add i32 %138, -33
  %spec.select.i = icmp ult i32 %139, 4
  br i1 %spec.select.i, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %76, align 8, !tbaa !121
  %142 = ptrtoint ptr %136 to i64
  %143 = lshr i64 %142, 4
  %144 = load i64, ptr %77, align 8, !tbaa !155
  %145 = urem i64 %143, %144
  %146 = load ptr, ptr %78, align 8, !tbaa !156
  br label %147

147:                                              ; preds = %165, %140
  %.0.i646 = phi i64 [ %145, %140 ], [ %168, %165 ]
  %.0.fr.i647 = freeze i64 %.0.i646
  %148 = lshr i64 %.0.fr.i647, 5
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !157
  %151 = trunc i64 %.0.fr.i647 to i32
  %152 = and i32 %151, 31
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %150
  %.not21.i648 = icmp eq i32 %154, 0
  br i1 %.not21.i648, label %155, label %160

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i32, ptr %146, i64 %148
  %157 = or i32 %153, %150
  store i32 %157, ptr %156, align 4, !tbaa !157
  %158 = load ptr, ptr %79, align 8, !tbaa !158
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %.0.fr.i647
  store ptr %136, ptr %159, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit650

160:                                              ; preds = %147
  %161 = load ptr, ptr %79, align 8, !tbaa !158
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %.0.fr.i647
  %163 = load ptr, ptr %162, align 8, !tbaa !154
  %164 = icmp eq ptr %163, %136
  br i1 %164, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit650, label %165

165:                                              ; preds = %160
  %166 = add i64 %.0.fr.i647, 1
  %167 = icmp eq i64 %166, %144
  %168 = select i1 %167, i64 0, i64 %166
  %.not.i649 = icmp eq i64 %168, %145
  br i1 %.not.i649, label %169, label %147, !llvm.loop !159

169:                                              ; preds = %165
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit650: ; preds = %160, %155
  %170 = getelementptr inbounds nuw i32, ptr %141, i64 %.0.fr.i647
  %171 = load i32, ptr %170, align 4, !tbaa !157
  %.not634 = icmp eq i32 %171, -1
  br i1 %.not634, label %176, label %172

172:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit650
  %173 = load i32, ptr %80, align 4, !tbaa !115
  %174 = add nsw i32 %173, -1
  %175 = icmp eq i32 %171, %174
  %. = select i1 %175, i32 -1, i32 %171
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit

176:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit650
  %.not635 = icmp eq i32 %.05291334, -1
  br i1 %.not635, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit, label %177

177:                                              ; preds = %176
  %178 = sext i32 %.05291334 to i64
  %179 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = tail call noundef zeroext i1 %184(ptr noundef %182, ptr noundef %136)
  br i1 %185, label %186, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit

186:                                              ; preds = %177
  store i32 %.05291334, ptr %170, align 4, !tbaa !157
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit

_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit: ; preds = %186, %177, %176, %172, %133
  %.1 = phi i32 [ %.05291334, %133 ], [ -1, %176 ], [ %., %172 ], [ %.05291334, %177 ], [ %.05291334, %186 ]
  %indvars.iv.next1850 = add nuw nsw i64 %indvars.iv1849, 1
  %187 = load i32, ptr %24, align 4, !tbaa !147
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next1850, %188
  br i1 %189, label %133, label %.preheader888, !llvm.loop !164

.preheader887:                                    ; preds = %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657
  %.pre = load i32, ptr %24, align 4, !tbaa !147
  %190 = icmp sgt i32 %.pre, 0
  br i1 %190, label %.lr.ph1344, label %._crit_edge.thread

.lr.ph1344:                                       ; preds = %.preheader887
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %260

197:                                              ; preds = %.lr.ph1340, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657
  %indvars.iv1852 = phi i64 [ %132, %.lr.ph1340 ], [ %indvars.iv.next1853, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657 ]
  %.05351338 = phi i32 [ -1, %.lr.ph1340 ], [ %.1536, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657 ]
  %indvars.iv.next1853 = add nsw i64 %indvars.iv1852, -1
  %198 = load ptr, ptr %125, align 8, !tbaa !161
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv.next1853
  %200 = load ptr, ptr %199, align 8, !tbaa !154
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %202 = load i32, ptr %201, align 8, !tbaa !163
  %203 = add i32 %202, -33
  %spec.select.i651 = icmp ult i32 %203, 4
  br i1 %spec.select.i651, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %126, align 8, !tbaa !121
  %206 = ptrtoint ptr %200 to i64
  %207 = lshr i64 %206, 4
  %208 = load i64, ptr %127, align 8, !tbaa !155
  %209 = urem i64 %207, %208
  %210 = load ptr, ptr %128, align 8, !tbaa !156
  br label %211

211:                                              ; preds = %229, %204
  %.0.i652 = phi i64 [ %209, %204 ], [ %232, %229 ]
  %.0.fr.i653 = freeze i64 %.0.i652
  %212 = lshr i64 %.0.fr.i653, 5
  %213 = getelementptr inbounds nuw i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !157
  %215 = trunc i64 %.0.fr.i653 to i32
  %216 = and i32 %215, 31
  %217 = shl nuw i32 1, %216
  %218 = and i32 %217, %214
  %.not21.i654 = icmp eq i32 %218, 0
  br i1 %.not21.i654, label %219, label %224

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i32, ptr %210, i64 %212
  %221 = or i32 %217, %214
  store i32 %221, ptr %220, align 4, !tbaa !157
  %222 = load ptr, ptr %129, align 8, !tbaa !158
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %.0.fr.i653
  store ptr %200, ptr %223, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit656

224:                                              ; preds = %211
  %225 = load ptr, ptr %129, align 8, !tbaa !158
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %.0.fr.i653
  %227 = load ptr, ptr %226, align 8, !tbaa !154
  %228 = icmp eq ptr %227, %200
  br i1 %228, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit656, label %229

229:                                              ; preds = %224
  %230 = add i64 %.0.fr.i653, 1
  %231 = icmp eq i64 %230, %208
  %232 = select i1 %231, i64 0, i64 %230
  %.not.i655 = icmp eq i64 %232, %209
  br i1 %.not.i655, label %233, label %211, !llvm.loop !159

233:                                              ; preds = %229
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit656: ; preds = %224, %219
  %234 = getelementptr inbounds nuw i32, ptr %205, i64 %.0.fr.i653
  %235 = load i32, ptr %234, align 4, !tbaa !157
  %.not632 = icmp eq i32 %235, -1
  br i1 %.not632, label %240, label %236

236:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit656
  %237 = load i32, ptr %130, align 4, !tbaa !115
  %238 = add nsw i32 %237, -1
  %239 = icmp eq i32 %235, %238
  %.636 = select i1 %239, i32 -1, i32 %235
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657

240:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit656
  %.not633 = icmp eq i32 %.05351338, -1
  br i1 %.not633, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657, label %241

241:                                              ; preds = %240
  %242 = sext i32 %.05351338 to i64
  %243 = getelementptr inbounds [16 x ptr], ptr %131, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !102
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !71
  %249 = tail call noundef zeroext i1 %248(ptr noundef %246, ptr noundef %200)
  br i1 %249, label %250, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657

250:                                              ; preds = %241
  store i32 %.05351338, ptr %234, align 4, !tbaa !157
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657

_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657: ; preds = %250, %241, %240, %236, %197
  %.1536 = phi i32 [ %.05351338, %197 ], [ -1, %240 ], [ %.636, %236 ], [ %.05351338, %241 ], [ %.05351338, %250 ]
  %251 = icmp sgt i64 %indvars.iv1852, 1
  br i1 %251, label %197, label %.preheader887, !llvm.loop !165

.preheader886:                                    ; preds = %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664
  %252 = icmp sgt i32 %310, 0
  br i1 %252, label %.lr.ph1350, label %._crit_edge.thread

.lr.ph1350:                                       ; preds = %.preheader886
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = zext nneg i32 %310 to i64
  br label %322

260:                                              ; preds = %.lr.ph1344, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664
  %indvars.iv1855 = phi i64 [ 0, %.lr.ph1344 ], [ %indvars.iv.next1856, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664 ]
  %.05411343 = phi i32 [ -1, %.lr.ph1344 ], [ %.1542, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664 ]
  %261 = load ptr, ptr %191, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv1855
  %263 = load ptr, ptr %262, align 8, !tbaa !154
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %265 = load i32, ptr %264, align 8, !tbaa !163
  %266 = add i32 %265, -33
  %spec.select.i658 = icmp ult i32 %266, 4
  br i1 %spec.select.i658, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %192, align 8, !tbaa !121
  %269 = ptrtoint ptr %263 to i64
  %270 = lshr i64 %269, 4
  %271 = load i64, ptr %193, align 8, !tbaa !155
  %272 = urem i64 %270, %271
  %273 = load ptr, ptr %194, align 8, !tbaa !156
  br label %274

274:                                              ; preds = %292, %267
  %.0.i659 = phi i64 [ %272, %267 ], [ %295, %292 ]
  %.0.fr.i660 = freeze i64 %.0.i659
  %275 = lshr i64 %.0.fr.i660, 5
  %276 = getelementptr inbounds nuw i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !157
  %278 = trunc i64 %.0.fr.i660 to i32
  %279 = and i32 %278, 31
  %280 = shl nuw i32 1, %279
  %281 = and i32 %280, %277
  %.not21.i661 = icmp eq i32 %281, 0
  br i1 %.not21.i661, label %282, label %287

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw i32, ptr %273, i64 %275
  %284 = or i32 %280, %277
  store i32 %284, ptr %283, align 4, !tbaa !157
  %285 = load ptr, ptr %195, align 8, !tbaa !158
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %.0.fr.i660
  store ptr %263, ptr %286, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit663

287:                                              ; preds = %274
  %288 = load ptr, ptr %195, align 8, !tbaa !158
  %289 = getelementptr inbounds nuw ptr, ptr %288, i64 %.0.fr.i660
  %290 = load ptr, ptr %289, align 8, !tbaa !154
  %291 = icmp eq ptr %290, %263
  br i1 %291, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit663, label %292

292:                                              ; preds = %287
  %293 = add i64 %.0.fr.i660, 1
  %294 = icmp eq i64 %293, %271
  %295 = select i1 %294, i64 0, i64 %293
  %.not.i662 = icmp eq i64 %295, %272
  br i1 %.not.i662, label %296, label %274, !llvm.loop !159

296:                                              ; preds = %292
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit663: ; preds = %287, %282
  %297 = getelementptr inbounds nuw i32, ptr %268, i64 %.0.fr.i660
  %298 = load i32, ptr %297, align 4, !tbaa !157
  %.not630 = icmp eq i32 %298, -1
  br i1 %.not630, label %299, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664

299:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit663
  %.not631 = icmp eq i32 %.05411343, -1
  br i1 %.not631, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664, label %300

300:                                              ; preds = %299
  %301 = sext i32 %.05411343 to i64
  %302 = getelementptr inbounds [16 x ptr], ptr %196, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !102
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 112
  %305 = load ptr, ptr %304, align 8, !tbaa !55
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !71
  %308 = tail call noundef zeroext i1 %307(ptr noundef %305, ptr noundef %263)
  br i1 %308, label %309, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664

309:                                              ; preds = %300
  store i32 %.05411343, ptr %297, align 4, !tbaa !157
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664

_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664: ; preds = %309, %300, %299, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit663, %260
  %.1542 = phi i32 [ %.05411343, %260 ], [ -1, %299 ], [ %298, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit663 ], [ %.05411343, %300 ], [ %.05411343, %309 ]
  %indvars.iv.next1856 = add nuw nsw i64 %indvars.iv1855, 1
  %310 = load i32, ptr %24, align 4, !tbaa !147
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next1856, %311
  br i1 %312, label %260, label %.preheader886, !llvm.loop !166

.preheader885:                                    ; preds = %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671
  %.pre1932 = load i32, ptr %24, align 4, !tbaa !147
  %313 = icmp sgt i32 %.pre1932, 0
  br i1 %313, label %.lr.ph1368, label %._crit_edge.thread

.lr.ph1368:                                       ; preds = %.preheader885
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %383

322:                                              ; preds = %.lr.ph1350, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671
  %indvars.iv1858 = phi i64 [ %259, %.lr.ph1350 ], [ %indvars.iv.next1859, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671 ]
  %.05451348 = phi i32 [ -1, %.lr.ph1350 ], [ %.1546, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671 ]
  %indvars.iv.next1859 = add nsw i64 %indvars.iv1858, -1
  %323 = load ptr, ptr %253, align 8, !tbaa !161
  %324 = getelementptr inbounds nuw ptr, ptr %323, i64 %indvars.iv.next1859
  %325 = load ptr, ptr %324, align 8, !tbaa !154
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 80
  %327 = load i32, ptr %326, align 8, !tbaa !163
  %328 = add i32 %327, -33
  %spec.select.i665 = icmp ult i32 %328, 4
  br i1 %spec.select.i665, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671, label %329

329:                                              ; preds = %322
  %330 = load ptr, ptr %254, align 8, !tbaa !121
  %331 = ptrtoint ptr %325 to i64
  %332 = lshr i64 %331, 4
  %333 = load i64, ptr %255, align 8, !tbaa !155
  %334 = urem i64 %332, %333
  %335 = load ptr, ptr %256, align 8, !tbaa !156
  br label %336

336:                                              ; preds = %354, %329
  %.0.i666 = phi i64 [ %334, %329 ], [ %357, %354 ]
  %.0.fr.i667 = freeze i64 %.0.i666
  %337 = lshr i64 %.0.fr.i667, 5
  %338 = getelementptr inbounds nuw i32, ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !157
  %340 = trunc i64 %.0.fr.i667 to i32
  %341 = and i32 %340, 31
  %342 = shl nuw i32 1, %341
  %343 = and i32 %342, %339
  %.not21.i668 = icmp eq i32 %343, 0
  br i1 %.not21.i668, label %344, label %349

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw i32, ptr %335, i64 %337
  %346 = or i32 %342, %339
  store i32 %346, ptr %345, align 4, !tbaa !157
  %347 = load ptr, ptr %257, align 8, !tbaa !158
  %348 = getelementptr inbounds nuw ptr, ptr %347, i64 %.0.fr.i667
  store ptr %325, ptr %348, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit670

349:                                              ; preds = %336
  %350 = load ptr, ptr %257, align 8, !tbaa !158
  %351 = getelementptr inbounds nuw ptr, ptr %350, i64 %.0.fr.i667
  %352 = load ptr, ptr %351, align 8, !tbaa !154
  %353 = icmp eq ptr %352, %325
  br i1 %353, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit670, label %354

354:                                              ; preds = %349
  %355 = add i64 %.0.fr.i667, 1
  %356 = icmp eq i64 %355, %333
  %357 = select i1 %356, i64 0, i64 %355
  %.not.i669 = icmp eq i64 %357, %334
  br i1 %.not.i669, label %358, label %336, !llvm.loop !159

358:                                              ; preds = %354
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit670: ; preds = %349, %344
  %359 = getelementptr inbounds nuw i32, ptr %330, i64 %.0.fr.i667
  %360 = load i32, ptr %359, align 4, !tbaa !157
  %.not628 = icmp eq i32 %360, -1
  br i1 %.not628, label %361, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671

361:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit670
  %.not629 = icmp eq i32 %.05451348, -1
  br i1 %.not629, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671, label %362

362:                                              ; preds = %361
  %363 = sext i32 %.05451348 to i64
  %364 = getelementptr inbounds [16 x ptr], ptr %258, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !102
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 112
  %367 = load ptr, ptr %366, align 8, !tbaa !55
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %369 = load ptr, ptr %368, align 8, !tbaa !71
  %370 = tail call noundef zeroext i1 %369(ptr noundef %367, ptr noundef %325)
  br i1 %370, label %371, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671

371:                                              ; preds = %362
  store i32 %.05451348, ptr %359, align 4, !tbaa !157
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671

_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671: ; preds = %371, %362, %361, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit670, %322
  %.1546 = phi i32 [ %.05451348, %322 ], [ -1, %361 ], [ %360, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit670 ], [ %.05451348, %362 ], [ %.05451348, %371 ]
  %372 = icmp sgt i64 %indvars.iv1858, 1
  br i1 %372, label %322, label %.preheader885, !llvm.loop !167

.preheader878:                                    ; preds = %.loopexit882
  %373 = icmp sgt i32 %680, 0
  br i1 %373, label %.lr.ph1375, label %._crit_edge.thread

.lr.ph1375:                                       ; preds = %.preheader878
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !161
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %377 = load ptr, ptr %376, align 8, !tbaa !121
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %379 = load i64, ptr %378, align 8, !tbaa !155
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %381 = load ptr, ptr %380, align 8, !tbaa !156
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %690

383:                                              ; preds = %.lr.ph1368, %.loopexit882
  %indvars.iv1874 = phi i64 [ 0, %.lr.ph1368 ], [ %indvars.iv.next1875, %.loopexit882 ]
  %384 = load ptr, ptr %314, align 8, !tbaa !161
  %385 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv1874
  %386 = load ptr, ptr %385, align 8, !tbaa !154
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 80
  %388 = load i32, ptr %387, align 8, !tbaa !163
  %389 = add i32 %388, -33
  %spec.select.i672 = icmp ult i32 %389, 4
  br i1 %spec.select.i672, label %.loopexit882, label %390

390:                                              ; preds = %383
  %391 = load ptr, ptr %315, align 8, !tbaa !121
  %392 = ptrtoint ptr %386 to i64
  %393 = lshr i64 %392, 4
  %394 = load i64, ptr %316, align 8, !tbaa !155
  %395 = urem i64 %393, %394
  %396 = load ptr, ptr %317, align 8, !tbaa !156
  br label %397

397:                                              ; preds = %415, %390
  %.0.i673 = phi i64 [ %395, %390 ], [ %418, %415 ]
  %.0.fr.i674 = freeze i64 %.0.i673
  %398 = lshr i64 %.0.fr.i674, 5
  %399 = getelementptr inbounds nuw i32, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !157
  %401 = trunc i64 %.0.fr.i674 to i32
  %402 = and i32 %401, 31
  %403 = shl nuw i32 1, %402
  %404 = and i32 %403, %400
  %.not21.i675 = icmp eq i32 %404, 0
  br i1 %.not21.i675, label %405, label %410

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw i32, ptr %396, i64 %398
  %407 = or i32 %403, %400
  store i32 %407, ptr %406, align 4, !tbaa !157
  %408 = load ptr, ptr %318, align 8, !tbaa !158
  %409 = getelementptr inbounds nuw ptr, ptr %408, i64 %.0.fr.i674
  store ptr %386, ptr %409, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit677

410:                                              ; preds = %397
  %411 = load ptr, ptr %318, align 8, !tbaa !158
  %412 = getelementptr inbounds nuw ptr, ptr %411, i64 %.0.fr.i674
  %413 = load ptr, ptr %412, align 8, !tbaa !154
  %414 = icmp eq ptr %413, %386
  br i1 %414, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit677, label %415

415:                                              ; preds = %410
  %416 = add i64 %.0.fr.i674, 1
  %417 = icmp eq i64 %416, %394
  %418 = select i1 %417, i64 0, i64 %416
  %.not.i676 = icmp eq i64 %418, %395
  br i1 %.not.i676, label %419, label %397, !llvm.loop !159

419:                                              ; preds = %415
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit677: ; preds = %410, %405
  %420 = getelementptr inbounds nuw i32, ptr %391, i64 %.0.fr.i674
  %421 = load i32, ptr %420, align 4, !tbaa !157
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %.preheader881, label %.preheader883

.preheader883:                                    ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit677
  %423 = icmp sgt i32 %421, 0
  br i1 %423, label %.lr.ph1357, label %.loopexit882

.lr.ph1357:                                       ; preds = %.preheader883
  %424 = getelementptr inbounds nuw i8, ptr %386, i64 152
  br label %577

.preheader881:                                    ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit677
  %425 = load i32, ptr %321, align 4, !tbaa !115
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph1366, label %.loopexit882

.lr.ph1366:                                       ; preds = %.preheader881
  %427 = getelementptr inbounds nuw i8, ptr %386, i64 152
  br label %428

428:                                              ; preds = %.lr.ph1366, %573
  %indvars.iv1871 = phi i64 [ 0, %.lr.ph1366 ], [ %indvars.iv.next1872, %573 ]
  %.05521365 = phi i32 [ -1, %.lr.ph1366 ], [ %.2554, %573 ]
  %429 = getelementptr inbounds nuw [16 x ptr], ptr %320, i64 0, i64 %indvars.iv1871
  %430 = load ptr, ptr %429, align 8, !tbaa !102
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 112
  %432 = load ptr, ptr %431, align 8, !tbaa !55
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 72
  %434 = load ptr, ptr %433, align 8, !tbaa !71
  %435 = tail call noundef zeroext i1 %434(ptr noundef %432, ptr noundef %386)
  br i1 %435, label %.preheader879, label %573

436:                                              ; preds = %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread
  %437 = icmp sgt i32 %.1558, %.05521365
  br i1 %437, label %571, label %573

.preheader879:                                    ; preds = %428, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread
  %indvars.iv1867 = phi i64 [ %indvars.iv.next1868, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread ], [ 0, %428 ]
  %.05571363 = phi i32 [ %.1558, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread ], [ 0, %428 ]
  %438 = getelementptr inbounds nuw [10 x ptr], ptr %427, i64 0, i64 %indvars.iv1867
  %439 = load ptr, ptr %438, align 8, !tbaa !154
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread, label %441

441:                                              ; preds = %.preheader879
  %442 = load ptr, ptr %315, align 8, !tbaa !121
  %443 = ptrtoint ptr %439 to i64
  %444 = lshr i64 %443, 4
  %445 = load i64, ptr %316, align 8, !tbaa !155
  %446 = urem i64 %444, %445
  %447 = load ptr, ptr %317, align 8, !tbaa !156
  br label %448

448:                                              ; preds = %466, %441
  %.0.i678 = phi i64 [ %446, %441 ], [ %469, %466 ]
  %.0.fr.i679 = freeze i64 %.0.i678
  %449 = lshr i64 %.0.fr.i679, 5
  %450 = getelementptr inbounds nuw i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !157
  %452 = trunc i64 %.0.fr.i679 to i32
  %453 = and i32 %452, 31
  %454 = shl nuw i32 1, %453
  %455 = and i32 %454, %451
  %.not21.i680 = icmp eq i32 %455, 0
  br i1 %.not21.i680, label %456, label %461

456:                                              ; preds = %448
  %457 = getelementptr inbounds nuw i32, ptr %447, i64 %449
  %458 = or i32 %454, %451
  store i32 %458, ptr %457, align 4, !tbaa !157
  %459 = load ptr, ptr %318, align 8, !tbaa !158
  %460 = getelementptr inbounds nuw ptr, ptr %459, i64 %.0.fr.i679
  store ptr %439, ptr %460, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit682

461:                                              ; preds = %448
  %462 = load ptr, ptr %318, align 8, !tbaa !158
  %463 = getelementptr inbounds nuw ptr, ptr %462, i64 %.0.fr.i679
  %464 = load ptr, ptr %463, align 8, !tbaa !154
  %465 = icmp eq ptr %464, %439
  br i1 %465, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit682, label %466

466:                                              ; preds = %461
  %467 = add i64 %.0.fr.i679, 1
  %468 = icmp eq i64 %467, %445
  %469 = select i1 %468, i64 0, i64 %467
  %.not.i681 = icmp eq i64 %469, %446
  br i1 %.not.i681, label %470, label %448, !llvm.loop !159

470:                                              ; preds = %466
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit682: ; preds = %461, %456
  %471 = phi ptr [ %459, %456 ], [ %462, %461 ]
  %472 = getelementptr inbounds nuw i32, ptr %442, i64 %.0.fr.i679
  %473 = load i32, ptr %472, align 4, !tbaa !157
  %.not626 = icmp eq i32 %473, -1
  br i1 %.not626, label %474, label %503

474:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit682
  %475 = getelementptr inbounds nuw i8, ptr %439, i64 232
  %476 = load ptr, ptr %475, align 8, !tbaa !41
  %477 = ptrtoint ptr %476 to i64
  %478 = lshr i64 %477, 4
  %479 = urem i64 %478, %445
  br label %480

480:                                              ; preds = %496, %474
  %.0.i683 = phi i64 [ %479, %474 ], [ %499, %496 ]
  %.0.fr.i684 = freeze i64 %.0.i683
  %481 = lshr i64 %.0.fr.i684, 5
  %482 = getelementptr inbounds nuw i32, ptr %447, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !157
  %484 = trunc i64 %.0.fr.i684 to i32
  %485 = and i32 %484, 31
  %486 = shl nuw i32 1, %485
  %487 = and i32 %486, %483
  %.not21.i685 = icmp eq i32 %487, 0
  br i1 %.not21.i685, label %488, label %492

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw i32, ptr %447, i64 %481
  %490 = or i32 %486, %483
  store i32 %490, ptr %489, align 4, !tbaa !157
  %491 = getelementptr inbounds nuw ptr, ptr %471, i64 %.0.fr.i684
  store ptr %476, ptr %491, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit687

492:                                              ; preds = %480
  %493 = getelementptr inbounds nuw ptr, ptr %471, i64 %.0.fr.i684
  %494 = load ptr, ptr %493, align 8, !tbaa !154
  %495 = icmp eq ptr %494, %476
  br i1 %495, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit687, label %496

496:                                              ; preds = %492
  %497 = add i64 %.0.fr.i684, 1
  %498 = icmp eq i64 %497, %445
  %499 = select i1 %498, i64 0, i64 %497
  %.not.i686 = icmp eq i64 %499, %479
  br i1 %.not.i686, label %500, label %480, !llvm.loop !159

500:                                              ; preds = %496
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit687: ; preds = %492, %488
  %501 = getelementptr inbounds nuw i32, ptr %442, i64 %.0.fr.i684
  %502 = load i32, ptr %501, align 4, !tbaa !157
  %.not627 = icmp eq i32 %502, -1
  br i1 %.not627, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread, label %503

503:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit687, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit682
  %504 = getelementptr inbounds nuw i8, ptr %439, i64 232
  %505 = load ptr, ptr %504, align 8, !tbaa !41
  %.not.i688 = icmp eq ptr %505, null
  %..i = select i1 %.not.i688, ptr %439, ptr %505
  %.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %506 = load ptr, ptr %.in.i, align 8, !tbaa !47
  %.not25.i = icmp eq ptr %506, null
  br i1 %.not25.i, label %.preheader2414, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 72
  br label %563

.preheader2414:                                   ; preds = %503, %524
  %.0.i.i = phi i64 [ %527, %524 ], [ %446, %503 ]
  %.0.fr.i.i = freeze i64 %.0.i.i
  %509 = lshr i64 %.0.fr.i.i, 5
  %510 = getelementptr inbounds nuw i32, ptr %447, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !157
  %512 = trunc i64 %.0.fr.i.i to i32
  %513 = and i32 %512, 31
  %514 = shl nuw i32 1, %513
  %515 = and i32 %514, %511
  %.not21.i.i = icmp eq i32 %515, 0
  br i1 %.not21.i.i, label %516, label %520

516:                                              ; preds = %.preheader2414
  %517 = getelementptr inbounds nuw i32, ptr %447, i64 %509
  %518 = or i32 %514, %511
  store i32 %518, ptr %517, align 4, !tbaa !157
  %519 = getelementptr inbounds nuw ptr, ptr %471, i64 %.0.fr.i.i
  store ptr %439, ptr %519, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i

520:                                              ; preds = %.preheader2414
  %521 = getelementptr inbounds nuw ptr, ptr %471, i64 %.0.fr.i.i
  %522 = load ptr, ptr %521, align 8, !tbaa !154
  %523 = icmp eq ptr %522, %439
  br i1 %523, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i, label %524

524:                                              ; preds = %520
  %525 = add i64 %.0.fr.i.i, 1
  %526 = icmp eq i64 %525, %445
  %527 = select i1 %526, i64 0, i64 %525
  %.not.i.i = icmp eq i64 %527, %446
  br i1 %.not.i.i, label %528, label %.preheader2414, !llvm.loop !159

528:                                              ; preds = %524
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i: ; preds = %520, %516
  %529 = getelementptr inbounds nuw i32, ptr %442, i64 %.0.fr.i.i
  %530 = load i32, ptr %529, align 4, !tbaa !157
  %531 = icmp eq i32 %530, -1
  br i1 %531, label %532, label %.thread36.i

532:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i
  %533 = load ptr, ptr %504, align 8, !tbaa !41
  %.not26.i = icmp eq ptr %533, null
  br i1 %.not26.i, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread, label %534

534:                                              ; preds = %532
  %535 = ptrtoint ptr %533 to i64
  %536 = lshr i64 %535, 4
  %537 = urem i64 %536, %445
  br label %538

538:                                              ; preds = %554, %534
  %.0.i29.i = phi i64 [ %537, %534 ], [ %557, %554 ]
  %.0.fr.i30.i = freeze i64 %.0.i29.i
  %539 = lshr i64 %.0.fr.i30.i, 5
  %540 = getelementptr inbounds nuw i32, ptr %447, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !157
  %542 = trunc i64 %.0.fr.i30.i to i32
  %543 = and i32 %542, 31
  %544 = shl nuw i32 1, %543
  %545 = and i32 %544, %541
  %.not21.i31.i = icmp eq i32 %545, 0
  br i1 %.not21.i31.i, label %546, label %550

546:                                              ; preds = %538
  %547 = getelementptr inbounds nuw i32, ptr %447, i64 %539
  %548 = or i32 %544, %541
  store i32 %548, ptr %547, align 4, !tbaa !157
  %549 = getelementptr inbounds nuw ptr, ptr %471, i64 %.0.fr.i30.i
  store ptr %533, ptr %549, align 8, !tbaa !154
  br label %.loopexit.i

550:                                              ; preds = %538
  %551 = getelementptr inbounds nuw ptr, ptr %471, i64 %.0.fr.i30.i
  %552 = load ptr, ptr %551, align 8, !tbaa !154
  %553 = icmp eq ptr %552, %533
  br i1 %553, label %.loopexit.i, label %554

554:                                              ; preds = %550
  %555 = add i64 %.0.fr.i30.i, 1
  %556 = icmp eq i64 %555, %445
  %557 = select i1 %556, i64 0, i64 %555
  %.not.i32.i = icmp eq i64 %557, %537
  br i1 %.not.i32.i, label %558, label %538, !llvm.loop !159

558:                                              ; preds = %554
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

.loopexit.i:                                      ; preds = %550, %546
  %559 = getelementptr inbounds nuw i32, ptr %442, i64 %.0.fr.i30.i
  %560 = load i32, ptr %559, align 4, !tbaa !157
  %.not27.i = icmp eq i32 %560, -1
  br i1 %.not27.i, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread, label %.thread36.i

.thread36.i:                                      ; preds = %.loopexit.i, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i
  %.039.i = phi i32 [ %560, %.loopexit.i ], [ %530, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i ]
  %561 = sext i32 %.039.i to i64
  %562 = getelementptr inbounds [16 x ptr], ptr %319, i64 0, i64 %561
  br label %563

563:                                              ; preds = %.thread36.i, %507
  %.019.in.i = phi ptr [ %508, %507 ], [ %562, %.thread36.i ]
  %.019.i = load ptr, ptr %.019.in.i, align 8, !tbaa !136
  %.not28.i = icmp eq ptr %.019.i, null
  br i1 %.not28.i, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit

_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit: ; preds = %563
  %564 = load ptr, ptr %429, align 8, !tbaa !102
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 112
  %566 = load ptr, ptr %565, align 8, !tbaa !55
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 80
  %568 = load ptr, ptr %567, align 8, !tbaa !72
  %569 = tail call noundef zeroext i1 %568(ptr noundef %566, ptr noundef nonnull %.019.i)
  %570 = zext i1 %569 to i32
  %spec.select = add nsw i32 %.05571363, %570
  br label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread

_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread: ; preds = %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit, %532, %.loopexit.i, %563, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit687, %.preheader879
  %.1558 = phi i32 [ %.05571363, %.preheader879 ], [ %.05571363, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit687 ], [ %.05571363, %563 ], [ %.05571363, %.loopexit.i ], [ %.05571363, %532 ], [ %spec.select, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit ]
  %indvars.iv.next1868 = add nuw nsw i64 %indvars.iv1867, 1
  %exitcond1870.not = icmp eq i64 %indvars.iv.next1868, 10
  br i1 %exitcond1870.not, label %436, label %.preheader879, !llvm.loop !168

571:                                              ; preds = %436
  %572 = trunc nuw nsw i64 %indvars.iv1871 to i32
  store i32 %572, ptr %420, align 4, !tbaa !157
  br label %573

573:                                              ; preds = %436, %571, %428
  %.2554 = phi i32 [ %.05521365, %428 ], [ %.1558, %571 ], [ %.05521365, %436 ]
  %indvars.iv.next1872 = add nuw nsw i64 %indvars.iv1871, 1
  %574 = load i32, ptr %321, align 4, !tbaa !115
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %indvars.iv.next1872, %575
  br i1 %576, label %428, label %.loopexit882, !llvm.loop !169

577:                                              ; preds = %.lr.ph1357, %.critedge
  %indvars.iv1864 = phi i64 [ 0, %.lr.ph1357 ], [ %indvars.iv.next1865, %.critedge ]
  %578 = phi i32 [ %421, %.lr.ph1357 ], [ %677, %.critedge ]
  %579 = getelementptr inbounds nuw [16 x ptr], ptr %319, i64 0, i64 %indvars.iv1864
  %580 = load ptr, ptr %579, align 8, !tbaa !136
  %581 = sext i32 %578 to i64
  %582 = getelementptr inbounds [16 x ptr], ptr %319, i64 0, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !136
  %584 = icmp eq ptr %580, %583
  br i1 %584, label %585, label %.critedge

585:                                              ; preds = %577
  %586 = getelementptr inbounds nuw [16 x ptr], ptr %320, i64 0, i64 %indvars.iv1864
  %587 = load ptr, ptr %586, align 8, !tbaa !102
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 112
  %589 = load ptr, ptr %588, align 8, !tbaa !55
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 72
  %591 = load ptr, ptr %590, align 8, !tbaa !71
  %592 = tail call noundef zeroext i1 %591(ptr noundef %589, ptr noundef %386)
  br i1 %592, label %.preheader880, label %.critedge

.preheader880:                                    ; preds = %585, %674
  %indvars.iv1861 = phi i64 [ %indvars.iv.next1862, %674 ], [ 0, %585 ]
  %593 = getelementptr inbounds nuw [10 x ptr], ptr %424, i64 0, i64 %indvars.iv1861
  %594 = load ptr, ptr %593, align 8, !tbaa !154
  %595 = icmp eq ptr %594, null
  br i1 %595, label %674, label %596

596:                                              ; preds = %.preheader880
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 232
  %598 = load ptr, ptr %597, align 8, !tbaa !41
  %.not.i689 = icmp eq ptr %598, null
  %..i690 = select i1 %.not.i689, ptr %594, ptr %598
  %.in.i691 = getelementptr inbounds nuw i8, ptr %..i690, i64 8
  %599 = load ptr, ptr %.in.i691, align 8, !tbaa !47
  %.not25.i692 = icmp eq ptr %599, null
  br i1 %.not25.i692, label %602, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 72
  br label %667

602:                                              ; preds = %596
  %603 = load ptr, ptr %315, align 8, !tbaa !121
  %604 = ptrtoint ptr %594 to i64
  %605 = lshr i64 %604, 4
  %606 = load i64, ptr %316, align 8, !tbaa !155
  %607 = urem i64 %605, %606
  %608 = load ptr, ptr %317, align 8, !tbaa !156
  br label %609

609:                                              ; preds = %627, %602
  %.0.i.i696 = phi i64 [ %607, %602 ], [ %630, %627 ]
  %.0.fr.i.i697 = freeze i64 %.0.i.i696
  %610 = lshr i64 %.0.fr.i.i697, 5
  %611 = getelementptr inbounds nuw i32, ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !157
  %613 = trunc i64 %.0.fr.i.i697 to i32
  %614 = and i32 %613, 31
  %615 = shl nuw i32 1, %614
  %616 = and i32 %615, %612
  %.not21.i.i698 = icmp eq i32 %616, 0
  br i1 %.not21.i.i698, label %617, label %622

617:                                              ; preds = %609
  %618 = getelementptr inbounds nuw i32, ptr %608, i64 %610
  %619 = or i32 %615, %612
  store i32 %619, ptr %618, align 4, !tbaa !157
  %620 = load ptr, ptr %318, align 8, !tbaa !158
  %621 = getelementptr inbounds nuw ptr, ptr %620, i64 %.0.fr.i.i697
  store ptr %594, ptr %621, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i700

622:                                              ; preds = %609
  %623 = load ptr, ptr %318, align 8, !tbaa !158
  %624 = getelementptr inbounds nuw ptr, ptr %623, i64 %.0.fr.i.i697
  %625 = load ptr, ptr %624, align 8, !tbaa !154
  %626 = icmp eq ptr %625, %594
  br i1 %626, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i700, label %627

627:                                              ; preds = %622
  %628 = add i64 %.0.fr.i.i697, 1
  %629 = icmp eq i64 %628, %606
  %630 = select i1 %629, i64 0, i64 %628
  %.not.i.i699 = icmp eq i64 %630, %607
  br i1 %.not.i.i699, label %631, label %609, !llvm.loop !159

631:                                              ; preds = %627
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i700: ; preds = %622, %617
  %632 = phi ptr [ %620, %617 ], [ %623, %622 ]
  %633 = getelementptr inbounds nuw i32, ptr %603, i64 %.0.fr.i.i697
  %634 = load i32, ptr %633, align 4, !tbaa !157
  %635 = icmp eq i32 %634, -1
  br i1 %635, label %636, label %.thread36.i701

636:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i700
  %637 = load ptr, ptr %597, align 8, !tbaa !41
  %.not26.i703 = icmp eq ptr %637, null
  br i1 %.not26.i703, label %.critedge, label %638

638:                                              ; preds = %636
  %639 = ptrtoint ptr %637 to i64
  %640 = lshr i64 %639, 4
  %641 = urem i64 %640, %606
  br label %642

642:                                              ; preds = %658, %638
  %.0.i29.i704 = phi i64 [ %641, %638 ], [ %661, %658 ]
  %.0.fr.i30.i705 = freeze i64 %.0.i29.i704
  %643 = lshr i64 %.0.fr.i30.i705, 5
  %644 = getelementptr inbounds nuw i32, ptr %608, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !157
  %646 = trunc i64 %.0.fr.i30.i705 to i32
  %647 = and i32 %646, 31
  %648 = shl nuw i32 1, %647
  %649 = and i32 %648, %645
  %.not21.i31.i706 = icmp eq i32 %649, 0
  br i1 %.not21.i31.i706, label %650, label %654

650:                                              ; preds = %642
  %651 = getelementptr inbounds nuw i32, ptr %608, i64 %643
  %652 = or i32 %648, %645
  store i32 %652, ptr %651, align 4, !tbaa !157
  %653 = getelementptr inbounds nuw ptr, ptr %632, i64 %.0.fr.i30.i705
  store ptr %637, ptr %653, align 8, !tbaa !154
  br label %.loopexit.i708

654:                                              ; preds = %642
  %655 = getelementptr inbounds nuw ptr, ptr %632, i64 %.0.fr.i30.i705
  %656 = load ptr, ptr %655, align 8, !tbaa !154
  %657 = icmp eq ptr %656, %637
  br i1 %657, label %.loopexit.i708, label %658

658:                                              ; preds = %654
  %659 = add i64 %.0.fr.i30.i705, 1
  %660 = icmp eq i64 %659, %606
  %661 = select i1 %660, i64 0, i64 %659
  %.not.i32.i707 = icmp eq i64 %661, %641
  br i1 %.not.i32.i707, label %662, label %642, !llvm.loop !159

662:                                              ; preds = %658
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

.loopexit.i708:                                   ; preds = %654, %650
  %663 = getelementptr inbounds nuw i32, ptr %603, i64 %.0.fr.i30.i705
  %664 = load i32, ptr %663, align 4, !tbaa !157
  %.not27.i709 = icmp eq i32 %664, -1
  br i1 %.not27.i709, label %.critedge, label %.thread36.i701

.thread36.i701:                                   ; preds = %.loopexit.i708, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i700
  %.039.i702 = phi i32 [ %664, %.loopexit.i708 ], [ %634, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i700 ]
  %665 = sext i32 %.039.i702 to i64
  %666 = getelementptr inbounds [16 x ptr], ptr %319, i64 0, i64 %665
  br label %667

667:                                              ; preds = %.thread36.i701, %600
  %.019.in.i693 = phi ptr [ %601, %600 ], [ %666, %.thread36.i701 ]
  %.019.i694 = load ptr, ptr %.019.in.i693, align 8, !tbaa !136
  %.not28.i695 = icmp eq ptr %.019.i694, null
  br i1 %.not28.i695, label %.critedge, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit710

_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit710: ; preds = %667
  %668 = load ptr, ptr %586, align 8, !tbaa !102
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 112
  %670 = load ptr, ptr %669, align 8, !tbaa !55
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 80
  %672 = load ptr, ptr %671, align 8, !tbaa !72
  %673 = tail call noundef zeroext i1 %672(ptr noundef %670, ptr noundef nonnull %.019.i694)
  br i1 %673, label %674, label %.critedge

674:                                              ; preds = %.preheader880, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit710
  %indvars.iv.next1862 = add nuw nsw i64 %indvars.iv1861, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1862, 10
  br i1 %exitcond.not, label %675, label %.preheader880, !llvm.loop !170

675:                                              ; preds = %674
  %676 = trunc nuw nsw i64 %indvars.iv1864 to i32
  store i32 %676, ptr %420, align 4, !tbaa !157
  br label %.loopexit882

.critedge:                                        ; preds = %636, %.loopexit.i708, %667, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit710, %577, %585
  %indvars.iv.next1865 = add nuw nsw i64 %indvars.iv1864, 1
  %677 = load i32, ptr %420, align 4, !tbaa !157
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %indvars.iv.next1865, %678
  br i1 %679, label %577, label %.loopexit882, !llvm.loop !171

.loopexit882:                                     ; preds = %.critedge, %573, %.preheader883, %.preheader881, %675, %383
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %680 = load i32, ptr %24, align 4, !tbaa !147
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %indvars.iv.next1875, %681
  br i1 %682, label %383, label %.preheader878, !llvm.loop !172

._crit_edge.thread:                               ; preds = %.preheader878, %.preheader885, %.preheader886, %.preheader887, %.preheader888, %.preheader889, %.preheader890
  %.ph1965 = phi i32 [ %680, %.preheader878 ], [ %.pre1932, %.preheader885 ], [ %310, %.preheader886 ], [ %.pre, %.preheader887 ], [ %187, %.preheader888 ], [ %121, %.preheader889 ], [ %25, %.preheader890 ]
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %684 = load ptr, ptr %683, align 8, !tbaa !129
  br label %.loopexit877

._crit_edge:                                      ; preds = %755
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %686 = load ptr, ptr %685, align 8, !tbaa !129
  %687 = icmp sgt i32 %756, 0
  br i1 %687, label %.lr.ph1378, label %.loopexit877

.lr.ph1378:                                       ; preds = %._crit_edge
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !161
  %wide.trip.count = zext nneg i32 %756 to i64
  br label %821

690:                                              ; preds = %.lr.ph1375, %755
  %indvars.iv1881 = phi i64 [ 0, %.lr.ph1375 ], [ %indvars.iv.next1882, %755 ]
  %691 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv1881
  %692 = load ptr, ptr %691, align 8, !tbaa !154
  %693 = ptrtoint ptr %692 to i64
  %694 = lshr i64 %693, 4
  %695 = urem i64 %694, %379
  br label %696

696:                                              ; preds = %714, %690
  %.0.i711 = phi i64 [ %695, %690 ], [ %717, %714 ]
  %.0.fr.i712 = freeze i64 %.0.i711
  %697 = lshr i64 %.0.fr.i712, 5
  %698 = getelementptr inbounds nuw i32, ptr %381, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !157
  %700 = trunc i64 %.0.fr.i712 to i32
  %701 = and i32 %700, 31
  %702 = shl nuw i32 1, %701
  %703 = and i32 %702, %699
  %.not21.i713 = icmp eq i32 %703, 0
  br i1 %.not21.i713, label %704, label %709

704:                                              ; preds = %696
  %705 = getelementptr inbounds nuw i32, ptr %381, i64 %697
  %706 = or i32 %702, %699
  store i32 %706, ptr %705, align 4, !tbaa !157
  %707 = load ptr, ptr %382, align 8, !tbaa !158
  %708 = getelementptr inbounds nuw ptr, ptr %707, i64 %.0.fr.i712
  store ptr %692, ptr %708, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit716

709:                                              ; preds = %696
  %710 = load ptr, ptr %382, align 8, !tbaa !158
  %711 = getelementptr inbounds nuw ptr, ptr %710, i64 %.0.fr.i712
  %712 = load ptr, ptr %711, align 8, !tbaa !154
  %713 = icmp eq ptr %712, %692
  br i1 %713, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit716, label %714

714:                                              ; preds = %709
  %715 = add i64 %.0.fr.i712, 1
  %716 = icmp eq i64 %715, %379
  %717 = select i1 %716, i64 0, i64 %715
  %.not.i714 = icmp eq i64 %717, %695
  br i1 %.not.i714, label %718, label %696, !llvm.loop !159

718:                                              ; preds = %714
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit716: ; preds = %709, %704
  %719 = phi ptr [ %707, %704 ], [ %710, %709 ]
  %720 = getelementptr inbounds nuw i32, ptr %377, i64 %.0.fr.i712
  %721 = getelementptr inbounds nuw i8, ptr %692, i64 232
  %722 = load ptr, ptr %721, align 8, !tbaa !41
  %.not624 = icmp eq ptr %722, null
  br i1 %.not624, label %753, label %723

723:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit716
  %724 = load i32, ptr %720, align 4, !tbaa !157
  %725 = icmp eq i32 %724, -1
  br i1 %725, label %726, label %753

726:                                              ; preds = %723
  %727 = ptrtoint ptr %722 to i64
  %728 = lshr i64 %727, 4
  %729 = urem i64 %728, %379
  br label %730

730:                                              ; preds = %746, %726
  %.0.i717 = phi i64 [ %729, %726 ], [ %749, %746 ]
  %.0.fr.i718 = freeze i64 %.0.i717
  %731 = lshr i64 %.0.fr.i718, 5
  %732 = getelementptr inbounds nuw i32, ptr %381, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !157
  %734 = trunc i64 %.0.fr.i718 to i32
  %735 = and i32 %734, 31
  %736 = shl nuw i32 1, %735
  %737 = and i32 %736, %733
  %.not21.i719 = icmp eq i32 %737, 0
  br i1 %.not21.i719, label %738, label %742

738:                                              ; preds = %730
  %739 = getelementptr inbounds nuw i32, ptr %381, i64 %731
  %740 = or i32 %736, %733
  store i32 %740, ptr %739, align 4, !tbaa !157
  %741 = getelementptr inbounds nuw ptr, ptr %719, i64 %.0.fr.i718
  store ptr %722, ptr %741, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit722

742:                                              ; preds = %730
  %743 = getelementptr inbounds nuw ptr, ptr %719, i64 %.0.fr.i718
  %744 = load ptr, ptr %743, align 8, !tbaa !154
  %745 = icmp eq ptr %744, %722
  br i1 %745, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit722, label %746

746:                                              ; preds = %742
  %747 = add i64 %.0.fr.i718, 1
  %748 = icmp eq i64 %747, %379
  %749 = select i1 %748, i64 0, i64 %747
  %.not.i720 = icmp eq i64 %749, %729
  br i1 %.not.i720, label %750, label %730, !llvm.loop !159

750:                                              ; preds = %746
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit722: ; preds = %742, %738
  %751 = getelementptr inbounds nuw i32, ptr %377, i64 %.0.fr.i718
  %752 = load i32, ptr %751, align 4, !tbaa !157
  store i32 %752, ptr %720, align 4, !tbaa !157
  br label %753

753:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit722, %723, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit716
  %754 = getelementptr inbounds nuw i8, ptr %692, i64 152
  br label %759

755:                                              ; preds = %820
  %indvars.iv.next1882 = add nuw nsw i64 %indvars.iv1881, 1
  %756 = load i32, ptr %24, align 4, !tbaa !147
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %indvars.iv.next1882, %757
  br i1 %758, label %690, label %._crit_edge, !llvm.loop !173

759:                                              ; preds = %753, %820
  %indvars.iv1877 = phi i64 [ 0, %753 ], [ %indvars.iv.next1878, %820 ]
  %760 = getelementptr inbounds nuw [10 x ptr], ptr %754, i64 0, i64 %indvars.iv1877
  %761 = load ptr, ptr %760, align 8, !tbaa !154
  %762 = icmp eq ptr %761, null
  br i1 %762, label %820, label %763

763:                                              ; preds = %759
  %764 = ptrtoint ptr %761 to i64
  %765 = lshr i64 %764, 4
  %766 = urem i64 %765, %379
  br label %767

767:                                              ; preds = %783, %763
  %.0.i723 = phi i64 [ %766, %763 ], [ %786, %783 ]
  %.0.fr.i724 = freeze i64 %.0.i723
  %768 = lshr i64 %.0.fr.i724, 5
  %769 = getelementptr inbounds nuw i32, ptr %381, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !157
  %771 = trunc i64 %.0.fr.i724 to i32
  %772 = and i32 %771, 31
  %773 = shl nuw i32 1, %772
  %774 = and i32 %773, %770
  %.not21.i725 = icmp eq i32 %774, 0
  br i1 %.not21.i725, label %775, label %779

775:                                              ; preds = %767
  %776 = getelementptr inbounds nuw i32, ptr %381, i64 %768
  %777 = or i32 %773, %770
  store i32 %777, ptr %776, align 4, !tbaa !157
  %778 = getelementptr inbounds nuw ptr, ptr %719, i64 %.0.fr.i724
  store ptr %761, ptr %778, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit728

779:                                              ; preds = %767
  %780 = getelementptr inbounds nuw ptr, ptr %719, i64 %.0.fr.i724
  %781 = load ptr, ptr %780, align 8, !tbaa !154
  %782 = icmp eq ptr %781, %761
  br i1 %782, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit728, label %783

783:                                              ; preds = %779
  %784 = add i64 %.0.fr.i724, 1
  %785 = icmp eq i64 %784, %379
  %786 = select i1 %785, i64 0, i64 %784
  %.not.i726 = icmp eq i64 %786, %766
  br i1 %.not.i726, label %787, label %767, !llvm.loop !159

787:                                              ; preds = %783
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit728: ; preds = %779, %775
  %788 = getelementptr inbounds nuw i32, ptr %377, i64 %.0.fr.i724
  %789 = load i32, ptr %788, align 4, !tbaa !157
  %790 = icmp eq i32 %789, -1
  br i1 %790, label %791, label %820

791:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit728
  %792 = getelementptr inbounds nuw i8, ptr %761, i64 232
  %793 = load ptr, ptr %792, align 8, !tbaa !41
  %.not625 = icmp eq ptr %793, null
  br i1 %.not625, label %.sink.split, label %794

794:                                              ; preds = %791
  %795 = ptrtoint ptr %793 to i64
  %796 = lshr i64 %795, 4
  %797 = urem i64 %796, %379
  br label %798

798:                                              ; preds = %814, %794
  %.0.i729 = phi i64 [ %797, %794 ], [ %817, %814 ]
  %.0.fr.i730 = freeze i64 %.0.i729
  %799 = lshr i64 %.0.fr.i730, 5
  %800 = getelementptr inbounds nuw i32, ptr %381, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !157
  %802 = trunc i64 %.0.fr.i730 to i32
  %803 = and i32 %802, 31
  %804 = shl nuw i32 1, %803
  %805 = and i32 %804, %801
  %.not21.i731 = icmp eq i32 %805, 0
  br i1 %.not21.i731, label %806, label %810

806:                                              ; preds = %798
  %807 = getelementptr inbounds nuw i32, ptr %381, i64 %799
  %808 = or i32 %804, %801
  store i32 %808, ptr %807, align 4, !tbaa !157
  %809 = getelementptr inbounds nuw ptr, ptr %719, i64 %.0.fr.i730
  store ptr %793, ptr %809, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit734

810:                                              ; preds = %798
  %811 = getelementptr inbounds nuw ptr, ptr %719, i64 %.0.fr.i730
  %812 = load ptr, ptr %811, align 8, !tbaa !154
  %813 = icmp eq ptr %812, %793
  br i1 %813, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit734, label %814

814:                                              ; preds = %810
  %815 = add i64 %.0.fr.i730, 1
  %816 = icmp eq i64 %815, %379
  %817 = select i1 %816, i64 0, i64 %815
  %.not.i732 = icmp eq i64 %817, %797
  br i1 %.not.i732, label %818, label %798, !llvm.loop !159

818:                                              ; preds = %814
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit734: ; preds = %810, %806
  %819 = getelementptr inbounds nuw i32, ptr %377, i64 %.0.fr.i730
  br label %.sink.split

.sink.split:                                      ; preds = %791, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit734
  %.sink.in = phi ptr [ %819, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit734 ], [ %720, %791 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !157
  store i32 %.sink, ptr %788, align 4, !tbaa !157
  br label %820

820:                                              ; preds = %.sink.split, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit728, %759
  %indvars.iv.next1878 = add nuw nsw i64 %indvars.iv1877, 1
  %exitcond1880.not = icmp eq i64 %indvars.iv.next1878, 10
  br i1 %exitcond1880.not, label %755, label %759, !llvm.loop !174

821:                                              ; preds = %.lr.ph1378, %864
  %indvars.iv1884 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1885, %864 ]
  %822 = getelementptr inbounds nuw ptr, ptr %689, i64 %indvars.iv1884
  %823 = load ptr, ptr %822, align 8, !tbaa !154
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %825 = load i32, ptr %824, align 8, !tbaa !163
  %826 = add i32 %825, -33
  %spec.select.i735 = icmp ult i32 %826, 4
  br i1 %spec.select.i735, label %864, label %827

827:                                              ; preds = %821
  %828 = trunc nuw nsw i64 %indvars.iv1884 to i32
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %830 = load ptr, ptr %829, align 8, !tbaa !121
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %832 = ptrtoint ptr %823 to i64
  %833 = lshr i64 %832, 4
  %834 = load i64, ptr %831, align 8, !tbaa !155
  %835 = urem i64 %833, %834
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %837 = load ptr, ptr %836, align 8, !tbaa !156
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %839

839:                                              ; preds = %857, %827
  %.0.i736 = phi i64 [ %835, %827 ], [ %860, %857 ]
  %.0.fr.i737 = freeze i64 %.0.i736
  %840 = lshr i64 %.0.fr.i737, 5
  %841 = getelementptr inbounds nuw i32, ptr %837, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !157
  %843 = trunc i64 %.0.fr.i737 to i32
  %844 = and i32 %843, 31
  %845 = shl nuw i32 1, %844
  %846 = and i32 %845, %842
  %.not21.i738 = icmp eq i32 %846, 0
  br i1 %.not21.i738, label %847, label %852

847:                                              ; preds = %839
  %848 = getelementptr inbounds nuw i32, ptr %837, i64 %840
  %849 = or i32 %845, %842
  store i32 %849, ptr %848, align 4, !tbaa !157
  %850 = load ptr, ptr %838, align 8, !tbaa !158
  %851 = getelementptr inbounds nuw ptr, ptr %850, i64 %.0.fr.i737
  store ptr %823, ptr %851, align 8, !tbaa !154
  %.pre1933.pre = load i32, ptr %24, align 4, !tbaa !147
  br label %.loopexit876

852:                                              ; preds = %839
  %853 = load ptr, ptr %838, align 8, !tbaa !158
  %854 = getelementptr inbounds nuw ptr, ptr %853, i64 %.0.fr.i737
  %855 = load ptr, ptr %854, align 8, !tbaa !154
  %856 = icmp eq ptr %855, %823
  br i1 %856, label %.loopexit876, label %857

857:                                              ; preds = %852
  %858 = add i64 %.0.fr.i737, 1
  %859 = icmp eq i64 %858, %834
  %860 = select i1 %859, i64 0, i64 %858
  %.not.i739 = icmp eq i64 %860, %835
  br i1 %.not.i739, label %861, label %839, !llvm.loop !159

861:                                              ; preds = %857
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

.loopexit876:                                     ; preds = %852, %847
  %.pre1933 = phi i32 [ %.pre1933.pre, %847 ], [ %756, %852 ]
  %862 = getelementptr inbounds nuw i32, ptr %830, i64 %.0.fr.i737
  %863 = load i32, ptr %862, align 4, !tbaa !157
  store i32 %863, ptr %686, align 8, !tbaa !175
  br label %.loopexit877

864:                                              ; preds = %821
  %indvars.iv.next1885 = add nuw nsw i64 %indvars.iv1884, 1
  %exitcond1887.not = icmp eq i64 %indvars.iv.next1885, %wide.trip.count
  br i1 %exitcond1887.not, label %.loopexit877.thread, label %821, !llvm.loop !177

.loopexit877.thread:                              ; preds = %864
  %865 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store i32 0, ptr %865, align 4, !tbaa !178
  %866 = getelementptr inbounds nuw i8, ptr %686, i64 96
  store i32 0, ptr %866, align 8, !tbaa !179
  br label %._crit_edge1403

.loopexit877:                                     ; preds = %._crit_edge.thread, %._crit_edge, %.loopexit876
  %867 = phi ptr [ %686, %.loopexit876 ], [ %686, %._crit_edge ], [ %684, %._crit_edge.thread ]
  %868 = phi ptr [ %685, %.loopexit876 ], [ %685, %._crit_edge ], [ %683, %._crit_edge.thread ]
  %869 = phi i32 [ %.pre1933, %.loopexit876 ], [ %756, %._crit_edge ], [ %.ph1965, %._crit_edge.thread ]
  %.05781102 = phi i32 [ %828, %.loopexit876 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 4
  store i32 0, ptr %870, align 4, !tbaa !178
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 96
  store i32 0, ptr %871, align 8, !tbaa !179
  %872 = icmp slt i32 %.05781102, %869
  br i1 %872, label %.lr.ph1402, label %._crit_edge1403

.lr.ph1402:                                       ; preds = %.loopexit877
  %873 = load i32, ptr %867, align 8, !tbaa !175
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %887 = zext i32 %.05781102 to i64
  br label %888

888:                                              ; preds = %.lr.ph1402, %.loopexit874
  %889 = phi i32 [ %869, %.lr.ph1402 ], [ %1301, %.loopexit874 ]
  %indvars.iv1902 = phi i64 [ %887, %.lr.ph1402 ], [ %indvars.iv.next1903, %.loopexit874 ]
  %.05701400 = phi i32 [ 0, %.lr.ph1402 ], [ %.1571, %.loopexit874 ]
  %.05751399 = phi ptr [ %867, %.lr.ph1402 ], [ %.1576, %.loopexit874 ]
  %.05801397 = phi i32 [ %873, %.lr.ph1402 ], [ %.1581, %.loopexit874 ]
  %890 = load ptr, ptr %874, align 8, !tbaa !161
  %891 = getelementptr inbounds nuw ptr, ptr %890, i64 %indvars.iv1902
  %892 = load ptr, ptr %891, align 8, !tbaa !154
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 80
  %894 = load i32, ptr %893, align 8, !tbaa !163
  %895 = add i32 %894, -33
  %spec.select.i742 = icmp ult i32 %895, 4
  br i1 %spec.select.i742, label %.loopexit874, label %896

896:                                              ; preds = %888
  %897 = load ptr, ptr %875, align 8, !tbaa !121
  %898 = ptrtoint ptr %892 to i64
  %899 = lshr i64 %898, 4
  %900 = load i64, ptr %876, align 8, !tbaa !155
  %901 = urem i64 %899, %900
  %902 = load ptr, ptr %877, align 8, !tbaa !156
  br label %903

903:                                              ; preds = %921, %896
  %.0.i743 = phi i64 [ %901, %896 ], [ %924, %921 ]
  %.0.fr.i744 = freeze i64 %.0.i743
  %904 = lshr i64 %.0.fr.i744, 5
  %905 = getelementptr inbounds nuw i32, ptr %902, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !157
  %907 = trunc i64 %.0.fr.i744 to i32
  %908 = and i32 %907, 31
  %909 = shl nuw i32 1, %908
  %910 = and i32 %909, %906
  %.not21.i745 = icmp eq i32 %910, 0
  br i1 %.not21.i745, label %911, label %916

911:                                              ; preds = %903
  %912 = getelementptr inbounds nuw i32, ptr %902, i64 %904
  %913 = or i32 %909, %906
  store i32 %913, ptr %912, align 4, !tbaa !157
  %914 = load ptr, ptr %878, align 8, !tbaa !158
  %915 = getelementptr inbounds nuw ptr, ptr %914, i64 %.0.fr.i744
  store ptr %892, ptr %915, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit748

916:                                              ; preds = %903
  %917 = load ptr, ptr %878, align 8, !tbaa !158
  %918 = getelementptr inbounds nuw ptr, ptr %917, i64 %.0.fr.i744
  %919 = load ptr, ptr %918, align 8, !tbaa !154
  %920 = icmp eq ptr %919, %892
  br i1 %920, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit748, label %921

921:                                              ; preds = %916
  %922 = add i64 %.0.fr.i744, 1
  %923 = icmp eq i64 %922, %900
  %924 = select i1 %923, i64 0, i64 %922
  %.not.i746 = icmp eq i64 %924, %901
  br i1 %.not.i746, label %925, label %903, !llvm.loop !159

925:                                              ; preds = %921
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit748: ; preds = %916, %911
  %926 = getelementptr inbounds nuw i32, ptr %897, i64 %.0.fr.i744
  %927 = load i32, ptr %926, align 4, !tbaa !157
  %928 = icmp eq i32 %927, %.05801397
  br i1 %928, label %929, label %.thread864

929:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit748
  %930 = getelementptr inbounds nuw i8, ptr %.05751399, i64 96
  %931 = load i32, ptr %930, align 8, !tbaa !179
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.preheader875, label %.critedge870

.preheader875:                                    ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %892, i64 152
  br label %934

934:                                              ; preds = %.preheader875, %1028
  %indvars.iv1888 = phi i64 [ 0, %.preheader875 ], [ %indvars.iv.next1889, %1028 ]
  %935 = getelementptr inbounds nuw [10 x ptr], ptr %933, i64 0, i64 %indvars.iv1888
  %936 = load ptr, ptr %935, align 8, !tbaa !154
  %937 = icmp eq ptr %936, null
  br i1 %937, label %1028, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !47
  %.not616 = icmp eq ptr %940, null
  br i1 %.not616, label %.thread849, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 96
  %943 = load i32, ptr %942, align 8, !tbaa !21
  %944 = icmp eq i32 %943, 1
  br i1 %944, label %945, label %.thread849

945:                                              ; preds = %941
  %946 = load ptr, ptr %875, align 8, !tbaa !121
  %947 = ptrtoint ptr %936 to i64
  %948 = lshr i64 %947, 4
  %949 = load i64, ptr %876, align 8, !tbaa !155
  %950 = urem i64 %948, %949
  %951 = load ptr, ptr %877, align 8, !tbaa !156
  br label %952

952:                                              ; preds = %970, %945
  %.0.i749 = phi i64 [ %950, %945 ], [ %973, %970 ]
  %.0.fr.i750 = freeze i64 %.0.i749
  %953 = lshr i64 %.0.fr.i750, 5
  %954 = getelementptr inbounds nuw i32, ptr %951, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !157
  %956 = trunc i64 %.0.fr.i750 to i32
  %957 = and i32 %956, 31
  %958 = shl nuw i32 1, %957
  %959 = and i32 %958, %955
  %.not21.i751 = icmp eq i32 %959, 0
  br i1 %.not21.i751, label %960, label %965

960:                                              ; preds = %952
  %961 = getelementptr inbounds nuw i32, ptr %951, i64 %953
  %962 = or i32 %958, %955
  store i32 %962, ptr %961, align 4, !tbaa !157
  %963 = load ptr, ptr %878, align 8, !tbaa !158
  %964 = getelementptr inbounds nuw ptr, ptr %963, i64 %.0.fr.i750
  store ptr %936, ptr %964, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit754

965:                                              ; preds = %952
  %966 = load ptr, ptr %878, align 8, !tbaa !158
  %967 = getelementptr inbounds nuw ptr, ptr %966, i64 %.0.fr.i750
  %968 = load ptr, ptr %967, align 8, !tbaa !154
  %969 = icmp eq ptr %968, %936
  br i1 %969, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit754, label %970

970:                                              ; preds = %965
  %971 = add i64 %.0.fr.i750, 1
  %972 = icmp eq i64 %971, %949
  %973 = select i1 %972, i64 0, i64 %971
  %.not.i752 = icmp eq i64 %973, %950
  br i1 %.not.i752, label %974, label %952, !llvm.loop !159

974:                                              ; preds = %970
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit754: ; preds = %965, %960
  %975 = getelementptr inbounds nuw i32, ptr %946, i64 %.0.fr.i750
  %976 = load i32, ptr %975, align 4, !tbaa !157
  %.not617 = icmp eq i32 %976, %.05801397
  br i1 %.not617, label %.thread849, label %977

977:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit754
  %978 = tail call fastcc noundef zeroext i1 @_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori(ptr noundef nonnull %0, ptr noundef %936, i32 noundef %.05801397)
  br i1 %978, label %.thread849, label %.thread864

.thread849:                                       ; preds = %977, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit754, %941, %938
  %979 = load i32, ptr %930, align 8, !tbaa !179
  %980 = icmp eq i32 %979, 10
  br i1 %980, label %981, label %1028

981:                                              ; preds = %.thread849
  %982 = ptrtoint ptr %936 to i64
  %983 = lshr i64 %982, 4
  %984 = load i64, ptr %876, align 8, !tbaa !155
  %985 = urem i64 %983, %984
  %986 = load ptr, ptr %877, align 8, !tbaa !156
  br label %987

987:                                              ; preds = %1005, %981
  %.0.i755 = phi i64 [ %985, %981 ], [ %1008, %1005 ]
  %.0.fr.i756 = freeze i64 %.0.i755
  %988 = lshr i64 %.0.fr.i756, 5
  %989 = getelementptr inbounds nuw i32, ptr %986, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !157
  %991 = trunc i64 %.0.fr.i756 to i32
  %992 = and i32 %991, 31
  %993 = shl nuw i32 1, %992
  %994 = and i32 %993, %990
  %.not21.i757 = icmp eq i32 %994, 0
  br i1 %.not21.i757, label %995, label %1000

995:                                              ; preds = %987
  %996 = getelementptr inbounds nuw i32, ptr %986, i64 %988
  %997 = or i32 %993, %990
  store i32 %997, ptr %996, align 4, !tbaa !157
  %998 = load ptr, ptr %878, align 8, !tbaa !158
  %999 = getelementptr inbounds nuw ptr, ptr %998, i64 %.0.fr.i756
  store ptr %936, ptr %999, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit760

1000:                                             ; preds = %987
  %1001 = load ptr, ptr %878, align 8, !tbaa !158
  %1002 = getelementptr inbounds nuw ptr, ptr %1001, i64 %.0.fr.i756
  %1003 = load ptr, ptr %1002, align 8, !tbaa !154
  %1004 = icmp eq ptr %1003, %936
  br i1 %1004, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit760, label %1005

1005:                                             ; preds = %1000
  %1006 = add i64 %.0.fr.i756, 1
  %1007 = icmp eq i64 %1006, %984
  %1008 = select i1 %1007, i64 0, i64 %1006
  %.not.i758 = icmp eq i64 %1008, %985
  br i1 %.not.i758, label %1009, label %987, !llvm.loop !159

1009:                                             ; preds = %1005
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit760: ; preds = %1000, %995
  %1010 = load ptr, ptr %875, align 8, !tbaa !121
  %1011 = getelementptr inbounds nuw i32, ptr %1010, i64 %.0.fr.i756
  %1012 = load i32, ptr %1011, align 4, !tbaa !157
  %1013 = tail call fastcc noundef zeroext i1 @_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori(ptr noundef nonnull %0, ptr noundef %936, i32 noundef %.05801397)
  %.not618 = icmp eq i32 %1012, %.05801397
  br i1 %.not618, label %1028, label %1014

1014:                                             ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit760
  %1015 = load ptr, ptr %879, align 8, !tbaa !122
  %1016 = load i32, ptr %880, align 4, !tbaa !115
  %1017 = sext i32 %1016 to i64
  %1018 = mul i64 %.0.fr.i756, %1017
  %1019 = load i32, ptr %881, align 8, !tbaa !116
  %1020 = sext i32 %1019 to i64
  %1021 = mul i64 %1018, %1020
  %1022 = mul nsw i32 %1019, %.05801397
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr ptr, ptr %1015, i64 %1021
  %1025 = getelementptr ptr, ptr %1024, i64 %1023
  %1026 = load ptr, ptr %1025, align 8, !tbaa !154
  %1027 = icmp ne ptr %1026, null
  %brmerge = or i1 %1013, %1027
  br i1 %brmerge, label %1028, label %.thread864

1028:                                             ; preds = %1014, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit760, %934, %.thread849
  %indvars.iv.next1889 = add nuw nsw i64 %indvars.iv1888, 1
  %exitcond1891.not = icmp eq i64 %indvars.iv.next1889, 10
  br i1 %exitcond1891.not, label %.critedge870, label %934, !llvm.loop !180

.thread864:                                       ; preds = %977, %1014, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit748
  %1029 = getelementptr inbounds nuw i8, ptr %.05751399, i64 8
  %1030 = trunc nuw i64 %indvars.iv1902 to i32
  store i32 %1030, ptr %1029, align 8, !tbaa !181
  %1031 = add nsw i32 %.05701400, 1
  %1032 = load i32, ptr %882, align 4, !tbaa !130
  %.not620 = icmp slt i32 %1031, %1032
  %.pre1934 = load ptr, ptr %868, align 8, !tbaa !129
  br i1 %.not620, label %1039, label %1033

1033:                                             ; preds = %.thread864
  %1034 = shl nsw i32 %1032, 1
  store i32 %1034, ptr %882, align 4, !tbaa !130
  %1035 = sext i32 %1034 to i64
  %1036 = mul nsw i64 %1035, 184
  %1037 = tail call ptr @realloc(ptr noundef %.pre1934, i64 noundef %1036) #28
  store ptr %1037, ptr %868, align 8, !tbaa !129
  %.not621 = icmp eq ptr %1037, null
  br i1 %.not621, label %1038, label %1039

1038:                                             ; preds = %1033
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1150, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40) #24
  unreachable

1039:                                             ; preds = %1033, %.thread864
  %1040 = phi ptr [ %1037, %1033 ], [ %.pre1934, %.thread864 ]
  %1041 = sext i32 %1031 to i64
  %1042 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %1040, i64 %1041
  store i32 %927, ptr %1042, align 8, !tbaa !175
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  store i32 %1030, ptr %1043, align 4, !tbaa !178
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 96
  store i32 0, ptr %1044, align 8, !tbaa !179
  br label %.critedge870

.critedge870:                                     ; preds = %1028, %929, %1039
  %.2582 = phi i32 [ %927, %1039 ], [ %.05801397, %929 ], [ %.05801397, %1028 ]
  %.2577 = phi ptr [ %1042, %1039 ], [ %.05751399, %929 ], [ %.05751399, %1028 ]
  %.2572 = phi i32 [ %1031, %1039 ], [ %.05701400, %929 ], [ %.05701400, %1028 ]
  %1045 = getelementptr inbounds nuw i8, ptr %892, i64 152
  %1046 = sext i32 %.2582 to i64
  %1047 = getelementptr inbounds [16 x ptr], ptr %883, i64 0, i64 %1046
  %1048 = getelementptr inbounds nuw i8, ptr %.2577, i64 96
  %1049 = getelementptr inbounds nuw i8, ptr %.2577, i64 16
  br label %1050

1050:                                             ; preds = %.critedge870, %1300
  %indvars.iv1898 = phi i64 [ 0, %.critedge870 ], [ %indvars.iv.next1899, %1300 ]
  %1051 = getelementptr inbounds nuw [10 x ptr], ptr %1045, i64 0, i64 %indvars.iv1898
  %1052 = load ptr, ptr %1051, align 8, !tbaa !154
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1300, label %1054

1054:                                             ; preds = %1050
  %1055 = ptrtoint ptr %1052 to i64
  %1056 = lshr i64 %1055, 4
  %1057 = load i64, ptr %876, align 8, !tbaa !155
  %1058 = urem i64 %1056, %1057
  %1059 = load ptr, ptr %877, align 8, !tbaa !156
  br label %1060

1060:                                             ; preds = %1078, %1054
  %.0.i761 = phi i64 [ %1058, %1054 ], [ %1081, %1078 ]
  %.0.fr.i762 = freeze i64 %.0.i761
  %1061 = lshr i64 %.0.fr.i762, 5
  %1062 = getelementptr inbounds nuw i32, ptr %1059, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !157
  %1064 = trunc i64 %.0.fr.i762 to i32
  %1065 = and i32 %1064, 31
  %1066 = shl nuw i32 1, %1065
  %1067 = and i32 %1066, %1063
  %.not21.i763 = icmp eq i32 %1067, 0
  br i1 %.not21.i763, label %1068, label %1073

1068:                                             ; preds = %1060
  %1069 = getelementptr inbounds nuw i32, ptr %1059, i64 %1061
  %1070 = or i32 %1066, %1063
  store i32 %1070, ptr %1069, align 4, !tbaa !157
  %1071 = load ptr, ptr %878, align 8, !tbaa !158
  %1072 = getelementptr inbounds nuw ptr, ptr %1071, i64 %.0.fr.i762
  store ptr %1052, ptr %1072, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit766

1073:                                             ; preds = %1060
  %1074 = load ptr, ptr %878, align 8, !tbaa !158
  %1075 = getelementptr inbounds nuw ptr, ptr %1074, i64 %.0.fr.i762
  %1076 = load ptr, ptr %1075, align 8, !tbaa !154
  %1077 = icmp eq ptr %1076, %1052
  br i1 %1077, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit766, label %1078

1078:                                             ; preds = %1073
  %1079 = add i64 %.0.fr.i762, 1
  %1080 = icmp eq i64 %1079, %1057
  %1081 = select i1 %1080, i64 0, i64 %1079
  %.not.i764 = icmp eq i64 %1081, %1058
  br i1 %.not.i764, label %1082, label %1060, !llvm.loop !159

1082:                                             ; preds = %1078
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit766: ; preds = %1073, %1068
  %1083 = load ptr, ptr %875, align 8, !tbaa !121
  %1084 = getelementptr inbounds nuw i32, ptr %1083, i64 %.0.fr.i762
  %1085 = load i32, ptr %1084, align 4, !tbaa !157
  %1086 = getelementptr inbounds nuw i8, ptr %1052, i64 148
  %1087 = load i32, ptr %1086, align 4, !tbaa !182
  %1088 = and i32 %1087, 1
  %.not622 = icmp eq i32 %1088, 0
  br i1 %.not622, label %1155, label %1089

1089:                                             ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit766
  %1090 = load i32, ptr %881, align 8, !tbaa !116
  %1091 = icmp sgt i32 %1090, 1
  br i1 %1091, label %1092, label %1155

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %879, align 8, !tbaa !122
  %1094 = load i32, ptr %880, align 4, !tbaa !115
  %1095 = sext i32 %1094 to i64
  %1096 = zext nneg i32 %1090 to i64
  %1097 = mul i64 %.0.fr.i762, %1096
  %1098 = mul i64 %1097, %1095
  %1099 = mul nsw i32 %1090, %1085
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr ptr, ptr %1093, i64 %1098
  %1102 = getelementptr ptr, ptr %1101, i64 %1100
  %1103 = load ptr, ptr %1102, align 8, !tbaa !154
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %.lr.ph1388, label %1155

.lr.ph1388:                                       ; preds = %1092
  %1105 = sext i32 %1085 to i64
  %1106 = getelementptr inbounds [16 x ptr], ptr %883, i64 0, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !102
  %1108 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  %1109 = icmp eq ptr %1107, null
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1111 = getelementptr inbounds nuw i8, ptr %1052, i64 256
  br label %1115

._crit_edge1389:                                  ; preds = %1137
  %1112 = load i32, ptr %6, align 8, !tbaa !151
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %6, align 8, !tbaa !151
  %1114 = icmp slt i32 %1112, 10
  br i1 %1114, label %1152, label %1151

1115:                                             ; preds = %.lr.ph1388, %1137
  %1116 = phi i32 [ %1090, %.lr.ph1388 ], [ %1138, %1137 ]
  %indvars.iv1892 = phi i64 [ 0, %.lr.ph1388 ], [ %indvars.iv.next1893, %1137 ]
  %1117 = load i32, ptr %884, align 4, !tbaa !183
  %1118 = zext i32 %1117 to i64
  %1119 = icmp eq i64 %indvars.iv1892, %1118
  br i1 %1119, label %1133, label %1120

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %11, align 8, !tbaa !142
  %1122 = tail call ptr @ggml_dup_tensor(ptr noundef %1121, ptr noundef nonnull %1052)
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 48
  br label %1124

1124:                                             ; preds = %1124, %1120
  %indvars.iv.i = phi i64 [ 0, %1120 ], [ %indvars.iv.next.i, %1124 ]
  %1125 = getelementptr inbounds nuw [4 x i64], ptr %1108, i64 0, i64 %indvars.iv.i
  %1126 = load i64, ptr %1125, align 8, !tbaa !76
  %1127 = getelementptr inbounds nuw [4 x i64], ptr %1123, i64 0, i64 %indvars.iv.i
  store i64 %1126, ptr %1127, align 8, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit, label %1124, !llvm.loop !184

_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit: ; preds = %1124
  br i1 %1109, label %ggml_backend_name.exit, label %1128

1128:                                             ; preds = %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit
  %1129 = load ptr, ptr %1110, align 8, !tbaa !53
  %1130 = tail call noundef ptr %1129(ptr noundef nonnull %1107)
  br label %ggml_backend_name.exit

ggml_backend_name.exit:                           ; preds = %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit, %1128
  %.0.i767 = phi ptr [ %1130, %1128 ], [ @.str.3, %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit ]
  %1131 = trunc nuw nsw i64 %indvars.iv1892 to i32
  %1132 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %1122, ptr noundef nonnull @.str.41, ptr noundef %.0.i767, ptr noundef nonnull %1111, i32 noundef %1131)
  %.pre1935 = load i32, ptr %881, align 8, !tbaa !116
  br label %1133

1133:                                             ; preds = %1115, %ggml_backend_name.exit
  %1134 = phi i32 [ %.pre1935, %ggml_backend_name.exit ], [ %1116, %1115 ]
  %.0573 = phi ptr [ %1122, %ggml_backend_name.exit ], [ %1052, %1115 ]
  %1135 = icmp sgt i32 %1134, 1
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1133
  tail call void @ggml_set_input(ptr noundef nonnull %.0573)
  tail call void @ggml_set_output(ptr noundef nonnull %.0573)
  %.pre1936 = load i32, ptr %881, align 8, !tbaa !116
  br label %1137

1137:                                             ; preds = %1136, %1133
  %1138 = phi i32 [ %.pre1936, %1136 ], [ %1134, %1133 ]
  %1139 = load ptr, ptr %879, align 8, !tbaa !122
  %1140 = load i32, ptr %880, align 4, !tbaa !115
  %1141 = sext i32 %1140 to i64
  %1142 = mul i64 %.0.fr.i762, %1141
  %1143 = sext i32 %1138 to i64
  %1144 = mul i64 %1142, %1143
  %1145 = mul nsw i32 %1138, %1085
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr ptr, ptr %1139, i64 %1144
  %1148 = getelementptr ptr, ptr %1147, i64 %1146
  %1149 = getelementptr ptr, ptr %1148, i64 %indvars.iv1892
  store ptr %.0573, ptr %1149, align 8, !tbaa !154
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %1150 = icmp slt i64 %indvars.iv.next1893, %1143
  br i1 %1150, label %1115, label %._crit_edge1389, !llvm.loop !185

1151:                                             ; preds = %._crit_edge1389
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1189, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.42) #24
  unreachable

1152:                                             ; preds = %._crit_edge1389
  %1153 = sext i32 %1112 to i64
  %1154 = getelementptr inbounds [10 x ptr], ptr %885, i64 0, i64 %1153
  store ptr %1052, ptr %1154, align 8, !tbaa !154
  br label %1155

1155:                                             ; preds = %1092, %1152, %1089, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit766
  %.not623 = icmp eq i32 %1085, %.2582
  br i1 %.not623, label %1300, label %1156

1156:                                             ; preds = %1155
  %1157 = getelementptr inbounds nuw i8, ptr %1052, i64 232
  %1158 = load ptr, ptr %1157, align 8, !tbaa !41
  %.not.i768 = icmp eq ptr %1158, null
  %..i769 = select i1 %.not.i768, ptr %1052, ptr %1158
  %.in.i770 = getelementptr inbounds nuw i8, ptr %..i769, i64 8
  %1159 = load ptr, ptr %.in.i770, align 8, !tbaa !47
  %.not25.i771 = icmp eq ptr %1159, null
  br i1 %.not25.i771, label %1162, label %1160

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 72
  br label %1225

1162:                                             ; preds = %1156
  %1163 = load ptr, ptr %875, align 8, !tbaa !121
  %1164 = load i64, ptr %876, align 8, !tbaa !155
  %1165 = urem i64 %1056, %1164
  %1166 = load ptr, ptr %877, align 8, !tbaa !156
  br label %1167

1167:                                             ; preds = %1185, %1162
  %.0.i.i775 = phi i64 [ %1165, %1162 ], [ %1188, %1185 ]
  %.0.fr.i.i776 = freeze i64 %.0.i.i775
  %1168 = lshr i64 %.0.fr.i.i776, 5
  %1169 = getelementptr inbounds nuw i32, ptr %1166, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !157
  %1171 = trunc i64 %.0.fr.i.i776 to i32
  %1172 = and i32 %1171, 31
  %1173 = shl nuw i32 1, %1172
  %1174 = and i32 %1173, %1170
  %.not21.i.i777 = icmp eq i32 %1174, 0
  br i1 %.not21.i.i777, label %1175, label %1180

1175:                                             ; preds = %1167
  %1176 = getelementptr inbounds nuw i32, ptr %1166, i64 %1168
  %1177 = or i32 %1173, %1170
  store i32 %1177, ptr %1176, align 4, !tbaa !157
  %1178 = load ptr, ptr %878, align 8, !tbaa !158
  %1179 = getelementptr inbounds nuw ptr, ptr %1178, i64 %.0.fr.i.i776
  store ptr %1052, ptr %1179, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779

1180:                                             ; preds = %1167
  %1181 = load ptr, ptr %878, align 8, !tbaa !158
  %1182 = getelementptr inbounds nuw ptr, ptr %1181, i64 %.0.fr.i.i776
  %1183 = load ptr, ptr %1182, align 8, !tbaa !154
  %1184 = icmp eq ptr %1183, %1052
  br i1 %1184, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779, label %1185

1185:                                             ; preds = %1180
  %1186 = add i64 %.0.fr.i.i776, 1
  %1187 = icmp eq i64 %1186, %1164
  %1188 = select i1 %1187, i64 0, i64 %1186
  %.not.i.i778 = icmp eq i64 %1188, %1165
  br i1 %.not.i.i778, label %1189, label %1167, !llvm.loop !159

1189:                                             ; preds = %1185
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779: ; preds = %1180, %1175
  %1190 = phi ptr [ %1178, %1175 ], [ %1181, %1180 ]
  %1191 = getelementptr inbounds nuw i32, ptr %1163, i64 %.0.fr.i.i776
  %1192 = load i32, ptr %1191, align 4, !tbaa !157
  %1193 = icmp eq i32 %1192, -1
  br i1 %1193, label %1194, label %.thread36.i780

1194:                                             ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779
  %1195 = load ptr, ptr %1157, align 8, !tbaa !41
  %.not26.i782 = icmp eq ptr %1195, null
  br i1 %.not26.i782, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread, label %1196

1196:                                             ; preds = %1194
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = lshr i64 %1197, 4
  %1199 = urem i64 %1198, %1164
  br label %1200

1200:                                             ; preds = %1216, %1196
  %.0.i29.i783 = phi i64 [ %1199, %1196 ], [ %1219, %1216 ]
  %.0.fr.i30.i784 = freeze i64 %.0.i29.i783
  %1201 = lshr i64 %.0.fr.i30.i784, 5
  %1202 = getelementptr inbounds nuw i32, ptr %1166, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !157
  %1204 = trunc i64 %.0.fr.i30.i784 to i32
  %1205 = and i32 %1204, 31
  %1206 = shl nuw i32 1, %1205
  %1207 = and i32 %1206, %1203
  %.not21.i31.i785 = icmp eq i32 %1207, 0
  br i1 %.not21.i31.i785, label %1208, label %1212

1208:                                             ; preds = %1200
  %1209 = getelementptr inbounds nuw i32, ptr %1166, i64 %1201
  %1210 = or i32 %1206, %1203
  store i32 %1210, ptr %1209, align 4, !tbaa !157
  %1211 = getelementptr inbounds nuw ptr, ptr %1190, i64 %.0.fr.i30.i784
  store ptr %1195, ptr %1211, align 8, !tbaa !154
  br label %.loopexit.i787

1212:                                             ; preds = %1200
  %1213 = getelementptr inbounds nuw ptr, ptr %1190, i64 %.0.fr.i30.i784
  %1214 = load ptr, ptr %1213, align 8, !tbaa !154
  %1215 = icmp eq ptr %1214, %1195
  br i1 %1215, label %.loopexit.i787, label %1216

1216:                                             ; preds = %1212
  %1217 = add i64 %.0.fr.i30.i784, 1
  %1218 = icmp eq i64 %1217, %1164
  %1219 = select i1 %1218, i64 0, i64 %1217
  %.not.i32.i786 = icmp eq i64 %1219, %1199
  br i1 %.not.i32.i786, label %1220, label %1200, !llvm.loop !159

1220:                                             ; preds = %1216
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

.loopexit.i787:                                   ; preds = %1212, %1208
  %1221 = getelementptr inbounds nuw i32, ptr %1163, i64 %.0.fr.i30.i784
  %1222 = load i32, ptr %1221, align 4, !tbaa !157
  %.not27.i788 = icmp eq i32 %1222, -1
  br i1 %.not27.i788, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread, label %.thread36.i780

.thread36.i780:                                   ; preds = %.loopexit.i787, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779
  %.039.i781 = phi i32 [ %1222, %.loopexit.i787 ], [ %1192, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779 ]
  %1223 = sext i32 %.039.i781 to i64
  %1224 = getelementptr inbounds [16 x ptr], ptr %886, i64 0, i64 %1223
  br label %1225

1225:                                             ; preds = %.thread36.i780, %1160
  %.019.in.i772 = phi ptr [ %1161, %1160 ], [ %1224, %.thread36.i780 ]
  %.019.i773 = load ptr, ptr %.019.in.i772, align 8, !tbaa !136
  %.not28.i774 = icmp eq ptr %.019.i773, null
  br i1 %.not28.i774, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789

_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789: ; preds = %1225
  %1226 = load ptr, ptr %1047, align 8, !tbaa !102
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 112
  %1228 = load ptr, ptr %1227, align 8, !tbaa !55
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 80
  %1230 = load ptr, ptr %1229, align 8, !tbaa !72
  %1231 = tail call noundef zeroext i1 %1230(ptr noundef %1228, ptr noundef nonnull %.019.i773)
  br i1 %1231, label %1300, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread

_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread: ; preds = %1194, %.loopexit.i787, %1225, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789
  %1232 = load ptr, ptr %879, align 8, !tbaa !122
  %1233 = load i32, ptr %880, align 4, !tbaa !115
  %1234 = sext i32 %1233 to i64
  %1235 = mul i64 %.0.fr.i762, %1234
  %1236 = load i32, ptr %881, align 8, !tbaa !116
  %1237 = sext i32 %1236 to i64
  %1238 = mul i64 %1235, %1237
  %1239 = mul nsw i32 %1236, %.2582
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr ptr, ptr %1232, i64 %1238
  %1242 = getelementptr ptr, ptr %1241, i64 %1240
  %1243 = load ptr, ptr %1242, align 8, !tbaa !154
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1245, label %1292

1245:                                             ; preds = %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread
  %1246 = load ptr, ptr %1047, align 8, !tbaa !102
  %1247 = icmp sgt i32 %1236, 0
  br i1 %1247, label %.lr.ph1394, label %._crit_edge1395

.lr.ph1394:                                       ; preds = %1245
  %1248 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  %1249 = icmp eq ptr %1246, null
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %1052, i64 256
  br label %1258

._crit_edge1395:                                  ; preds = %1274, %1245
  %1252 = phi i32 [ %1236, %1245 ], [ %1275, %1274 ]
  %1253 = phi i32 [ %1233, %1245 ], [ %1277, %1274 ]
  %1254 = phi ptr [ %1232, %1245 ], [ %1276, %1274 ]
  %1255 = load i32, ptr %1048, align 8, !tbaa !179
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %1048, align 8, !tbaa !179
  %1257 = icmp slt i32 %1255, 10
  br i1 %1257, label %1289, label %1288

1258:                                             ; preds = %.lr.ph1394, %1274
  %indvars.iv1895 = phi i64 [ 0, %.lr.ph1394 ], [ %indvars.iv.next1896, %1274 ]
  %1259 = load ptr, ptr %11, align 8, !tbaa !142
  %1260 = tail call ptr @ggml_dup_tensor(ptr noundef %1259, ptr noundef nonnull %1052)
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 48
  br label %1262

1262:                                             ; preds = %1262, %1258
  %indvars.iv.i790 = phi i64 [ 0, %1258 ], [ %indvars.iv.next.i791, %1262 ]
  %1263 = getelementptr inbounds nuw [4 x i64], ptr %1248, i64 0, i64 %indvars.iv.i790
  %1264 = load i64, ptr %1263, align 8, !tbaa !76
  %1265 = getelementptr inbounds nuw [4 x i64], ptr %1261, i64 0, i64 %indvars.iv.i790
  store i64 %1264, ptr %1265, align 8, !tbaa !76
  %indvars.iv.next.i791 = add nuw nsw i64 %indvars.iv.i790, 1
  %exitcond.not.i792 = icmp eq i64 %indvars.iv.next.i791, 4
  br i1 %exitcond.not.i792, label %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit793, label %1262, !llvm.loop !184

_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit793: ; preds = %1262
  br i1 %1249, label %ggml_backend_name.exit795, label %1266

1266:                                             ; preds = %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit793
  %1267 = load ptr, ptr %1250, align 8, !tbaa !53
  %1268 = tail call noundef ptr %1267(ptr noundef nonnull %1246)
  br label %ggml_backend_name.exit795

ggml_backend_name.exit795:                        ; preds = %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit793, %1266
  %.0.i794 = phi ptr [ %1268, %1266 ], [ @.str.3, %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit793 ]
  %1269 = trunc nuw nsw i64 %indvars.iv1895 to i32
  %1270 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %1260, ptr noundef nonnull @.str.41, ptr noundef %.0.i794, ptr noundef nonnull %1251, i32 noundef %1269)
  %1271 = load i32, ptr %881, align 8, !tbaa !116
  %1272 = icmp sgt i32 %1271, 1
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %ggml_backend_name.exit795
  tail call void @ggml_set_input(ptr noundef nonnull %1260)
  tail call void @ggml_set_output(ptr noundef nonnull %1260)
  %.pre1937 = load i32, ptr %881, align 8, !tbaa !116
  br label %1274

1274:                                             ; preds = %1273, %ggml_backend_name.exit795
  %1275 = phi i32 [ %.pre1937, %1273 ], [ %1271, %ggml_backend_name.exit795 ]
  %1276 = load ptr, ptr %879, align 8, !tbaa !122
  %1277 = load i32, ptr %880, align 4, !tbaa !115
  %1278 = sext i32 %1277 to i64
  %1279 = mul i64 %.0.fr.i762, %1278
  %1280 = sext i32 %1275 to i64
  %1281 = mul i64 %1279, %1280
  %1282 = mul nsw i32 %1275, %.2582
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr ptr, ptr %1276, i64 %1281
  %1285 = getelementptr ptr, ptr %1284, i64 %1283
  %1286 = getelementptr ptr, ptr %1285, i64 %indvars.iv1895
  store ptr %1260, ptr %1286, align 8, !tbaa !154
  %indvars.iv.next1896 = add nuw nsw i64 %indvars.iv1895, 1
  %1287 = icmp slt i64 %indvars.iv.next1896, %1280
  br i1 %1287, label %1258, label %._crit_edge1395, !llvm.loop !186

1288:                                             ; preds = %._crit_edge1395
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1209, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.43) #24
  unreachable

1289:                                             ; preds = %._crit_edge1395
  %1290 = sext i32 %1255 to i64
  %1291 = getelementptr inbounds [10 x ptr], ptr %1049, i64 0, i64 %1290
  store ptr %1052, ptr %1291, align 8, !tbaa !154
  %.pre1950 = sext i32 %1253 to i64
  %.pre1951 = mul i64 %.0.fr.i762, %.pre1950
  %.pre1953 = sext i32 %1252 to i64
  %.pre1955 = mul i64 %.pre1951, %.pre1953
  %.pre1957 = mul nsw i32 %1252, %.2582
  %.pre1959 = sext i32 %.pre1957 to i64
  br label %1292

1292:                                             ; preds = %1289, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread
  %.pre-phi1960 = phi i64 [ %.pre1959, %1289 ], [ %1240, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread ]
  %.pre-phi1956 = phi i64 [ %.pre1955, %1289 ], [ %1238, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread ]
  %1293 = phi ptr [ %1254, %1289 ], [ %1232, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread ]
  %1294 = load i32, ptr %884, align 4, !tbaa !183
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr ptr, ptr %1293, i64 %.pre-phi1956
  %1297 = getelementptr ptr, ptr %1296, i64 %.pre-phi1960
  %1298 = getelementptr ptr, ptr %1297, i64 %1295
  %1299 = load ptr, ptr %1298, align 8, !tbaa !154
  store ptr %1299, ptr %1051, align 8, !tbaa !154
  br label %1300

1300:                                             ; preds = %1155, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789, %1292, %1050
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %exitcond1901.not = icmp eq i64 %indvars.iv.next1899, 10
  br i1 %exitcond1901.not, label %.loopexit874.loopexit, label %1050, !llvm.loop !187

.loopexit874.loopexit:                            ; preds = %1300
  %.pre1938 = load i32, ptr %24, align 4, !tbaa !147
  br label %.loopexit874

.loopexit874:                                     ; preds = %.loopexit874.loopexit, %888
  %1301 = phi i32 [ %889, %888 ], [ %.pre1938, %.loopexit874.loopexit ]
  %.1581 = phi i32 [ %.05801397, %888 ], [ %.2582, %.loopexit874.loopexit ]
  %.1576 = phi ptr [ %.05751399, %888 ], [ %.2577, %.loopexit874.loopexit ]
  %.1571 = phi i32 [ %.05701400, %888 ], [ %.2572, %.loopexit874.loopexit ]
  %indvars.iv.next1903 = add nuw nsw i64 %indvars.iv1902, 1
  %1302 = trunc nuw i64 %indvars.iv.next1903 to i32
  %1303 = icmp sgt i32 %1301, %1302
  br i1 %1303, label %888, label %._crit_edge1403.loopexit, !llvm.loop !188

._crit_edge1403.loopexit:                         ; preds = %.loopexit874
  %1304 = add nsw i32 %.1571, 1
  br label %._crit_edge1403

._crit_edge1403:                                  ; preds = %.loopexit877.thread, %._crit_edge1403.loopexit, %.loopexit877
  %1305 = phi ptr [ %868, %.loopexit877 ], [ %868, %._crit_edge1403.loopexit ], [ %685, %.loopexit877.thread ]
  %.0575.lcssa = phi ptr [ %867, %.loopexit877 ], [ %.1576, %._crit_edge1403.loopexit ], [ %686, %.loopexit877.thread ]
  %.0570.lcssa = phi i32 [ 1, %.loopexit877 ], [ %1304, %._crit_edge1403.loopexit ], [ 1, %.loopexit877.thread ]
  %.lcssa1061 = phi i32 [ %869, %.loopexit877 ], [ %1301, %._crit_edge1403.loopexit ], [ %756, %.loopexit877.thread ]
  %1306 = getelementptr inbounds nuw i8, ptr %.0575.lcssa, i64 8
  store i32 %.lcssa1061, ptr %1306, align 8, !tbaa !181
  store i32 %.0570.lcssa, ptr %5, align 8, !tbaa !150
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1308 = load i32, ptr %1307, align 8, !tbaa !104
  %.not = icmp ne i32 %1308, 0
  %1309 = icmp sgt i32 %.lcssa1061, 0
  %or.cond = and i1 %1309, %.not
  br i1 %or.cond, label %.lr.ph102.i, label %._crit_edge1403._ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit_crit_edge

._crit_edge1403._ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit_crit_edge: ; preds = %._crit_edge1403
  %.pre1939 = load i32, ptr %24, align 4, !tbaa !157
  br label %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit

.lr.ph102.i:                                      ; preds = %._crit_edge1403
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1311 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %1316

1316:                                             ; preds = %1475, %.lr.ph102.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next132.i, %1475 ]
  %.0100.i = phi i32 [ 0, %.lr.ph102.i ], [ %.1.i, %1475 ]
  %1317 = load i32, ptr %5, align 8, !tbaa !150
  %1318 = icmp slt i32 %.0100.i, %1317
  br i1 %1318, label %1319, label %1362

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %1305, align 8, !tbaa !129
  %1321 = sext i32 %.0100.i to i64
  %1322 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %1320, i64 %1321
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1324 = load i32, ptr %1323, align 4, !tbaa !178
  %1325 = zext i32 %1324 to i64
  %1326 = icmp eq i64 %indvars.iv131.i, %1325
  br i1 %1326, label %1327, label %1362

1327:                                             ; preds = %1319
  %1328 = load i32, ptr %1322, align 8, !tbaa !175
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [16 x ptr], ptr %1310, i64 0, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !102
  %1332 = icmp eq ptr %1331, null
  br i1 %1332, label %ggml_backend_name.exit.i, label %1333

1333:                                             ; preds = %1327
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1335 = load ptr, ptr %1334, align 8, !tbaa !53
  %1336 = tail call noundef ptr %1335(ptr noundef nonnull %1331)
  %.pre.i = load ptr, ptr %1305, align 8, !tbaa !129
  br label %ggml_backend_name.exit.i

ggml_backend_name.exit.i:                         ; preds = %1333, %1327
  %1337 = phi ptr [ %.pre.i, %1333 ], [ %1320, %1327 ]
  %.0.i.i798 = phi ptr [ %1336, %1333 ], [ @.str.3, %1327 ]
  %1338 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %1337, i64 %1321, i32 4
  %1339 = load i32, ptr %1338, align 8, !tbaa !179
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.47, i32 noundef %.0100.i, ptr noundef %.0.i.i798, i32 noundef %1339)
  %1340 = load ptr, ptr %1305, align 8, !tbaa !129
  %1341 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %1340, i64 %1321, i32 4
  %1342 = load i32, ptr %1341, align 8, !tbaa !179
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1348, %ggml_backend_name.exit.i
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.50)
  %1344 = add nsw i32 %.0100.i, 1
  br label %1362

.lr.ph.i:                                         ; preds = %ggml_backend_name.exit.i, %1348
  %1345 = phi ptr [ %1357, %1348 ], [ %1340, %ggml_backend_name.exit.i ]
  %indvars.iv.i799 = phi i64 [ %indvars.iv.next.i800, %1348 ], [ 0, %ggml_backend_name.exit.i ]
  %1346 = icmp eq i64 %indvars.iv.i799, 0
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %.lr.ph.i
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.48)
  %.pre134.i = load ptr, ptr %1305, align 8, !tbaa !129
  br label %1348

1348:                                             ; preds = %1347, %.lr.ph.i
  %1349 = phi ptr [ %.pre134.i, %1347 ], [ %1345, %.lr.ph.i ]
  %1350 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %1349, i64 %1321, i32 3, i64 %indvars.iv.i799
  %1351 = load ptr, ptr %1350, align 8, !tbaa !154
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 256
  %1353 = tail call i64 @ggml_nbytes(ptr noundef %1351)
  %1354 = icmp ugt i64 %1353, 1048575
  %..i.i = select i1 %1354, i64 20, i64 10
  %.str.54..str.55.i.i = select i1 %1354, ptr @.str.54, ptr @.str.55
  %1355 = lshr i64 %1353, %..i.i
  %1356 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZL8fmt_sizemE6buffer, i64 noundef 128, ptr noundef nonnull %.str.54..str.55.i.i, i64 noundef %1355) #26
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull %1352, ptr noundef nonnull @_ZZL8fmt_sizemE6buffer)
  %indvars.iv.next.i800 = add nuw nsw i64 %indvars.iv.i799, 1
  %1357 = load ptr, ptr %1305, align 8, !tbaa !129
  %1358 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %1357, i64 %1321, i32 4
  %1359 = load i32, ptr %1358, align 8, !tbaa !179
  %1360 = sext i32 %1359 to i64
  %1361 = icmp slt i64 %indvars.iv.next.i800, %1360
  br i1 %1361, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !189

1362:                                             ; preds = %._crit_edge.i, %1319, %1316
  %.1.i = phi i32 [ %1344, %._crit_edge.i ], [ %.0100.i, %1319 ], [ %.0100.i, %1316 ]
  %1363 = load ptr, ptr %1311, align 8, !tbaa !161
  %1364 = getelementptr inbounds nuw ptr, ptr %1363, i64 %indvars.iv131.i
  %1365 = load ptr, ptr %1364, align 8, !tbaa !154
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 80
  %1367 = load i32, ptr %1366, align 8, !tbaa !163
  %1368 = add i32 %1367, -33
  %spec.select.i.i = icmp ult i32 %1368, 4
  br i1 %spec.select.i.i, label %1475, label %1369

1369:                                             ; preds = %1362
  %1370 = load i32, ptr %1307, align 8, !tbaa !104
  %1371 = icmp sgt i32 %1370, 1
  br i1 %1371, label %1372, label %1475

1372:                                             ; preds = %1369
  %1373 = load ptr, ptr %1312, align 8, !tbaa !121
  %1374 = ptrtoint ptr %1365 to i64
  %1375 = lshr i64 %1374, 4
  %1376 = load i64, ptr %1313, align 8, !tbaa !155
  %1377 = urem i64 %1375, %1376
  %1378 = load ptr, ptr %1314, align 8, !tbaa !156
  br label %1379

1379:                                             ; preds = %1397, %1372
  %.0.i.i.i = phi i64 [ %1377, %1372 ], [ %1400, %1397 ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %1380 = lshr i64 %.0.fr.i.i.i, 5
  %1381 = getelementptr inbounds nuw i32, ptr %1378, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !157
  %1383 = trunc i64 %.0.fr.i.i.i to i32
  %1384 = and i32 %1383, 31
  %1385 = shl nuw i32 1, %1384
  %1386 = and i32 %1385, %1382
  %.not21.i.i.i = icmp eq i32 %1386, 0
  br i1 %.not21.i.i.i, label %1387, label %1392

1387:                                             ; preds = %1379
  %1388 = getelementptr inbounds nuw i32, ptr %1378, i64 %1380
  %1389 = or i32 %1385, %1382
  store i32 %1389, ptr %1388, align 4, !tbaa !157
  %1390 = load ptr, ptr %1315, align 8, !tbaa !158
  %1391 = getelementptr inbounds nuw ptr, ptr %1390, i64 %.0.fr.i.i.i
  store ptr %1365, ptr %1391, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i

1392:                                             ; preds = %1379
  %1393 = load ptr, ptr %1315, align 8, !tbaa !158
  %1394 = getelementptr inbounds nuw ptr, ptr %1393, i64 %.0.fr.i.i.i
  %1395 = load ptr, ptr %1394, align 8, !tbaa !154
  %1396 = icmp eq ptr %1395, %1365
  br i1 %1396, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i, label %1397

1397:                                             ; preds = %1392
  %1398 = add i64 %.0.fr.i.i.i, 1
  %1399 = icmp eq i64 %1398, %1376
  %1400 = select i1 %1399, i64 0, i64 %1398
  %.not.i.i.i = icmp eq i64 %1400, %1377
  br i1 %.not.i.i.i, label %1401, label %1379, !llvm.loop !159

1401:                                             ; preds = %1397
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i: ; preds = %1392, %1387
  %1402 = getelementptr inbounds nuw i32, ptr %1373, i64 %.0.fr.i.i.i
  %1403 = load i32, ptr %1402, align 4, !tbaa !157
  %1404 = icmp eq i32 %1403, -1
  br i1 %1404, label %ggml_backend_sched_get_tensor_backend.exit.i, label %1405

1405:                                             ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i
  %1406 = sext i32 %1403 to i64
  %1407 = getelementptr inbounds [16 x ptr], ptr %1310, i64 0, i64 %1406
  %1408 = load ptr, ptr %1407, align 8, !tbaa !102
  br label %ggml_backend_sched_get_tensor_backend.exit.i

ggml_backend_sched_get_tensor_backend.exit.i:     ; preds = %1405, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i
  %.0.i56.i = phi ptr [ %1408, %1405 ], [ null, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i ]
  %1409 = tail call ptr @ggml_op_name(i32 noundef %1367)
  %1410 = getelementptr inbounds nuw i8, ptr %1365, i64 256
  %1411 = tail call i64 @ggml_nbytes(ptr noundef %1365)
  %1412 = icmp ugt i64 %1411, 1048575
  %..i57.i = select i1 %1412, i64 20, i64 10
  %.str.54..str.55.i58.i = select i1 %1412, ptr @.str.54, ptr @.str.55
  %1413 = lshr i64 %1411, %..i57.i
  %1414 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZL8fmt_sizemE6buffer, i64 noundef 128, ptr noundef nonnull %.str.54..str.55.i58.i, i64 noundef %1413) #26
  %.not.i796 = icmp eq ptr %.0.i56.i, null
  br i1 %.not.i796, label %1418, label %ggml_backend_name.exit60.i

ggml_backend_name.exit60.i:                       ; preds = %ggml_backend_sched_get_tensor_backend.exit.i
  %1415 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 8
  %1416 = load ptr, ptr %1415, align 8, !tbaa !53
  %1417 = tail call noundef ptr %1416(ptr noundef nonnull %.0.i56.i)
  br label %1418

1418:                                             ; preds = %ggml_backend_name.exit60.i, %ggml_backend_sched_get_tensor_backend.exit.i
  %1419 = phi ptr [ %1417, %ggml_backend_name.exit60.i ], [ @.str.3, %ggml_backend_sched_get_tensor_backend.exit.i ]
  %1420 = trunc nuw nsw i64 %indvars.iv131.i to i32
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.51, i32 noundef %1420, ptr noundef %1409, ptr noundef nonnull %1410, ptr noundef nonnull @_ZZL8fmt_sizemE6buffer, ptr noundef %1419, ptr noundef nonnull @.str.52)
  %1421 = getelementptr inbounds nuw i8, ptr %1365, i64 152
  br label %1423

1422:                                             ; preds = %1474
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.50)
  br label %1475

1423:                                             ; preds = %1474, %1418
  %indvars.iv128.i = phi i64 [ 0, %1418 ], [ %indvars.iv.next129.i, %1474 ]
  %1424 = getelementptr inbounds nuw [10 x ptr], ptr %1421, i64 0, i64 %indvars.iv128.i
  %1425 = load ptr, ptr %1424, align 8, !tbaa !154
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %1474, label %1427

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %1312, align 8, !tbaa !121
  %1429 = ptrtoint ptr %1425 to i64
  %1430 = lshr i64 %1429, 4
  %1431 = load i64, ptr %1313, align 8, !tbaa !155
  %1432 = urem i64 %1430, %1431
  %1433 = load ptr, ptr %1314, align 8, !tbaa !156
  br label %1434

1434:                                             ; preds = %1452, %1427
  %.0.i.i61.i = phi i64 [ %1432, %1427 ], [ %1455, %1452 ]
  %.0.fr.i.i62.i = freeze i64 %.0.i.i61.i
  %1435 = lshr i64 %.0.fr.i.i62.i, 5
  %1436 = getelementptr inbounds nuw i32, ptr %1433, i64 %1435
  %1437 = load i32, ptr %1436, align 4, !tbaa !157
  %1438 = trunc i64 %.0.fr.i.i62.i to i32
  %1439 = and i32 %1438, 31
  %1440 = shl nuw i32 1, %1439
  %1441 = and i32 %1440, %1437
  %.not21.i.i63.i = icmp eq i32 %1441, 0
  br i1 %.not21.i.i63.i, label %1442, label %1447

1442:                                             ; preds = %1434
  %1443 = getelementptr inbounds nuw i32, ptr %1433, i64 %1435
  %1444 = or i32 %1440, %1437
  store i32 %1444, ptr %1443, align 4, !tbaa !157
  %1445 = load ptr, ptr %1315, align 8, !tbaa !158
  %1446 = getelementptr inbounds nuw ptr, ptr %1445, i64 %.0.fr.i.i62.i
  store ptr %1425, ptr %1446, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i

1447:                                             ; preds = %1434
  %1448 = load ptr, ptr %1315, align 8, !tbaa !158
  %1449 = getelementptr inbounds nuw ptr, ptr %1448, i64 %.0.fr.i.i62.i
  %1450 = load ptr, ptr %1449, align 8, !tbaa !154
  %1451 = icmp eq ptr %1450, %1425
  br i1 %1451, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i, label %1452

1452:                                             ; preds = %1447
  %1453 = add i64 %.0.fr.i.i62.i, 1
  %1454 = icmp eq i64 %1453, %1431
  %1455 = select i1 %1454, i64 0, i64 %1453
  %.not.i.i64.i = icmp eq i64 %1455, %1432
  br i1 %.not.i.i64.i, label %1456, label %1434, !llvm.loop !159

1456:                                             ; preds = %1452
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i: ; preds = %1447, %1442
  %1457 = getelementptr inbounds nuw i32, ptr %1428, i64 %.0.fr.i.i62.i
  %1458 = load i32, ptr %1457, align 4, !tbaa !157
  %1459 = icmp eq i32 %1458, -1
  br i1 %1459, label %ggml_backend_sched_get_tensor_backend.exit67.i, label %1460

1460:                                             ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i
  %1461 = sext i32 %1458 to i64
  %1462 = getelementptr inbounds [16 x ptr], ptr %1310, i64 0, i64 %1461
  %1463 = load ptr, ptr %1462, align 8, !tbaa !102
  br label %ggml_backend_sched_get_tensor_backend.exit67.i

ggml_backend_sched_get_tensor_backend.exit67.i:   ; preds = %1460, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i
  %.0.i66.i = phi ptr [ %1463, %1460 ], [ null, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i ]
  %1464 = getelementptr inbounds nuw i8, ptr %1425, i64 256
  %1465 = tail call i64 @ggml_nbytes(ptr noundef nonnull %1425)
  %1466 = icmp ugt i64 %1465, 1048575
  %..i68.i = select i1 %1466, i64 20, i64 10
  %.str.54..str.55.i69.i = select i1 %1466, ptr @.str.54, ptr @.str.55
  %1467 = lshr i64 %1465, %..i68.i
  %1468 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZL8fmt_sizemE6buffer, i64 noundef 128, ptr noundef nonnull %.str.54..str.55.i69.i, i64 noundef %1467) #26
  %.not55.i = icmp eq ptr %.0.i66.i, null
  br i1 %.not55.i, label %1472, label %ggml_backend_name.exit71.i

ggml_backend_name.exit71.i:                       ; preds = %ggml_backend_sched_get_tensor_backend.exit67.i
  %1469 = getelementptr inbounds nuw i8, ptr %.0.i66.i, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !53
  %1471 = tail call noundef ptr %1470(ptr noundef nonnull %.0.i66.i)
  br label %1472

1472:                                             ; preds = %ggml_backend_name.exit71.i, %ggml_backend_sched_get_tensor_backend.exit67.i
  %1473 = phi ptr [ %1471, %ggml_backend_name.exit71.i ], [ @.str.3, %ggml_backend_sched_get_tensor_backend.exit67.i ]
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull %1464, ptr noundef nonnull @_ZZL8fmt_sizemE6buffer, ptr noundef %1473, ptr noundef nonnull @.str.52)
  br label %1474

1474:                                             ; preds = %1472, %1423
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond.not.i797 = icmp eq i64 %indvars.iv.next129.i, 10
  br i1 %exitcond.not.i797, label %1422, label %1423, !llvm.loop !190

1475:                                             ; preds = %1422, %1369, %1362
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %1476 = load i32, ptr %24, align 4, !tbaa !147
  %1477 = sext i32 %1476 to i64
  %1478 = icmp slt i64 %indvars.iv.next132.i, %1477
  br i1 %1478, label %1316, label %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit.loopexit, !llvm.loop !191

_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit.loopexit: ; preds = %1475
  %.pre1940 = load i32, ptr %5, align 8, !tbaa !150
  br label %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit

_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit: ; preds = %._crit_edge1403._ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit_crit_edge, %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit.loopexit
  %1479 = phi i32 [ %.0570.lcssa, %._crit_edge1403._ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit_crit_edge ], [ %.pre1940, %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit.loopexit ]
  %1480 = phi i32 [ %.pre1939, %._crit_edge1403._ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit_crit_edge ], [ %1476, %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit.loopexit ]
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1482 = load ptr, ptr %1481, align 8, !tbaa !123
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1484 = load ptr, ptr %1483, align 8, !tbaa !125
  store ptr %1484, ptr %1481, align 8, !tbaa !123
  store ptr %1482, ptr %1483, align 8, !tbaa !125
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1486 = load ptr, ptr %1485, align 8, !tbaa !124
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1488 = load ptr, ptr %1487, align 8, !tbaa !126
  store ptr %1488, ptr %1485, align 8, !tbaa !124
  store ptr %1486, ptr %1487, align 8, !tbaa !126
  %1489 = load i32, ptr %15, align 4, !tbaa !157
  %1490 = tail call i32 @llvm.smax.i32(i32 %1480, i32 %1489)
  %1491 = mul nsw i32 %1479, 20
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1493 = load i32, ptr %1492, align 8, !tbaa !116
  %1494 = mul nsw i32 %1491, %1493
  %1495 = add nsw i32 %1494, %1490
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1497 = load i32, ptr %1496, align 8, !tbaa !192
  %1498 = icmp slt i32 %1497, %1495
  br i1 %1498, label %1499, label %1512

1499:                                             ; preds = %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit
  store i32 %1495, ptr %1496, align 8, !tbaa !192
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1501 = load ptr, ptr %1500, align 8, !tbaa !143
  %1502 = sext i32 %1495 to i64
  %1503 = shl nsw i64 %1502, 3
  %1504 = tail call ptr @realloc(ptr noundef %1501, i64 noundef %1503) #28
  store ptr %1504, ptr %1500, align 8, !tbaa !143
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1506 = load ptr, ptr %1505, align 8, !tbaa !144
  %1507 = tail call ptr @realloc(ptr noundef %1506, i64 noundef %1503) #28
  store ptr %1507, ptr %1505, align 8, !tbaa !144
  %1508 = load ptr, ptr %1500, align 8, !tbaa !143
  %.not614 = icmp eq ptr %1508, null
  br i1 %.not614, label %1509, label %1510

1509:                                             ; preds = %1499
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1240, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.44) #24
  unreachable

1510:                                             ; preds = %1499
  %.not615 = icmp eq ptr %1507, null
  br i1 %.not615, label %1511, label %._crit_edge1941

._crit_edge1941:                                  ; preds = %1510
  %.pre1942 = load i32, ptr %5, align 8, !tbaa !150
  br label %1512

1511:                                             ; preds = %1510
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1241, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.45) #24
  unreachable

1512:                                             ; preds = %._crit_edge1941, %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit
  %1513 = phi i32 [ %.pre1942, %._crit_edge1941 ], [ %1479, %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit ]
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %1514, align 4, !tbaa !193
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %1515, align 8, !tbaa !194
  %1516 = icmp sgt i32 %1513, 0
  br i1 %1516, label %.lr.ph1421, label %._crit_edge1422

.lr.ph1421:                                       ; preds = %1512
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1518 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1525 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1541

._crit_edge1422:                                  ; preds = %._crit_edge1418, %1512
  %1526 = phi i32 [ %1513, %1512 ], [ %1633, %._crit_edge1418 ]
  %1527 = load i32, ptr %1492, align 8, !tbaa !116
  %1528 = icmp sgt i32 %1527, 1
  br i1 %1528, label %.preheader873, label %.loopexit

.preheader873:                                    ; preds = %._crit_edge1422
  %1529 = load i32, ptr %6, align 8, !tbaa !151
  %1530 = icmp sgt i32 %1529, 0
  br i1 %1530, label %.lr.ph1429, label %.preheader

.lr.ph1429:                                       ; preds = %.preheader873
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1533 = load i64, ptr %1532, align 8, !tbaa !155
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1535 = load ptr, ptr %1534, align 8, !tbaa !156
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %1690

1541:                                             ; preds = %.lr.ph1421, %._crit_edge1418
  %indvars.iv1911 = phi i64 [ 0, %.lr.ph1421 ], [ %indvars.iv.next1912, %._crit_edge1418 ]
  %1542 = load ptr, ptr %1305, align 8, !tbaa !129
  %1543 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1542, i64 %indvars.iv1911
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #26
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 4
  %1545 = load i32, ptr %1544, align 4, !tbaa !178
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1547 = load i32, ptr %1546, align 8, !tbaa !181
  call void @ggml_graph_view(ptr dead_on_unwind nonnull writable sret(%struct.ggml_cgraph) align 8 %4, ptr noundef %1, i32 noundef %1545, i32 noundef %1547)
  %1548 = getelementptr inbounds nuw i8, ptr %1543, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1548, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  %1549 = getelementptr inbounds nuw i8, ptr %1543, i64 96
  %1550 = load i32, ptr %1549, align 8, !tbaa !179
  %1551 = icmp sgt i32 %1550, 0
  br i1 %1551, label %.lr.ph1412, label %._crit_edge1413

.lr.ph1412:                                       ; preds = %1541
  %1552 = getelementptr inbounds nuw i8, ptr %1543, i64 16
  br label %1561

._crit_edge1413:                                  ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807, %1541
  %1553 = load i32, ptr %1544, align 4, !tbaa !178
  %1554 = load i32, ptr %1546, align 8, !tbaa !181
  %1555 = icmp slt i32 %1553, %1554
  br i1 %1555, label %.lr.ph1417, label %._crit_edge1418

.lr.ph1417:                                       ; preds = %._crit_edge1413
  %1556 = load ptr, ptr %1523, align 8, !tbaa !121
  %1557 = load ptr, ptr %1525, align 8, !tbaa !161
  %1558 = load i64, ptr %1517, align 8, !tbaa !155
  %1559 = load ptr, ptr %1518, align 8, !tbaa !156
  %1560 = sext i32 %1553 to i64
  br label %1636

1561:                                             ; preds = %.lr.ph1412, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807
  %indvars.iv1905 = phi i64 [ 0, %.lr.ph1412 ], [ %indvars.iv.next1906, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807 ]
  %1562 = getelementptr inbounds nuw [10 x ptr], ptr %1552, i64 0, i64 %indvars.iv1905
  %1563 = load ptr, ptr %1562, align 8, !tbaa !154
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = lshr i64 %1564, 4
  %1566 = load i64, ptr %1517, align 8, !tbaa !155
  %1567 = urem i64 %1565, %1566
  %1568 = load ptr, ptr %1518, align 8, !tbaa !156
  br label %1569

1569:                                             ; preds = %1587, %1561
  %.0.i802 = phi i64 [ %1567, %1561 ], [ %1590, %1587 ]
  %.0.fr.i803 = freeze i64 %.0.i802
  %1570 = lshr i64 %.0.fr.i803, 5
  %1571 = getelementptr inbounds nuw i32, ptr %1568, i64 %1570
  %1572 = load i32, ptr %1571, align 4, !tbaa !157
  %1573 = trunc i64 %.0.fr.i803 to i32
  %1574 = and i32 %1573, 31
  %1575 = shl nuw i32 1, %1574
  %1576 = and i32 %1575, %1572
  %.not21.i804 = icmp eq i32 %1576, 0
  br i1 %.not21.i804, label %1577, label %1582

1577:                                             ; preds = %1569
  %1578 = getelementptr inbounds nuw i32, ptr %1568, i64 %1570
  %1579 = or i32 %1575, %1572
  store i32 %1579, ptr %1578, align 4, !tbaa !157
  %1580 = load ptr, ptr %1519, align 8, !tbaa !158
  %1581 = getelementptr inbounds nuw ptr, ptr %1580, i64 %.0.fr.i803
  store ptr %1563, ptr %1581, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807

1582:                                             ; preds = %1569
  %1583 = load ptr, ptr %1519, align 8, !tbaa !158
  %1584 = getelementptr inbounds nuw ptr, ptr %1583, i64 %.0.fr.i803
  %1585 = load ptr, ptr %1584, align 8, !tbaa !154
  %1586 = icmp eq ptr %1585, %1563
  br i1 %1586, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807, label %1587

1587:                                             ; preds = %1582
  %1588 = add i64 %.0.fr.i803, 1
  %1589 = icmp eq i64 %1588, %1566
  %1590 = select i1 %1589, i64 0, i64 %1588
  %.not.i805 = icmp eq i64 %1590, %1567
  br i1 %.not.i805, label %1591, label %1569, !llvm.loop !159

1591:                                             ; preds = %1587
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807: ; preds = %1582, %1577
  %1592 = load ptr, ptr %1520, align 8, !tbaa !122
  %1593 = load i32, ptr %1521, align 4, !tbaa !115
  %1594 = sext i32 %1593 to i64
  %1595 = mul i64 %.0.fr.i803, %1594
  %1596 = load i32, ptr %1492, align 8, !tbaa !116
  %1597 = sext i32 %1596 to i64
  %1598 = mul i64 %1595, %1597
  %1599 = load i32, ptr %1543, align 8, !tbaa !175
  %1600 = mul nsw i32 %1599, %1596
  %1601 = sext i32 %1600 to i64
  %1602 = load i32, ptr %1522, align 4, !tbaa !183
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr ptr, ptr %1592, i64 %1598
  %1605 = getelementptr ptr, ptr %1604, i64 %1601
  %1606 = getelementptr ptr, ptr %1605, i64 %1603
  %1607 = load ptr, ptr %1606, align 8, !tbaa !154
  %1608 = load ptr, ptr %11, align 8, !tbaa !142
  %1609 = call ptr @ggml_view_tensor(ptr noundef %1608, ptr noundef %1563)
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 152
  store ptr %1563, ptr %1610, align 8, !tbaa !154
  %1611 = load ptr, ptr %1523, align 8, !tbaa !121
  %1612 = getelementptr inbounds nuw i32, ptr %1611, i64 %.0.fr.i803
  %1613 = load i32, ptr %1612, align 4, !tbaa !157
  %1614 = load ptr, ptr %1481, align 8, !tbaa !123
  %1615 = load i32, ptr %1514, align 4, !tbaa !147
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds i32, ptr %1614, i64 %1616
  store i32 %1613, ptr %1617, align 4, !tbaa !157
  %1618 = load ptr, ptr %1524, align 8, !tbaa !161
  %1619 = load i32, ptr %1514, align 4, !tbaa !147
  %1620 = add nsw i32 %1619, 1
  store i32 %1620, ptr %1514, align 4, !tbaa !147
  %1621 = sext i32 %1619 to i64
  %1622 = getelementptr inbounds ptr, ptr %1618, i64 %1621
  store ptr %1609, ptr %1622, align 8, !tbaa !154
  %1623 = load i32, ptr %1543, align 8, !tbaa !175
  %1624 = sext i32 %1620 to i64
  %1625 = getelementptr inbounds i32, ptr %1614, i64 %1624
  store i32 %1623, ptr %1625, align 4, !tbaa !157
  %1626 = load i32, ptr %1514, align 4, !tbaa !147
  %1627 = add nsw i32 %1626, 1
  store i32 %1627, ptr %1514, align 4, !tbaa !147
  %1628 = sext i32 %1626 to i64
  %1629 = getelementptr inbounds ptr, ptr %1618, i64 %1628
  store ptr %1607, ptr %1629, align 8, !tbaa !154
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %1630 = load i32, ptr %1549, align 8, !tbaa !179
  %1631 = sext i32 %1630 to i64
  %1632 = icmp slt i64 %indvars.iv.next1906, %1631
  br i1 %1632, label %1561, label %._crit_edge1413, !llvm.loop !197

._crit_edge1418:                                  ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813, %._crit_edge1413
  %indvars.iv.next1912 = add nuw nsw i64 %indvars.iv1911, 1
  %1633 = load i32, ptr %5, align 8, !tbaa !150
  %1634 = sext i32 %1633 to i64
  %1635 = icmp slt i64 %indvars.iv.next1912, %1634
  br i1 %1635, label %1541, label %._crit_edge1422, !llvm.loop !198

1636:                                             ; preds = %.lr.ph1417, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813
  %indvars.iv1908 = phi i64 [ %1560, %.lr.ph1417 ], [ %indvars.iv.next1909, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813 ]
  %1637 = getelementptr inbounds ptr, ptr %1557, i64 %indvars.iv1908
  %1638 = load ptr, ptr %1637, align 8, !tbaa !154
  %1639 = ptrtoint ptr %1638 to i64
  %1640 = lshr i64 %1639, 4
  %1641 = urem i64 %1640, %1558
  br label %1642

1642:                                             ; preds = %1660, %1636
  %.0.i808 = phi i64 [ %1641, %1636 ], [ %1663, %1660 ]
  %.0.fr.i809 = freeze i64 %.0.i808
  %1643 = lshr i64 %.0.fr.i809, 5
  %1644 = getelementptr inbounds nuw i32, ptr %1559, i64 %1643
  %1645 = load i32, ptr %1644, align 4, !tbaa !157
  %1646 = trunc i64 %.0.fr.i809 to i32
  %1647 = and i32 %1646, 31
  %1648 = shl nuw i32 1, %1647
  %1649 = and i32 %1648, %1645
  %.not21.i810 = icmp eq i32 %1649, 0
  br i1 %.not21.i810, label %1650, label %1655

1650:                                             ; preds = %1642
  %1651 = getelementptr inbounds nuw i32, ptr %1559, i64 %1643
  %1652 = or i32 %1648, %1645
  store i32 %1652, ptr %1651, align 4, !tbaa !157
  %1653 = load ptr, ptr %1519, align 8, !tbaa !158
  %1654 = getelementptr inbounds nuw ptr, ptr %1653, i64 %.0.fr.i809
  store ptr %1638, ptr %1654, align 8, !tbaa !154
  %.pre1943 = load ptr, ptr %1637, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813

1655:                                             ; preds = %1642
  %1656 = load ptr, ptr %1519, align 8, !tbaa !158
  %1657 = getelementptr inbounds nuw ptr, ptr %1656, i64 %.0.fr.i809
  %1658 = load ptr, ptr %1657, align 8, !tbaa !154
  %1659 = icmp eq ptr %1658, %1638
  br i1 %1659, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813, label %1660

1660:                                             ; preds = %1655
  %1661 = add i64 %.0.fr.i809, 1
  %1662 = icmp eq i64 %1661, %1558
  %1663 = select i1 %1662, i64 0, i64 %1661
  %.not.i811 = icmp eq i64 %1663, %1641
  br i1 %.not.i811, label %1664, label %1642, !llvm.loop !159

1664:                                             ; preds = %1660
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813: ; preds = %1655, %1650
  %1665 = phi ptr [ %.pre1943, %1650 ], [ %1638, %1655 ]
  %1666 = getelementptr inbounds nuw i32, ptr %1556, i64 %.0.fr.i809
  %1667 = load i32, ptr %1666, align 4, !tbaa !157
  %1668 = load ptr, ptr %1481, align 8, !tbaa !123
  %1669 = load i32, ptr %1514, align 4, !tbaa !147
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i32, ptr %1668, i64 %1670
  store i32 %1667, ptr %1671, align 4, !tbaa !157
  %1672 = load ptr, ptr %1524, align 8, !tbaa !161
  %1673 = load i32, ptr %1514, align 4, !tbaa !147
  %1674 = add nsw i32 %1673, 1
  store i32 %1674, ptr %1514, align 4, !tbaa !147
  %1675 = sext i32 %1673 to i64
  %1676 = getelementptr inbounds ptr, ptr %1672, i64 %1675
  store ptr %1665, ptr %1676, align 8, !tbaa !154
  %indvars.iv.next1909 = add nsw i64 %indvars.iv1908, 1
  %1677 = load i32, ptr %1546, align 8, !tbaa !181
  %1678 = sext i32 %1677 to i64
  %1679 = icmp slt i64 %indvars.iv.next1909, %1678
  br i1 %1679, label %1636, label %._crit_edge1418, !llvm.loop !199

.preheader.loopexit:                              ; preds = %._crit_edge1427
  %.pre1945 = load i32, ptr %5, align 8, !tbaa !150
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader873
  %1680 = phi i32 [ %1749, %.preheader.loopexit ], [ %1527, %.preheader873 ]
  %1681 = phi i32 [ %.pre1945, %.preheader.loopexit ], [ %1526, %.preheader873 ]
  %1682 = icmp sgt i32 %1681, 0
  br i1 %1682, label %.lr.ph1439, label %.loopexit

.lr.ph1439:                                       ; preds = %.preheader
  %1683 = load ptr, ptr %1305, align 8, !tbaa !129
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1686 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1687 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1688 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1689 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %1776

1690:                                             ; preds = %.lr.ph1429, %._crit_edge1427
  %indvars.iv1917 = phi i64 [ 0, %.lr.ph1429 ], [ %indvars.iv.next1918, %._crit_edge1427 ]
  %1691 = getelementptr inbounds nuw [10 x ptr], ptr %1531, i64 0, i64 %indvars.iv1917
  %1692 = load ptr, ptr %1691, align 8, !tbaa !154
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = lshr i64 %1693, 4
  %1695 = urem i64 %1694, %1533
  br label %1696

1696:                                             ; preds = %1714, %1690
  %.0.i814 = phi i64 [ %1695, %1690 ], [ %1717, %1714 ]
  %.0.fr.i815 = freeze i64 %.0.i814
  %1697 = lshr i64 %.0.fr.i815, 5
  %1698 = getelementptr inbounds nuw i32, ptr %1535, i64 %1697
  %1699 = load i32, ptr %1698, align 4, !tbaa !157
  %1700 = trunc i64 %.0.fr.i815 to i32
  %1701 = and i32 %1700, 31
  %1702 = shl nuw i32 1, %1701
  %1703 = and i32 %1702, %1699
  %.not21.i816 = icmp eq i32 %1703, 0
  br i1 %.not21.i816, label %1704, label %1709

1704:                                             ; preds = %1696
  %1705 = getelementptr inbounds nuw i32, ptr %1535, i64 %1697
  %1706 = or i32 %1702, %1699
  store i32 %1706, ptr %1705, align 4, !tbaa !157
  %1707 = load ptr, ptr %1536, align 8, !tbaa !158
  %1708 = getelementptr inbounds nuw ptr, ptr %1707, i64 %.0.fr.i815
  store ptr %1692, ptr %1708, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit819

1709:                                             ; preds = %1696
  %1710 = load ptr, ptr %1536, align 8, !tbaa !158
  %1711 = getelementptr inbounds nuw ptr, ptr %1710, i64 %.0.fr.i815
  %1712 = load ptr, ptr %1711, align 8, !tbaa !154
  %1713 = icmp eq ptr %1712, %1692
  br i1 %1713, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit819, label %1714

1714:                                             ; preds = %1709
  %1715 = add i64 %.0.fr.i815, 1
  %1716 = icmp eq i64 %1715, %1533
  %1717 = select i1 %1716, i64 0, i64 %1715
  %.not.i817 = icmp eq i64 %1717, %1695
  br i1 %.not.i817, label %1718, label %1696, !llvm.loop !159

1718:                                             ; preds = %1714
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit819: ; preds = %1709, %1704
  %1719 = phi ptr [ %1707, %1704 ], [ %1710, %1709 ]
  %1720 = load ptr, ptr %1537, align 8, !tbaa !121
  br label %1721

1721:                                             ; preds = %1737, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit819
  %.0.i820 = phi i64 [ %1695, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit819 ], [ %1740, %1737 ]
  %.0.fr.i821 = freeze i64 %.0.i820
  %1722 = lshr i64 %.0.fr.i821, 5
  %1723 = getelementptr inbounds nuw i32, ptr %1535, i64 %1722
  %1724 = load i32, ptr %1723, align 4, !tbaa !157
  %1725 = trunc i64 %.0.fr.i821 to i32
  %1726 = and i32 %1725, 31
  %1727 = shl nuw i32 1, %1726
  %1728 = and i32 %1727, %1724
  %.not21.i822 = icmp eq i32 %1728, 0
  br i1 %.not21.i822, label %1729, label %1733

1729:                                             ; preds = %1721
  %1730 = getelementptr inbounds nuw i32, ptr %1535, i64 %1722
  %1731 = or i32 %1727, %1724
  store i32 %1731, ptr %1730, align 4, !tbaa !157
  %1732 = getelementptr inbounds nuw ptr, ptr %1719, i64 %.0.fr.i821
  store ptr %1692, ptr %1732, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825

1733:                                             ; preds = %1721
  %1734 = getelementptr inbounds nuw ptr, ptr %1719, i64 %.0.fr.i821
  %1735 = load ptr, ptr %1734, align 8, !tbaa !154
  %1736 = icmp eq ptr %1735, %1692
  br i1 %1736, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825, label %1737

1737:                                             ; preds = %1733
  %1738 = add i64 %.0.fr.i821, 1
  %1739 = icmp eq i64 %1738, %1533
  %1740 = select i1 %1739, i64 0, i64 %1738
  %.not.i823 = icmp eq i64 %1740, %1695
  br i1 %.not.i823, label %1741, label %1721, !llvm.loop !159

1741:                                             ; preds = %1737
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825: ; preds = %1733, %1729
  %1742 = getelementptr inbounds nuw i32, ptr %1720, i64 %.0.fr.i821
  %1743 = load i32, ptr %1742, align 4, !tbaa !157
  %1744 = load i32, ptr %1492, align 8, !tbaa !116
  %1745 = icmp sgt i32 %1744, 0
  br i1 %1745, label %.lr.ph1426, label %._crit_edge1427

.lr.ph1426:                                       ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825
  %1746 = load ptr, ptr %1538, align 8, !tbaa !122
  %1747 = load ptr, ptr %1485, align 8, !tbaa !124
  %1748 = load ptr, ptr %1540, align 8, !tbaa !153
  %.pre1944 = load i32, ptr %1515, align 8, !tbaa !148
  br label %1753

._crit_edge1427:                                  ; preds = %1753, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825
  %1749 = phi i32 [ %1744, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825 ], [ %1773, %1753 ]
  %indvars.iv.next1918 = add nuw nsw i64 %indvars.iv1917, 1
  %1750 = load i32, ptr %6, align 8, !tbaa !151
  %1751 = sext i32 %1750 to i64
  %1752 = icmp slt i64 %indvars.iv.next1918, %1751
  br i1 %1752, label %1690, label %.preheader.loopexit, !llvm.loop !200

1753:                                             ; preds = %.lr.ph1426, %1753
  %1754 = phi i32 [ %.pre1944, %.lr.ph1426 ], [ %1770, %1753 ]
  %indvars.iv1914 = phi i64 [ 0, %.lr.ph1426 ], [ %indvars.iv.next1915, %1753 ]
  %1755 = phi i32 [ %1744, %.lr.ph1426 ], [ %1773, %1753 ]
  %1756 = load i32, ptr %1539, align 4, !tbaa !115
  %1757 = sext i32 %1756 to i64
  %1758 = sext i32 %1755 to i64
  %1759 = mul i64 %.0.fr.i815, %1758
  %1760 = mul i64 %1759, %1757
  %1761 = mul nsw i32 %1755, %1743
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr ptr, ptr %1746, i64 %1760
  %1764 = getelementptr ptr, ptr %1763, i64 %1762
  %1765 = getelementptr ptr, ptr %1764, i64 %indvars.iv1914
  %1766 = load ptr, ptr %1765, align 8, !tbaa !154
  %1767 = sext i32 %1754 to i64
  %1768 = getelementptr inbounds i32, ptr %1747, i64 %1767
  store i32 %1743, ptr %1768, align 4, !tbaa !157
  %1769 = load i32, ptr %1515, align 8, !tbaa !148
  %1770 = add nsw i32 %1769, 1
  store i32 %1770, ptr %1515, align 8, !tbaa !148
  %1771 = sext i32 %1769 to i64
  %1772 = getelementptr inbounds ptr, ptr %1748, i64 %1771
  store ptr %1766, ptr %1772, align 8, !tbaa !154
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %1773 = load i32, ptr %1492, align 8, !tbaa !116
  %1774 = sext i32 %1773 to i64
  %1775 = icmp slt i64 %indvars.iv.next1915, %1774
  br i1 %1775, label %1753, label %._crit_edge1427, !llvm.loop !201

1776:                                             ; preds = %.lr.ph1439, %._crit_edge1437
  %1777 = phi i32 [ %1681, %.lr.ph1439 ], [ %1787, %._crit_edge1437 ]
  %1778 = phi i32 [ %1680, %.lr.ph1439 ], [ %1788, %._crit_edge1437 ]
  %indvars.iv1926 = phi i64 [ 0, %.lr.ph1439 ], [ %indvars.iv.next1927, %._crit_edge1437 ]
  %1779 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1683, i64 %indvars.iv1926
  %1780 = load i32, ptr %1779, align 8, !tbaa !175
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 96
  %1782 = load i32, ptr %1781, align 8, !tbaa !179
  %1783 = icmp sgt i32 %1782, 0
  br i1 %1783, label %.lr.ph1436, label %._crit_edge1437

.lr.ph1436:                                       ; preds = %1776
  %1784 = getelementptr inbounds nuw i8, ptr %1779, i64 16
  %1785 = load i64, ptr %1684, align 8, !tbaa !155
  %1786 = load ptr, ptr %1685, align 8, !tbaa !156
  br label %1791

._crit_edge1437.loopexit:                         ; preds = %._crit_edge1433
  %.pre1948 = load i32, ptr %5, align 8, !tbaa !150
  br label %._crit_edge1437

._crit_edge1437:                                  ; preds = %._crit_edge1437.loopexit, %1776
  %1787 = phi i32 [ %.pre1948, %._crit_edge1437.loopexit ], [ %1777, %1776 ]
  %1788 = phi i32 [ %1826, %._crit_edge1437.loopexit ], [ %1778, %1776 ]
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %1789 = sext i32 %1787 to i64
  %1790 = icmp slt i64 %indvars.iv.next1927, %1789
  br i1 %1790, label %1776, label %.loopexit, !llvm.loop !202

1791:                                             ; preds = %.lr.ph1436, %._crit_edge1433
  %1792 = phi i32 [ %1778, %.lr.ph1436 ], [ %1826, %._crit_edge1433 ]
  %indvars.iv1923 = phi i64 [ 0, %.lr.ph1436 ], [ %indvars.iv.next1924, %._crit_edge1433 ]
  %1793 = getelementptr inbounds nuw [10 x ptr], ptr %1784, i64 0, i64 %indvars.iv1923
  %1794 = load ptr, ptr %1793, align 8, !tbaa !154
  %1795 = ptrtoint ptr %1794 to i64
  %1796 = lshr i64 %1795, 4
  %1797 = urem i64 %1796, %1785
  br label %1798

1798:                                             ; preds = %1816, %1791
  %.0.i826 = phi i64 [ %1797, %1791 ], [ %1819, %1816 ]
  %.0.fr.i827 = freeze i64 %.0.i826
  %1799 = lshr i64 %.0.fr.i827, 5
  %1800 = getelementptr inbounds nuw i32, ptr %1786, i64 %1799
  %1801 = load i32, ptr %1800, align 4, !tbaa !157
  %1802 = trunc i64 %.0.fr.i827 to i32
  %1803 = and i32 %1802, 31
  %1804 = shl nuw i32 1, %1803
  %1805 = and i32 %1804, %1801
  %.not21.i828 = icmp eq i32 %1805, 0
  br i1 %.not21.i828, label %1806, label %1811

1806:                                             ; preds = %1798
  %1807 = getelementptr inbounds nuw i32, ptr %1786, i64 %1799
  %1808 = or i32 %1804, %1801
  store i32 %1808, ptr %1807, align 4, !tbaa !157
  %1809 = load ptr, ptr %1686, align 8, !tbaa !158
  %1810 = getelementptr inbounds nuw ptr, ptr %1809, i64 %.0.fr.i827
  store ptr %1794, ptr %1810, align 8, !tbaa !154
  %.pre1946 = load i32, ptr %1492, align 8, !tbaa !116
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831

1811:                                             ; preds = %1798
  %1812 = load ptr, ptr %1686, align 8, !tbaa !158
  %1813 = getelementptr inbounds nuw ptr, ptr %1812, i64 %.0.fr.i827
  %1814 = load ptr, ptr %1813, align 8, !tbaa !154
  %1815 = icmp eq ptr %1814, %1794
  br i1 %1815, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831, label %1816

1816:                                             ; preds = %1811
  %1817 = add i64 %.0.fr.i827, 1
  %1818 = icmp eq i64 %1817, %1785
  %1819 = select i1 %1818, i64 0, i64 %1817
  %.not.i829 = icmp eq i64 %1819, %1797
  br i1 %.not.i829, label %1820, label %1798, !llvm.loop !159

1820:                                             ; preds = %1816
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831: ; preds = %1811, %1806
  %1821 = phi i32 [ %.pre1946, %1806 ], [ %1792, %1811 ]
  %1822 = icmp sgt i32 %1821, 0
  br i1 %1822, label %.lr.ph1432, label %._crit_edge1433

.lr.ph1432:                                       ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831
  %1823 = load ptr, ptr %1687, align 8, !tbaa !122
  %1824 = load ptr, ptr %1485, align 8, !tbaa !124
  %1825 = load ptr, ptr %1689, align 8, !tbaa !153
  %.pre1947 = load i32, ptr %1515, align 8, !tbaa !148
  br label %1830

._crit_edge1433:                                  ; preds = %1830, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831
  %1826 = phi i32 [ %1821, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831 ], [ %1850, %1830 ]
  %indvars.iv.next1924 = add nuw nsw i64 %indvars.iv1923, 1
  %1827 = load i32, ptr %1781, align 8, !tbaa !179
  %1828 = sext i32 %1827 to i64
  %1829 = icmp slt i64 %indvars.iv.next1924, %1828
  br i1 %1829, label %1791, label %._crit_edge1437.loopexit, !llvm.loop !203

1830:                                             ; preds = %.lr.ph1432, %1830
  %1831 = phi i32 [ %.pre1947, %.lr.ph1432 ], [ %1847, %1830 ]
  %indvars.iv1920 = phi i64 [ 0, %.lr.ph1432 ], [ %indvars.iv.next1921, %1830 ]
  %1832 = phi i32 [ %1821, %.lr.ph1432 ], [ %1850, %1830 ]
  %1833 = load i32, ptr %1688, align 4, !tbaa !115
  %1834 = sext i32 %1833 to i64
  %1835 = sext i32 %1832 to i64
  %1836 = mul i64 %.0.fr.i827, %1835
  %1837 = mul i64 %1836, %1834
  %1838 = mul nsw i32 %1832, %1780
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr ptr, ptr %1823, i64 %1837
  %1841 = getelementptr ptr, ptr %1840, i64 %1839
  %1842 = getelementptr ptr, ptr %1841, i64 %indvars.iv1920
  %1843 = load ptr, ptr %1842, align 8, !tbaa !154
  %1844 = sext i32 %1831 to i64
  %1845 = getelementptr inbounds i32, ptr %1824, i64 %1844
  store i32 %1780, ptr %1845, align 4, !tbaa !157
  %1846 = load i32, ptr %1515, align 8, !tbaa !148
  %1847 = add nsw i32 %1846, 1
  store i32 %1847, ptr %1515, align 8, !tbaa !148
  %1848 = sext i32 %1846 to i64
  %1849 = getelementptr inbounds ptr, ptr %1825, i64 %1848
  store ptr %1843, ptr %1849, align 8, !tbaa !154
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %1850 = load i32, ptr %1492, align 8, !tbaa !116
  %1851 = sext i32 %1850 to i64
  %1852 = icmp slt i64 %indvars.iv.next1921, %1851
  br i1 %1852, label %1830, label %._crit_edge1433, !llvm.loop !204

.loopexit:                                        ; preds = %._crit_edge1437, %.preheader, %._crit_edge1422
  %1853 = load i32, ptr %15, align 8, !tbaa !148
  %1854 = icmp sgt i32 %1853, 0
  br i1 %1854, label %.lr.ph1443, label %._crit_edge1444

.lr.ph1443:                                       ; preds = %.loopexit
  %1855 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1856 = load ptr, ptr %1855, align 8, !tbaa !153
  %1857 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1858 = load ptr, ptr %1857, align 8, !tbaa !121
  %1859 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1860 = load i64, ptr %1859, align 8, !tbaa !155
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1862 = load ptr, ptr %1861, align 8, !tbaa !156
  %1863 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1864 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %1865

._crit_edge1444:                                  ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837, %.loopexit
  ret void

1865:                                             ; preds = %.lr.ph1443, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837
  %indvars.iv1929 = phi i64 [ 0, %.lr.ph1443 ], [ %indvars.iv.next1930, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837 ]
  %1866 = getelementptr inbounds nuw ptr, ptr %1856, i64 %indvars.iv1929
  %1867 = load ptr, ptr %1866, align 8, !tbaa !154
  %1868 = ptrtoint ptr %1867 to i64
  %1869 = lshr i64 %1868, 4
  %1870 = urem i64 %1869, %1860
  br label %1871

1871:                                             ; preds = %1889, %1865
  %.0.i832 = phi i64 [ %1870, %1865 ], [ %1892, %1889 ]
  %.0.fr.i833 = freeze i64 %.0.i832
  %1872 = lshr i64 %.0.fr.i833, 5
  %1873 = getelementptr inbounds nuw i32, ptr %1862, i64 %1872
  %1874 = load i32, ptr %1873, align 4, !tbaa !157
  %1875 = trunc i64 %.0.fr.i833 to i32
  %1876 = and i32 %1875, 31
  %1877 = shl nuw i32 1, %1876
  %1878 = and i32 %1877, %1874
  %.not21.i834 = icmp eq i32 %1878, 0
  br i1 %.not21.i834, label %1879, label %1884

1879:                                             ; preds = %1871
  %1880 = getelementptr inbounds nuw i32, ptr %1862, i64 %1872
  %1881 = or i32 %1877, %1874
  store i32 %1881, ptr %1880, align 4, !tbaa !157
  %1882 = load ptr, ptr %1863, align 8, !tbaa !158
  %1883 = getelementptr inbounds nuw ptr, ptr %1882, i64 %.0.fr.i833
  store ptr %1867, ptr %1883, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837

1884:                                             ; preds = %1871
  %1885 = load ptr, ptr %1863, align 8, !tbaa !158
  %1886 = getelementptr inbounds nuw ptr, ptr %1885, i64 %.0.fr.i833
  %1887 = load ptr, ptr %1886, align 8, !tbaa !154
  %1888 = icmp eq ptr %1887, %1867
  br i1 %1888, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837, label %1889

1889:                                             ; preds = %1884
  %1890 = add i64 %.0.fr.i833, 1
  %1891 = icmp eq i64 %1890, %1860
  %1892 = select i1 %1891, i64 0, i64 %1890
  %.not.i835 = icmp eq i64 %1892, %1870
  br i1 %.not.i835, label %1893, label %1871, !llvm.loop !159

1893:                                             ; preds = %1889
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837: ; preds = %1884, %1879
  %1894 = getelementptr inbounds nuw i32, ptr %1858, i64 %.0.fr.i833
  %1895 = load i32, ptr %1894, align 4, !tbaa !157
  %1896 = load ptr, ptr %1485, align 8, !tbaa !124
  %1897 = load i32, ptr %1515, align 8, !tbaa !148
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds i32, ptr %1896, i64 %1898
  store i32 %1895, ptr %1899, align 4, !tbaa !157
  %1900 = load ptr, ptr %1864, align 8, !tbaa !153
  %1901 = load i32, ptr %1515, align 8, !tbaa !148
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %1515, align 8, !tbaa !148
  %1903 = sext i32 %1901 to i64
  %1904 = getelementptr inbounds ptr, ptr %1900, i64 %1903
  store ptr %1867, ptr %1904, align 8, !tbaa !154
  %indvars.iv.next1930 = add nuw nsw i64 %indvars.iv1929, 1
  %1905 = load i32, ptr %15, align 8, !tbaa !148
  %1906 = sext i32 %1905 to i64
  %1907 = icmp slt i64 %indvars.iv.next1930, %1906
  br i1 %1907, label %1865, label %._crit_edge1444, !llvm.loop !205
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_sched_synchronize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !115
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

._crit_edge:                                      ; preds = %ggml_backend_synchronize.exit, %1
  ret void

6:                                                ; preds = %.lr.ph, %ggml_backend_synchronize.exit
  %7 = phi i32 [ %3, %.lr.ph ], [ %14, %ggml_backend_synchronize.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ggml_backend_synchronize.exit ]
  %8 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ggml_backend_synchronize.exit, label %13

13:                                               ; preds = %6
  tail call void %11(ptr noundef nonnull %9)
  %.pre = load i32, ptr %2, align 4, !tbaa !115
  br label %ggml_backend_synchronize.exit

ggml_backend_synchronize.exit:                    ; preds = %6, %13
  %14 = phi i32 [ %7, %6 ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !149
}

declare zeroext i1 @ggml_gallocr_reserve_n(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_sched_alloc_graph(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i64, ptr %3, align 8, !tbaa !120
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %10 = add nsw i32 %9, %7
  %.not = icmp sgt i32 %10, %5
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1557, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25) #24
  unreachable

12:                                               ; preds = %2
  tail call fastcc void @_ZL30ggml_backend_sched_split_graphP18ggml_backend_schedP11ggml_cgraph(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %14 = load i32, ptr %13, align 4, !tbaa !193
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %30

.preheader.i:                                     ; preds = %42, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load i32, ptr %22, align 8, !tbaa !194
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph54.i, label %._crit_edge.i

.lr.ph54.i:                                       ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count59.i = zext nneg i32 %23 to i64
  br label %43

30:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %31 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !157
  %33 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !157
  %.not.i = icmp eq i32 %32, %34
  br i1 %.not.i, label %42, label %35

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [16 x ptr], ptr %20, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [16 x ptr], ptr %20, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %.not44.i = icmp eq ptr %38, %41
  br i1 %.not44.i, label %42, label %.thread48.loopexit50.i

42:                                               ; preds = %35, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %30, !llvm.loop !206

43:                                               ; preds = %55, %.lr.ph54.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next57.i, %55 ]
  %44 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv56.i
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %46 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv56.i
  %47 = load i32, ptr %46, align 4, !tbaa !157
  %.not45.i = icmp eq i32 %45, %47
  br i1 %.not45.i, label %55, label %48

48:                                               ; preds = %43
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %.not46.i = icmp eq ptr %51, %54
  br i1 %.not46.i, label %55, label %.thread48.i

55:                                               ; preds = %48, %43
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge.i, label %43, !llvm.loop !207

._crit_edge.i:                                    ; preds = %55, %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load ptr, ptr %56, align 8, !tbaa !131
  %58 = tail call zeroext i1 @ggml_gallocr_alloc_graph(ptr noundef %57, ptr noundef nonnull %21)
  br i1 %58, label %85, label %.thread48.i

.thread48.loopexit50.i:                           ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.thread48.i

.thread48.i:                                      ; preds = %48, %.thread48.loopexit50.i, %._crit_edge.i
  %60 = phi ptr [ %59, %.thread48.loopexit50.i ], [ %21, %._crit_edge.i ], [ %21, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !115
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i.i, label %ggml_backend_sched_synchronize.exit.i

.lr.ph.i.i:                                       ; preds = %.thread48.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %65

65:                                               ; preds = %ggml_backend_synchronize.exit.i.i, %.lr.ph.i.i
  %66 = phi i32 [ %62, %.lr.ph.i.i ], [ %73, %ggml_backend_synchronize.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %ggml_backend_synchronize.exit.i.i ]
  %67 = getelementptr inbounds nuw [16 x ptr], ptr %64, i64 0, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = icmp eq ptr %70, null
  br i1 %71, label %ggml_backend_synchronize.exit.i.i, label %72

72:                                               ; preds = %65
  tail call void %70(ptr noundef nonnull %68)
  %.pre.i.i = load i32, ptr %61, align 4, !tbaa !115
  br label %ggml_backend_synchronize.exit.i.i

ggml_backend_synchronize.exit.i.i:                ; preds = %72, %65
  %73 = phi i32 [ %66, %65 ], [ %.pre.i.i, %72 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i.i, %74
  br i1 %75, label %65, label %ggml_backend_sched_synchronize.exit.i, !llvm.loop !149

ggml_backend_sched_synchronize.exit.i:            ; preds = %ggml_backend_synchronize.exit.i.i, %.thread48.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %77 = load ptr, ptr %76, align 8, !tbaa !131
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = tail call zeroext i1 @ggml_gallocr_reserve_n(ptr noundef %77, ptr noundef nonnull %60, ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %76, align 8, !tbaa !131
  %84 = tail call zeroext i1 @ggml_gallocr_alloc_graph(ptr noundef %83, ptr noundef nonnull %60)
  br i1 %84, label %85, label %_ZL31ggml_backend_sched_alloc_splitsP18ggml_backend_sched.exit

_ZL31ggml_backend_sched_alloc_splitsP18ggml_backend_sched.exit: ; preds = %ggml_backend_sched_synchronize.exit.i
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._ZL31ggml_backend_sched_alloc_splitsP18ggml_backend_sched)
  br label %87

85:                                               ; preds = %ggml_backend_sched_synchronize.exit.i, %._crit_edge.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %86, align 1, !tbaa !135
  br label %87

87:                                               ; preds = %_ZL31ggml_backend_sched_alloc_splitsP18ggml_backend_sched.exit, %85
  %.039.i9 = phi i1 [ false, %_ZL31ggml_backend_sched_alloc_splitsP18ggml_backend_sched.exit ], [ true, %85 ]
  ret i1 %.039.i9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ggml_backend_sched_graph_compute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ggml_backend_sched_graph_compute_async(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %ggml_backend_sched_synchronize.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %ggml_backend_synchronize.exit.i, %.lr.ph.i
  %9 = phi i32 [ %5, %.lr.ph.i ], [ %16, %ggml_backend_synchronize.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ggml_backend_synchronize.exit.i ]
  %10 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %ggml_backend_synchronize.exit.i, label %15

15:                                               ; preds = %8
  tail call void %13(ptr noundef nonnull %11)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !115
  br label %ggml_backend_synchronize.exit.i

ggml_backend_synchronize.exit.i:                  ; preds = %15, %8
  %16 = phi i32 [ %9, %8 ], [ %.pre.i, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %8, label %ggml_backend_sched_synchronize.exit, !llvm.loop !149

ggml_backend_sched_synchronize.exit:              ; preds = %ggml_backend_synchronize.exit.i, %2
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ggml_backend_sched_graph_compute_async(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ggml_cgraph, align 8
  %4 = load i8, ptr %0, align 8, !tbaa !132, !range !133, !noundef !134
  %5 = trunc nuw i8 %4 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !135, !range !133
  %6 = trunc nuw i8 %.pre to i1
  br i1 %5, label %25, label %7

7:                                                ; preds = %2
  br i1 %6, label %.thread, label %.thread75

.thread75:                                        ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @ggml_hash_set_reset(ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = load i64, ptr %8, align 8, !tbaa !120
  %12 = shl i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 -1, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = load i64, ptr %8, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = load i32, ptr %19, align 8, !tbaa !116
  %21 = sext i32 %20 to i64
  %22 = shl i64 %15, 3
  %23 = mul i64 %22, %18
  %24 = mul i64 %23, %21
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %24, i1 false)
  store i8 1, ptr %0, align 8, !tbaa !132
  store i8 0, ptr %.phi.trans.insert, align 1, !tbaa !135
  br label %26

25:                                               ; preds = %2
  br i1 %6, label %.thread, label %26

26:                                               ; preds = %.thread75, %25
  %27 = tail call zeroext i1 @ggml_backend_sched_alloc_graph(ptr noundef nonnull %0, ptr noundef %1)
  br i1 %27, label %.thread, label %_ZL33ggml_backend_sched_compute_splitsP18ggml_backend_sched.exit

.thread:                                          ; preds = %7, %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %31 = load i32, ptr %30, align 8, !tbaa !150
  %.not135219.i = icmp sgt i32 %31, 0
  br i1 %.not135219.i, label %.lr.ph222.i, label %.thread169.i

.lr.ph222.i:                                      ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %44

44:                                               ; preds = %245, %.lr.ph222.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph222.i ], [ %indvars.iv.next255.i, %245 ]
  %45 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %29, i64 %indvars.iv254.i
  %46 = load i32, ptr %45, align 8, !tbaa !175
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !179
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  br label %65

._crit_edge.i:                                    ; preds = %189, %44
  %57 = load ptr, ptr %42, align 8, !tbaa !208
  %.not.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 104
  br i1 %.not.i, label %193, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %60 = load i32, ptr %59, align 4, !tbaa !209
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph218.i, label %.thread155.i

.lr.ph218.i:                                      ; preds = %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 48
  br label %197

65:                                               ; preds = %189, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %189 ]
  %66 = getelementptr inbounds nuw [10 x ptr], ptr %53, i64 0, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !154
  %68 = load ptr, ptr %33, align 8, !tbaa !121
  %69 = ptrtoint ptr %67 to i64
  %70 = lshr i64 %69, 4
  %71 = load i64, ptr %34, align 8, !tbaa !155
  %72 = urem i64 %70, %71
  %73 = load ptr, ptr %35, align 8, !tbaa !156
  br label %74

74:                                               ; preds = %92, %65
  %.0.i.i.i = phi i64 [ %72, %65 ], [ %95, %92 ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %75 = lshr i64 %.0.fr.i.i.i, 5
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !157
  %78 = trunc i64 %.0.fr.i.i.i to i32
  %79 = and i32 %78, 31
  %80 = shl nuw i32 1, %79
  %81 = and i32 %80, %77
  %.not21.i.i.i = icmp eq i32 %81, 0
  br i1 %.not21.i.i.i, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %84 = or i32 %80, %77
  store i32 %84, ptr %83, align 4, !tbaa !157
  %85 = load ptr, ptr %36, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %.0.fr.i.i.i
  store ptr %67, ptr %86, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i

87:                                               ; preds = %74
  %88 = load ptr, ptr %36, align 8, !tbaa !158
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %.0.fr.i.i.i
  %90 = load ptr, ptr %89, align 8, !tbaa !154
  %91 = icmp eq ptr %90, %67
  br i1 %91, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i, label %92

92:                                               ; preds = %87
  %93 = add i64 %.0.fr.i.i.i, 1
  %94 = icmp eq i64 %93, %71
  %95 = select i1 %94, i64 0, i64 %93
  %.not.i.i.i = icmp eq i64 %95, %72
  br i1 %.not.i.i.i, label %96, label %74, !llvm.loop !159

96:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i: ; preds = %87, %82
  %97 = phi ptr [ %85, %82 ], [ %88, %87 ]
  %98 = getelementptr inbounds nuw i32, ptr %68, i64 %.0.fr.i.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !157
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %ggml_backend_sched_get_tensor_backend.exit.i, label %101

101:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [16 x ptr], ptr %32, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  br label %ggml_backend_sched_get_tensor_backend.exit.i

ggml_backend_sched_get_tensor_backend.exit.i:     ; preds = %101, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i
  %.0.i.i = phi ptr [ %104, %101 ], [ null, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i ]
  %105 = load ptr, ptr %66, align 8, !tbaa !154
  %106 = load ptr, ptr %37, align 8, !tbaa !122
  %107 = ptrtoint ptr %105 to i64
  %108 = lshr i64 %107, 4
  %109 = urem i64 %108, %71
  br label %110

110:                                              ; preds = %126, %ggml_backend_sched_get_tensor_backend.exit.i
  %.0.i141.i = phi i64 [ %109, %ggml_backend_sched_get_tensor_backend.exit.i ], [ %129, %126 ]
  %.0.fr.i.i = freeze i64 %.0.i141.i
  %111 = lshr i64 %.0.fr.i.i, 5
  %112 = getelementptr inbounds nuw i32, ptr %73, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !157
  %114 = trunc i64 %.0.fr.i.i to i32
  %115 = and i32 %114, 31
  %116 = shl nuw i32 1, %115
  %117 = and i32 %116, %113
  %.not21.i.i = icmp eq i32 %117, 0
  br i1 %.not21.i.i, label %118, label %122

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i32, ptr %73, i64 %111
  %120 = or i32 %116, %113
  store i32 %120, ptr %119, align 4, !tbaa !157
  %121 = getelementptr inbounds nuw ptr, ptr %97, i64 %.0.fr.i.i
  store ptr %105, ptr %121, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw ptr, ptr %97, i64 %.0.fr.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !154
  %125 = icmp eq ptr %124, %105
  br i1 %125, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i, label %126

126:                                              ; preds = %122
  %127 = add i64 %.0.fr.i.i, 1
  %128 = icmp eq i64 %127, %71
  %129 = select i1 %128, i64 0, i64 %127
  %.not.i.i = icmp eq i64 %129, %109
  br i1 %.not.i.i, label %130, label %110, !llvm.loop !159

130:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i: ; preds = %122, %118
  %131 = load i32, ptr %38, align 4, !tbaa !115
  %132 = sext i32 %131 to i64
  %133 = mul i64 %.0.fr.i.i, %132
  %134 = load i32, ptr %39, align 8, !tbaa !116
  %135 = sext i32 %134 to i64
  %136 = mul i64 %133, %135
  %137 = mul nsw i32 %134, %46
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %40, align 4, !tbaa !183
  %140 = sext i32 %139 to i64
  %141 = getelementptr ptr, ptr %106, i64 %136
  %142 = getelementptr ptr, ptr %141, i64 %138
  %143 = getelementptr ptr, ptr %142, i64 %140
  %144 = load ptr, ptr %143, align 8, !tbaa !154
  %145 = getelementptr inbounds nuw i8, ptr %105, i64 148
  %146 = load i32, ptr %145, align 4, !tbaa !182
  %147 = and i32 %146, 1
  %.not136.i = icmp eq i32 %147, 0
  %148 = getelementptr inbounds [16 x [4 x ptr]], ptr %41, i64 0, i64 %47, i64 %140
  %149 = load ptr, ptr %148, align 8, !tbaa !137
  %.not137.i = icmp eq ptr %149, null
  br i1 %.not136.i, label %160, label %150

150:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i
  br i1 %.not137.i, label %156, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %149, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = load ptr, ptr %153, align 8, !tbaa !83
  %.not.i142.i = icmp eq ptr %154, null
  br i1 %.not.i142.i, label %155, label %ggml_backend_event_synchronize.exit.i

155:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #24
  unreachable

ggml_backend_event_synchronize.exit.i:            ; preds = %151
  call void %154(ptr noundef nonnull %152, ptr noundef nonnull %149)
  br label %.sink.split.i

156:                                              ; preds = %150
  %157 = load ptr, ptr %54, align 8, !tbaa !66
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.sink.split.i, label %159

159:                                              ; preds = %156
  call void %157(ptr noundef nonnull %49)
  br label %.sink.split.i

160:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i
  br i1 %.not137.i, label %164, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %55, align 8, !tbaa !84
  %.not.i143.i = icmp eq ptr %162, null
  br i1 %.not.i143.i, label %163, label %ggml_backend_event_wait.exit.i

163:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #24
  unreachable

ggml_backend_event_wait.exit.i:                   ; preds = %161
  call void %162(ptr noundef nonnull %49, ptr noundef nonnull %149)
  br label %ggml_backend_synchronize.exit144.i

164:                                              ; preds = %160
  %165 = load ptr, ptr %54, align 8, !tbaa !66
  %166 = icmp eq ptr %165, null
  br i1 %166, label %ggml_backend_synchronize.exit144.i, label %167

167:                                              ; preds = %164
  call void %165(ptr noundef nonnull %49)
  br label %ggml_backend_synchronize.exit144.i

ggml_backend_synchronize.exit144.i:               ; preds = %167, %164, %ggml_backend_event_wait.exit.i
  %168 = load ptr, ptr %56, align 8, !tbaa !77
  %.not138.i = icmp eq ptr %168, null
  br i1 %.not138.i, label %171, label %169

169:                                              ; preds = %ggml_backend_synchronize.exit144.i
  %170 = call noundef zeroext i1 %168(ptr noundef %.0.i.i, ptr noundef nonnull %49, ptr noundef nonnull %105, ptr noundef %144)
  br i1 %170, label %189, label %171

171:                                              ; preds = %169, %ggml_backend_synchronize.exit144.i
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !66
  %174 = icmp eq ptr %173, null
  br i1 %174, label %ggml_backend_synchronize.exit145.i, label %175

175:                                              ; preds = %171
  call void %173(ptr noundef nonnull %.0.i.i)
  br label %ggml_backend_synchronize.exit145.i

ggml_backend_synchronize.exit145.i:               ; preds = %175, %171
  %176 = load i32, ptr %40, align 4, !tbaa !183
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x [4 x ptr]], ptr %41, i64 0, i64 %47, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !137
  %.not139.i = icmp eq ptr %179, null
  br i1 %.not139.i, label %185, label %180

180:                                              ; preds = %ggml_backend_synchronize.exit145.i
  %181 = load ptr, ptr %179, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %183 = load ptr, ptr %182, align 8, !tbaa !83
  %.not.i146.i = icmp eq ptr %183, null
  br i1 %.not.i146.i, label %184, label %ggml_backend_event_synchronize.exit147.i

184:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #24
  unreachable

ggml_backend_event_synchronize.exit147.i:         ; preds = %180
  call void %183(ptr noundef nonnull %181, ptr noundef nonnull %179)
  br label %.sink.split.i

185:                                              ; preds = %ggml_backend_synchronize.exit145.i
  %186 = load ptr, ptr %54, align 8, !tbaa !66
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.sink.split.i, label %188

188:                                              ; preds = %185
  call void %186(ptr noundef nonnull %49)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %188, %185, %ggml_backend_event_synchronize.exit147.i, %159, %156, %ggml_backend_event_synchronize.exit.i
  call void @ggml_backend_tensor_copy(ptr noundef nonnull %105, ptr noundef %144)
  br label %189

189:                                              ; preds = %.sink.split.i, %169
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %190 = load i32, ptr %50, align 8, !tbaa !179
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next.i, %191
  br i1 %192, label %65, label %._crit_edge.i, !llvm.loop !210

193:                                              ; preds = %._crit_edge.i
  %194 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %195 = load ptr, ptr %194, align 8, !tbaa !70
  %196 = call noundef i32 %195(ptr noundef %49, ptr noundef nonnull %58)
  %.not132.i = icmp eq i32 %196, 0
  br i1 %.not132.i, label %.thread155.i, label %_ZL33ggml_backend_sched_compute_splitsP18ggml_backend_sched.exit

197:                                              ; preds = %230, %.lr.ph218.i
  %.0116217.i = phi i32 [ 0, %.lr.ph218.i ], [ %219, %230 ]
  %198 = load ptr, ptr %62, align 8, !tbaa !211
  %199 = sext i32 %.0116217.i to i64
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !154
  %202 = load ptr, ptr %42, align 8, !tbaa !208
  %203 = load ptr, ptr %43, align 8, !tbaa !212
  %204 = call noundef zeroext i1 %202(ptr noundef %201, i1 noundef zeroext true, ptr noundef %203)
  br i1 %204, label %.critedge.i, label %.lr.ph210.i.preheader

.lr.ph210.i.preheader:                            ; preds = %197
  %205 = load i32, ptr %59, align 4, !tbaa !209
  %206 = add nsw i32 %205, -1
  %207 = icmp slt i32 %.0116217.i, %206
  br i1 %207, label %.lr.ph, label %.critedge.i

.lr.ph210.i:                                      ; preds = %.lr.ph
  %208 = load i32, ptr %59, align 4, !tbaa !209
  %209 = add nsw i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next252.i, %210
  br i1 %211, label %.lr.ph, label %.critedge.loopexit.i.loopexit, !llvm.loop !213

.lr.ph:                                           ; preds = %.lr.ph210.i.preheader, %.lr.ph210.i
  %indvars.iv251.i39 = phi i64 [ %indvars.iv.next252.i, %.lr.ph210.i ], [ %199, %.lr.ph210.i.preheader ]
  %212 = load ptr, ptr %62, align 8, !tbaa !211
  %indvars.iv.next252.i = add nsw i64 %indvars.iv251.i39, 1
  %213 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv.next252.i
  %214 = load ptr, ptr %213, align 8, !tbaa !154
  %215 = load ptr, ptr %42, align 8, !tbaa !208
  %216 = load ptr, ptr %43, align 8, !tbaa !212
  %217 = call noundef zeroext i1 %215(ptr noundef %214, i1 noundef zeroext true, ptr noundef %216)
  br i1 %217, label %.critedge.loopexit.i.loopexit, label %.lr.ph210.i, !llvm.loop !213

.critedge.loopexit.i.loopexit:                    ; preds = %.lr.ph, %.lr.ph210.i
  %218 = trunc i64 %indvars.iv.next252.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph210.i.preheader, %.critedge.loopexit.i.loopexit, %197
  %.0115.lcssa.i = phi ptr [ %201, %197 ], [ %201, %.lr.ph210.i.preheader ], [ %214, %.critedge.loopexit.i.loopexit ]
  %.0114.in.lcssa.i = phi i1 [ true, %197 ], [ false, %.lr.ph210.i.preheader ], [ %217, %.critedge.loopexit.i.loopexit ]
  %.0113.lcssa.i = phi i32 [ %.0116217.i, %197 ], [ %.0116217.i, %.lr.ph210.i.preheader ], [ %218, %.critedge.loopexit.i.loopexit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #26
  %219 = add nsw i32 %.0113.lcssa.i, 1
  call void @ggml_graph_view(ptr dead_on_unwind nonnull writable sret(%struct.ggml_cgraph) align 8 %3, ptr noundef nonnull %58, i32 noundef %.0116217.i, i32 noundef %219)
  %220 = load ptr, ptr %63, align 8, !tbaa !70
  %221 = call noundef i32 %220(ptr noundef %49, ptr noundef nonnull %3)
  %.not133.i = icmp eq i32 %221, 0
  br i1 %.not133.i, label %222, label %233

222:                                              ; preds = %.critedge.i
  %223 = load ptr, ptr %64, align 8, !tbaa !66
  %224 = icmp eq ptr %223, null
  br i1 %224, label %ggml_backend_synchronize.exit149.i, label %225

225:                                              ; preds = %222
  call void %223(ptr noundef nonnull %49)
  br label %ggml_backend_synchronize.exit149.i

ggml_backend_synchronize.exit149.i:               ; preds = %225, %222
  br i1 %.0114.in.lcssa.i, label %226, label %230

226:                                              ; preds = %ggml_backend_synchronize.exit149.i
  %227 = load ptr, ptr %42, align 8, !tbaa !208
  %228 = load ptr, ptr %43, align 8, !tbaa !212
  %229 = call noundef zeroext i1 %227(ptr noundef %.0115.lcssa.i, i1 noundef zeroext false, ptr noundef %228)
  br i1 %229, label %230, label %.thread159.i

.thread159.i:                                     ; preds = %226
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #26
  br label %.thread155.i

230:                                              ; preds = %226, %ggml_backend_synchronize.exit149.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #26
  %231 = load i32, ptr %59, align 4, !tbaa !209
  %232 = icmp slt i32 %219, %231
  br i1 %232, label %197, label %.thread155.i, !llvm.loop !214

233:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #26
  br label %_ZL33ggml_backend_sched_compute_splitsP18ggml_backend_sched.exit

.thread155.i:                                     ; preds = %230, %.thread159.i, %193, %.preheader.i
  %234 = load i32, ptr %50, align 8, !tbaa !179
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %.thread155.i
  %237 = load i32, ptr %40, align 4, !tbaa !183
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [16 x [4 x ptr]], ptr %41, i64 0, i64 %47, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !137
  %.not134.i = icmp eq ptr %240, null
  br i1 %.not134.i, label %245, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %243 = load ptr, ptr %242, align 8, !tbaa !82
  %.not.i150.i = icmp eq ptr %243, null
  br i1 %.not.i150.i, label %244, label %ggml_backend_event_record.exit.i

244:                                              ; preds = %241
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #24
  unreachable

ggml_backend_event_record.exit.i:                 ; preds = %241
  call void %243(ptr noundef nonnull %49, ptr noundef nonnull %240)
  br label %245

245:                                              ; preds = %ggml_backend_event_record.exit.i, %236, %.thread155.i
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %246 = load i32, ptr %30, align 8, !tbaa !150
  %247 = sext i32 %246 to i64
  %.not135.i = icmp slt i64 %indvars.iv.next255.i, %247
  br i1 %.not135.i, label %44, label %.thread169.i, !llvm.loop !215

.thread169.i:                                     ; preds = %245, %.thread
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %249 = load i32, ptr %248, align 4, !tbaa !183
  %250 = add nsw i32 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %252 = load i32, ptr %251, align 8, !tbaa !116
  %253 = srem i32 %250, %252
  store i32 %253, ptr %248, align 4, !tbaa !183
  br label %_ZL33ggml_backend_sched_compute_splitsP18ggml_backend_sched.exit

_ZL33ggml_backend_sched_compute_splitsP18ggml_backend_sched.exit: ; preds = %193, %.thread169.i, %233, %26
  %.0 = phi i32 [ -2, %26 ], [ 0, %.thread169.i ], [ %221, %233 ], [ %196, %193 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ggml_backend_sched_set_eval_callback(ptr noundef writeonly captures(none) initializes((1056, 1072)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %2, ptr %5, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ggml_backend_sched_get_n_splits(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8, !tbaa !150
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ggml_backend_sched_get_n_copies(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i32, ptr %2, align 8, !tbaa !116
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ggml_backend_sched_get_n_backends(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !115
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_sched_get_backend(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !115
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1615, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26) #24
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [16 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_sched_get_buffer_size(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %.not10.i = icmp sgt i32 %5, 0
  br i1 %.not10.i, label %.lr.ph.preheader.i, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %6 = getelementptr inbounds nuw [16 x ptr], ptr %3, i64 0, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread, label %.lr.ph.i, !llvm.loop !216

_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit: ; preds = %.lr.ph.i
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  %11 = icmp sgt i32 %5, %10
  br i1 %11, label %12, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread

_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread: ; preds = %9, %2, %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1621, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #24
  unreachable

12:                                               ; preds = %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = tail call i64 @ggml_gallocr_get_buffer_size(ptr noundef %14, i32 noundef %10)
  ret i64 %15
}

declare i64 @ggml_gallocr_get_buffer_size(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @ggml_backend_sched_set_tensor_backend(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !115
  %.not10.i = icmp sgt i32 %6, 0
  br i1 %.not10.i, label %.lr.ph.preheader.i, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %7 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread, label %.lr.ph.i, !llvm.loop !216

_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit: ; preds = %.lr.ph.i
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = icmp sgt i32 %6, %11
  br i1 %12, label %13, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread

_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread: ; preds = %10, %3, %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1628, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #24
  unreachable

13:                                               ; preds = %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = ptrtoint ptr %1 to i64
  %18 = lshr i64 %17, 4
  %19 = load i64, ptr %16, align 8, !tbaa !155
  %20 = urem i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %24

24:                                               ; preds = %42, %13
  %.0.i = phi i64 [ %20, %13 ], [ %45, %42 ]
  %.0.fr.i = freeze i64 %.0.i
  %25 = lshr i64 %.0.fr.i, 5
  %26 = getelementptr inbounds nuw i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !157
  %28 = trunc i64 %.0.fr.i to i32
  %29 = and i32 %28, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %30, %27
  %.not21.i = icmp eq i32 %31, 0
  br i1 %.not21.i, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i32, ptr %22, i64 %25
  %34 = or i32 %30, %27
  store i32 %34, ptr %33, align 4, !tbaa !157
  %35 = load ptr, ptr %23, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %.0.fr.i
  store ptr %1, ptr %36, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit

37:                                               ; preds = %24
  %38 = load ptr, ptr %23, align 8, !tbaa !158
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0.fr.i
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit, label %42

42:                                               ; preds = %37
  %43 = add i64 %.0.fr.i, 1
  %44 = icmp eq i64 %43, %19
  %45 = select i1 %44, i64 0, i64 %43
  %.not.i = icmp eq i64 %45, %20
  br i1 %.not.i, label %46, label %24, !llvm.loop !159

46:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit: ; preds = %37, %32
  %47 = getelementptr inbounds nuw i32, ptr %15, i64 %.0.fr.i
  store i32 %11, ptr %47, align 4, !tbaa !157
  store i8 0, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_sched_get_tensor_backend(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = ptrtoint ptr %1 to i64
  %7 = lshr i64 %6, 4
  %8 = load i64, ptr %5, align 8, !tbaa !155
  %9 = urem i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %13

13:                                               ; preds = %31, %2
  %.0.i = phi i64 [ %9, %2 ], [ %34, %31 ]
  %.0.fr.i = freeze i64 %.0.i
  %14 = lshr i64 %.0.fr.i, 5
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !157
  %17 = trunc i64 %.0.fr.i to i32
  %18 = and i32 %17, 31
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %16
  %.not21.i = icmp eq i32 %20, 0
  br i1 %.not21.i, label %21, label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  %23 = or i32 %19, %16
  store i32 %23, ptr %22, align 4, !tbaa !157
  %24 = load ptr, ptr %12, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.0.fr.i
  store ptr %1, ptr %25, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit

26:                                               ; preds = %13
  %27 = load ptr, ptr %12, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %.0.fr.i
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit, label %31

31:                                               ; preds = %26
  %32 = add i64 %.0.fr.i, 1
  %33 = icmp eq i64 %32, %8
  %34 = select i1 %33, i64 0, i64 %32
  %.not.i = icmp eq i64 %34, %9
  br i1 %.not.i, label %35, label %13, !llvm.loop !159

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit: ; preds = %26, %21
  %36 = getelementptr inbounds nuw i32, ptr %4, i64 %.0.fr.i
  %37 = load i32, ptr %36, align 4, !tbaa !157
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %44, label %39

39:                                               ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  br label %44

44:                                               ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit, %39
  %.0 = phi ptr [ %43, %39 ], [ null, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_view_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1645, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28) #24
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1646, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29) #24
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1647, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.30) #24
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1648, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31) #24
  unreachable

18:                                               ; preds = %14
  store ptr %12, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load i64, ptr %19, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %21, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %ggml_backend_buffer_init_tensor.exit, label %25

25:                                               ; preds = %18
  tail call void %24(ptr noundef nonnull %12, ptr noundef nonnull %0)
  br label %ggml_backend_buffer_init_tensor.exit

ggml_backend_buffer_init_tensor.exit:             ; preds = %18, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1656, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.28) #24
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1657, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32) #24
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1658, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33) #24
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %ggml_backend_buffer_get_base.exit.thread, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = tail call noundef ptr %24(ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %ggml_backend_buffer_get_base.exit

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #24
  unreachable

ggml_backend_buffer_get_base.exit:                ; preds = %22
  %.not = icmp ult ptr %2, %25
  br i1 %.not, label %27, label %ggml_backend_buffer_get_base.exit.thread

27:                                               ; preds = %ggml_backend_buffer_get_base.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1659, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.34) #24
  unreachable

ggml_backend_buffer_get_base.exit.thread:         ; preds = %18, %ggml_backend_buffer_get_base.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %ggml_backend_buffer_get_base.exit.thread
  %33 = tail call noundef i64 %31(ptr noundef nonnull %29, ptr noundef nonnull %1)
  br label %ggml_backend_buffer_get_alloc_size.exit

34:                                               ; preds = %ggml_backend_buffer_get_base.exit.thread
  %35 = tail call i64 @ggml_nbytes(ptr noundef nonnull %1)
  br label %ggml_backend_buffer_get_alloc_size.exit

ggml_backend_buffer_get_alloc_size.exit:          ; preds = %32, %34
  %.0.i.i = phi i64 [ %33, %32 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i.i
  %37 = load i64, ptr %19, align 8, !tbaa !20
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %ggml_backend_buffer_get_base.exit19, label %39

39:                                               ; preds = %ggml_backend_buffer_get_alloc_size.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = tail call noundef ptr %41(ptr noundef nonnull %0)
  %.not.i17 = icmp eq ptr %42, null
  br i1 %.not.i17, label %43, label %.ggml_backend_buffer_get_base.exit19_crit_edge

.ggml_backend_buffer_get_base.exit19_crit_edge:   ; preds = %39
  %.pre = load i64, ptr %19, align 8, !tbaa !20
  br label %ggml_backend_buffer_get_base.exit19

43:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #24
  unreachable

ggml_backend_buffer_get_base.exit19:              ; preds = %.ggml_backend_buffer_get_base.exit19_crit_edge, %ggml_backend_buffer_get_alloc_size.exit
  %44 = phi i64 [ 0, %ggml_backend_buffer_get_alloc_size.exit ], [ %.pre, %.ggml_backend_buffer_get_base.exit19_crit_edge ]
  %.0.i18 = phi ptr [ null, %ggml_backend_buffer_get_alloc_size.exit ], [ %42, %.ggml_backend_buffer_get_base.exit19_crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 %44
  %.not16 = icmp ugt ptr %36, %45
  br i1 %.not16, label %46, label %47

46:                                               ; preds = %ggml_backend_buffer_get_base.exit19
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1661, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.35) #24
  unreachable

47:                                               ; preds = %ggml_backend_buffer_get_base.exit19
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %.not.i20 = icmp eq ptr %49, null
  br i1 %.not.i20, label %ggml_backend_buffer_init_tensor.exit, label %50

50:                                               ; preds = %47
  tail call void %49(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %ggml_backend_buffer_init_tensor.exit

ggml_backend_buffer_init_tensor.exit:             ; preds = %47, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_graph_copy(ptr dead_on_unwind noalias writable writeonly sret(%struct.ggml_backend_graph_copy) align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ggml_hash_set, align 8
  %5 = alloca %struct.ggml_init_params, align 8
  %6 = alloca %struct.ggml_init_params, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !218
  call void @ggml_hash_set_new(ptr dead_on_unwind nonnull writable sret(%struct.ggml_hash_set) align 8 %4, i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !155
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #27
  %11 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #27
  %12 = call i64 @ggml_tensor_overhead()
  %13 = load i64, ptr %4, align 8, !tbaa !155
  %14 = mul i64 %13, %12
  %15 = load i32, ptr %2, align 8, !tbaa !219
  %16 = sext i32 %15 to i64
  %17 = call i64 @ggml_graph_overhead_custom(i64 noundef %16, i1 noundef zeroext false)
  %18 = add i64 %17, %14
  store i64 %18, ptr %5, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !152
  %19 = call ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %5)
  store i64 %18, ptr %6, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx32, align 8, !tbaa !18
  %.sroa.6.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %.sroa.6.0..sroa_idx34, align 8, !tbaa !152
  %20 = call ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %6)
  %21 = icmp eq ptr %19, null
  %22 = icmp eq ptr %20, null
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %27, label %.preheader64

.preheader64:                                     ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !147
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %33

27:                                               ; preds = %3
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.ggml_backend_graph_copy)
  call void @ggml_hash_set_free(ptr noundef nonnull %4)
  call void @free(ptr noundef %10) #26
  call void @free(ptr noundef %11) #26
  call void @ggml_free(ptr noundef %19)
  call void @ggml_free(ptr noundef %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %92

._crit_edge:                                      ; preds = %33, %.preheader64
  %28 = call ptr @ggml_backend_alloc_ctx_tensors(ptr noundef nonnull %19, ptr noundef %1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %30 = load i32, ptr %23, align 4, !tbaa !147
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %55

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = call fastcc noundef ptr @_ZL21graph_copy_dup_tensor13ggml_hash_setPP11ggml_tensorP12ggml_contextS4_S1_(ptr noundef nonnull byval(%struct.ggml_hash_set) align 8 %4, ptr noundef %10, ptr noundef %19, ptr noundef %20, ptr noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %23, align 4, !tbaa !147
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %33, label %._crit_edge, !llvm.loop !220

41:                                               ; preds = %._crit_edge
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.ggml_backend_graph_copy)
  call void @ggml_hash_set_free(ptr noundef nonnull %4)
  call void @free(ptr noundef %10) #26
  call void @free(ptr noundef %11) #26
  call void @ggml_free(ptr noundef nonnull %19)
  call void @ggml_free(ptr noundef nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %92

._crit_edge69:                                    ; preds = %55, %.preheader
  %42 = load i32, ptr %2, align 8, !tbaa !219
  %43 = sext i32 %42 to i64
  %44 = call ptr @ggml_new_graph_custom(ptr noundef nonnull %19, i64 noundef %43, i1 noundef zeroext false)
  %45 = load i32, ptr %23, align 4, !tbaa !147
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %._crit_edge69
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = load i64, ptr %4, align 8, !tbaa !155
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !161
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %66

55:                                               ; preds = %.lr.ph68, %55
  %indvars.iv75 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next76, %55 ]
  %56 = load ptr, ptr %32, align 8, !tbaa !161
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv75
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  call fastcc void @_ZL22graph_copy_init_tensorP13ggml_hash_setPP11ggml_tensorPbS2_(ptr noundef %4, ptr noundef %10, ptr noundef %11, ptr noundef %58)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %59 = load i32, ptr %23, align 4, !tbaa !147
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next76, %60
  br i1 %61, label %55, label %._crit_edge69, !llvm.loop !221

._crit_edge73:                                    ; preds = %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, %._crit_edge69
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %45, ptr %62, align 4, !tbaa !147
  call void @ggml_hash_set_free(ptr noundef nonnull %4)
  call void @free(ptr noundef %10) #26
  call void @free(ptr noundef %11) #26
  store ptr %28, ptr %0, align 8, !tbaa !222
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %63, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %64, align 8, !tbaa !226
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %65, align 8, !tbaa !227
  br label %92

66:                                               ; preds = %.lr.ph72, %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit
  %indvars.iv78 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next79, %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit ]
  %67 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv78
  %68 = load ptr, ptr %67, align 8, !tbaa !154
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 4
  %71 = urem i64 %70, %49
  %72 = load ptr, ptr %50, align 8
  br label %73

73:                                               ; preds = %84, %66
  %.0.i = phi i64 [ %71, %66 ], [ %87, %84 ]
  %.0.fr.i = freeze i64 %.0.i
  %74 = lshr i64 %.0.fr.i, 5
  %75 = getelementptr inbounds nuw i32, ptr %52, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !157
  %77 = trunc i64 %.0.fr.i to i32
  %78 = and i32 %77, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, %76
  %.not15.i = icmp eq i32 %80, 0
  br i1 %.not15.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw ptr, ptr %72, i64 %.0.fr.i
  %83 = load ptr, ptr %82, align 8, !tbaa !154
  %.not.i = icmp eq ptr %83, %68
  br i1 %.not.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %84

84:                                               ; preds = %81
  %85 = add i64 %.0.fr.i, 1
  %86 = icmp eq i64 %85, %49
  %87 = select i1 %86, i64 0, i64 %85
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %73, !llvm.loop !228

_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit: ; preds = %73, %81, %84
  %.013.i = phi i64 [ -1, %84 ], [ %.0.fr.i, %73 ], [ %.0.fr.i, %81 ]
  %89 = getelementptr inbounds nuw ptr, ptr %10, i64 %.013.i
  %90 = load ptr, ptr %89, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv78
  store ptr %90, ptr %91, align 8, !tbaa !154
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge73, label %66, !llvm.loop !229

92:                                               ; preds = %41, %._crit_edge73, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  ret void
}

declare i64 @ggml_tensor_overhead() local_unnamed_addr #3

declare ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8) local_unnamed_addr #3

declare void @ggml_log_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL21graph_copy_dup_tensor13ggml_hash_setPP11ggml_tensorP12ggml_contextS4_S1_(ptr noundef readonly byval(%struct.ggml_hash_set) align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1671, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.59) #24
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1672, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.60) #24
  unreachable

11:                                               ; preds = %7
  %12 = ptrtoint ptr %4 to i64
  %13 = lshr i64 %12, 4
  %14 = load i64, ptr %0, align 8, !tbaa !155
  %15 = urem i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %32, %11
  %.0.i = phi i64 [ %15, %11 ], [ %35, %32 ]
  %.0.fr.i = freeze i64 %.0.i
  %21 = lshr i64 %.0.fr.i, 5
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !157
  %24 = trunc i64 %.0.fr.i to i32
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %23
  %.not20.i = icmp eq i32 %27, 0
  br i1 %.not20.i, label %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw ptr, ptr %19, i64 %.0.fr.i
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread.preheader, label %32

32:                                               ; preds = %28
  %33 = add i64 %.0.fr.i, 1
  %34 = icmp eq i64 %33, %14
  %35 = select i1 %34, i64 0, i64 %33
  %.not.i = icmp eq i64 %35, %15
  br i1 %.not.i, label %36, label %20, !llvm.loop !230

36:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 255, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit: ; preds = %20
  %37 = getelementptr inbounds nuw i32, ptr %17, i64 %21
  %38 = or i32 %26, %23
  store i32 %38, ptr %37, align 4, !tbaa !157
  %39 = getelementptr inbounds nuw ptr, ptr %19, i64 %.0.fr.i
  store ptr %4, ptr %39, align 8, !tbaa !154
  %40 = icmp eq i64 %.0.fr.i, -2
  br i1 %40, label %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread.preheader, label %58

_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread.preheader: ; preds = %28, %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit
  br label %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread

_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread: ; preds = %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread.preheader, %51
  %.0.i48 = phi i64 [ %54, %51 ], [ %15, %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread.preheader ]
  %.0.fr.i49 = freeze i64 %.0.i48
  %41 = lshr i64 %.0.fr.i49, 5
  %42 = getelementptr inbounds nuw i32, ptr %17, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !157
  %44 = trunc i64 %.0.fr.i49 to i32
  %45 = and i32 %44, 31
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %43
  %.not15.i = icmp eq i32 %47, 0
  br i1 %.not15.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %48

48:                                               ; preds = %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread
  %49 = getelementptr inbounds nuw ptr, ptr %19, i64 %.0.fr.i49
  %50 = load ptr, ptr %49, align 8, !tbaa !154
  %.not.i50 = icmp eq ptr %50, %4
  br i1 %.not.i50, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %51

51:                                               ; preds = %48
  %52 = add i64 %.0.fr.i49, 1
  %53 = icmp eq i64 %52, %14
  %54 = select i1 %53, i64 0, i64 %52
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread, !llvm.loop !228

_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit: ; preds = %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread, %48, %51
  %.013.i = phi i64 [ -1, %51 ], [ %.0.fr.i49, %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread ], [ %.0.fr.i49, %48 ]
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %.013.i
  %57 = load ptr, ptr %56, align 8, !tbaa !154
  br label %95

58:                                               ; preds = %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %.not46 = icmp eq ptr %60, null
  %spec.select = select i1 %.not46, ptr %2, ptr %3
  %61 = tail call ptr @ggml_dup_tensor(ptr noundef nonnull %spec.select, ptr noundef nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 48
  br label %64

64:                                               ; preds = %64, %58
  %indvars.iv.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i, %64 ]
  %65 = getelementptr inbounds nuw [4 x i64], ptr %62, i64 0, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw [4 x i64], ptr %63, i64 0, i64 %indvars.iv.i
  store i64 %66, ptr %67, align 8, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit, label %64, !llvm.loop !184

_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit: ; preds = %64
  %68 = load ptr, ptr %59, align 8, !tbaa !41
  %.not47 = icmp eq ptr %68, null
  br i1 %.not47, label %75, label %69

69:                                               ; preds = %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit
  %70 = tail call fastcc noundef ptr @_ZL21graph_copy_dup_tensor13ggml_hash_setPP11ggml_tensorP12ggml_contextS4_S1_(ptr noundef nonnull byval(%struct.ggml_hash_set) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %68)
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 232
  store ptr %70, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %73 = load i64, ptr %72, align 8, !tbaa !217
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 240
  store i64 %73, ptr %74, align 8, !tbaa !217
  br label %75

75:                                               ; preds = %69, %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %77 = load i32, ptr %76, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store i32 %77, ptr %78, align 8, !tbaa !163
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %79, ptr noundef nonnull align 4 dereferenceable(64) %80, i64 64, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %82 = tail call ptr @ggml_set_name(ptr noundef nonnull %61, ptr noundef nonnull %81)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 152
  br label %87

85:                                               ; preds = %94
  %86 = getelementptr inbounds nuw ptr, ptr %1, i64 %.0.fr.i
  store ptr %61, ptr %86, align 8, !tbaa !154
  br label %95

87:                                               ; preds = %75, %94
  %indvars.iv = phi i64 [ 0, %75 ], [ %indvars.iv.next, %94 ]
  %88 = getelementptr inbounds nuw [10 x ptr], ptr %83, i64 0, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !154
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = tail call fastcc noundef ptr @_ZL21graph_copy_dup_tensor13ggml_hash_setPP11ggml_tensorP12ggml_contextS4_S1_(ptr noundef nonnull byval(%struct.ggml_hash_set) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %89)
  %93 = getelementptr inbounds nuw [10 x ptr], ptr %84, i64 0, i64 %indvars.iv
  store ptr %92, ptr %93, align 8, !tbaa !154
  br label %94

94:                                               ; preds = %87, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %85, label %87, !llvm.loop !231

95:                                               ; preds = %85, %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit
  %.0 = phi ptr [ %57, %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit ], [ %61, %85 ]
  ret ptr %.0
}

declare ptr @ggml_backend_alloc_ctx_tensors(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22graph_copy_init_tensorP13ggml_hash_setPP11ggml_tensorPbS2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = lshr i64 %5, 4
  %7 = load i64, ptr %0, align 8, !tbaa !155
  %8 = urem i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  br label %12

12:                                               ; preds = %24, %4
  %.0.i = phi i64 [ %8, %4 ], [ %27, %24 ]
  %.0.fr.i = freeze i64 %.0.i
  %13 = lshr i64 %.0.fr.i, 5
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !157
  %16 = trunc i64 %.0.fr.i to i32
  %17 = and i32 %16, 31
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %15
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.0.fr.i
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %.not.i = icmp eq ptr %23, %3
  br i1 %.not.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %24

24:                                               ; preds = %20
  %25 = add i64 %.0.fr.i, 1
  %26 = icmp eq i64 %25, %7
  %27 = select i1 %26, i64 0, i64 %25
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %12, !llvm.loop !228

_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit: ; preds = %12, %20, %24
  %.013.i = phi i64 [ -1, %24 ], [ %.0.fr.i, %12 ], [ %.0.fr.i, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %.013.i
  %30 = load i8, ptr %29, align 1, !tbaa !152, !range !133, !noundef !134
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit
  store i8 1, ptr %29, align 1, !tbaa !152
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %.013.i
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  tail call fastcc void @_ZL22graph_copy_init_tensorP13ggml_hash_setPP11ggml_tensorPbS2_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %39)
  tail call void @ggml_backend_view_init(ptr noundef nonnull %34)
  br label %41

40:                                               ; preds = %32
  tail call void @ggml_backend_tensor_copy(ptr noundef %3, ptr noundef nonnull %34)
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %43

43:                                               ; preds = %41, %48
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %48 ]
  %44 = getelementptr inbounds nuw [10 x ptr], ptr %42, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call fastcc void @_ZL22graph_copy_init_tensorP13ggml_hash_setPP11ggml_tensorPbS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %43, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !232

.loopexit:                                        ; preds = %48, %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit
  ret void
}

declare ptr @ggml_new_graph_custom(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @ggml_backend_graph_copy_free(ptr noundef readonly byval(%struct.ggml_backend_graph_copy) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ggml_backend_buffer_free.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull %2)
  br label %7

7:                                                ; preds = %6, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #23
  br label %ggml_backend_buffer_free.exit

ggml_backend_buffer_free.exit:                    ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  tail call void @ggml_free(ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  tail call void @ggml_free(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @ggml_backend_compare_graph_backend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ggml_backend_graph_copy, align 8
  %7 = alloca %struct.ggml_cgraph, align 8
  %8 = alloca %struct.ggml_cgraph, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @ggml_backend_graph_copy(ptr dead_on_unwind nonnull writable sret(%struct.ggml_backend_graph_copy) align 8 %6, ptr noundef %1, ptr noundef %2)
  %9 = load ptr, ptr %6, align 8, !tbaa !222
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %52

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !147
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %24 = load ptr, ptr %17, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = load ptr, ptr %18, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  call void @ggml_graph_view(ptr dead_on_unwind nonnull writable sret(%struct.ggml_cgraph) align 8 %7, ptr noundef nonnull %2, i32 noundef %30, i32 noundef %indvars)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #26
  call void @ggml_graph_view(ptr dead_on_unwind nonnull writable sret(%struct.ggml_cgraph) align 8 %8, ptr noundef %13, i32 noundef %30, i32 noundef %indvars)
  %31 = load ptr, ptr %19, align 8, !tbaa !70
  %32 = call noundef i32 %31(ptr noundef %0, ptr noundef nonnull %7)
  %33 = load ptr, ptr %20, align 8, !tbaa !66
  %34 = icmp eq ptr %33, null
  br i1 %34, label %ggml_backend_graph_compute.exit, label %35

35:                                               ; preds = %23
  call void %33(ptr noundef nonnull %0)
  br label %ggml_backend_graph_compute.exit

ggml_backend_graph_compute.exit:                  ; preds = %23, %35
  %36 = load ptr, ptr %21, align 8, !tbaa !70
  %37 = call noundef i32 %36(ptr noundef %1, ptr noundef nonnull %8)
  %38 = load ptr, ptr %22, align 8, !tbaa !66
  %39 = icmp eq ptr %38, null
  br i1 %39, label %ggml_backend_graph_compute.exit27, label %40

40:                                               ; preds = %ggml_backend_graph_compute.exit
  call void %38(ptr noundef nonnull %1)
  br label %ggml_backend_graph_compute.exit27

ggml_backend_graph_compute.exit27:                ; preds = %ggml_backend_graph_compute.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !163
  %43 = add i32 %42, -33
  %spec.select.i = icmp ult i32 %43, 4
  br i1 %spec.select.i, label %select.unfold, label %44

44:                                               ; preds = %ggml_backend_graph_compute.exit27
  %45 = call noundef zeroext i1 %3(i32 noundef %30, ptr noundef nonnull %26, ptr noundef %29, ptr noundef %4)
  br i1 %45, label %select.unfold, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #26
  br label %.loopexit

select.unfold:                                    ; preds = %44, %ggml_backend_graph_compute.exit27
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #26
  %47 = load i32, ptr %14, align 4, !tbaa !147
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %23, label %.loopexit, !llvm.loop !233

.loopexit:                                        ; preds = %select.unfold, %11, %46
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !234
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !234
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %ggml_backend_graph_copy_free.exit, label %51

51:                                               ; preds = %.loopexit
  call void %50(ptr noundef nonnull %9)
  br label %ggml_backend_graph_copy_free.exit

ggml_backend_graph_copy_free.exit:                ; preds = %.loopexit, %51
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 104) #23
  call void @ggml_free(ptr noundef %.sroa.2.0.copyload)
  call void @ggml_free(ptr noundef %.sroa.3.0.copyload)
  br label %52

52:                                               ; preds = %5, %ggml_backend_graph_copy_free.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret i1 %10
}

declare void @ggml_graph_view(ptr dead_on_unwind writable sret(%struct.ggml_cgraph) align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ggml_backend_cpu_buffer_type() local_unnamed_addr #15 {
  ret ptr @_ZZ28ggml_backend_cpu_buffer_typeE28ggml_backend_cpu_buffer_type
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL37ggml_backend_cpu_buffer_type_get_nameP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #15 {
  ret ptr @.str.61
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZL41ggml_backend_cpu_buffer_type_alloc_bufferP24ggml_backend_buffer_typem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @ggml_aligned_malloc(i64 noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._ZL41ggml_backend_cpu_buffer_type_alloc_bufferP24ggml_backend_buffer_typem, i64 noundef %1)
  br label %12

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) @_ZL25ggml_backend_cpu_buffer_i, i64 72, i1 false), !tbaa.struct !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %3, ptr %9, align 16, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %11, align 16, !tbaa !21
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZL42ggml_backend_cpu_buffer_type_get_alignmentP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #15 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZL36ggml_backend_cpu_buffer_type_is_hostP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #15 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 31
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 2000, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38) #24
  unreachable

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) @_ZL34ggml_backend_cpu_buffer_from_ptr_i, i64 72, i1 false), !tbaa.struct !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @_ZZL37ggml_backend_cpu_buffer_from_ptr_typevE28ggml_backend_cpu_buffer_type, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %0, ptr %10, align 16, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %1, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %12, align 16, !tbaa !21
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31ggml_backend_multi_buffer_clearP19ggml_backend_bufferh(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %ggml_backend_buffer_clear.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %ggml_backend_buffer_clear.exit
  %7 = phi i64 [ %17, %ggml_backend_buffer_clear.exit ], [ %6, %2 ]
  %.06 = phi i64 [ %18, %ggml_backend_buffer_clear.exit ], [ 0, %2 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %.06
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %ggml_backend_buffer_clear.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  tail call void %16(ptr noundef nonnull %10, i8 noundef zeroext %1)
  %.pre = load i64, ptr %5, align 8, !tbaa !31
  br label %ggml_backend_buffer_clear.exit

ggml_backend_buffer_clear.exit:                   ; preds = %.lr.ph, %14
  %17 = phi i64 [ %7, %.lr.ph ], [ %.pre, %14 ]
  %18 = add nuw i64 %.06, 1
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !235
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL38ggml_backend_sched_backend_id_from_curP18ggml_backend_schedP11ggml_tensor(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i = icmp eq ptr %4, null
  %..i = select i1 %.not.i, ptr %1, ptr %4
  %.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %5 = load ptr, ptr %.in.i, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %.not1920.i = icmp sgt i32 %8, 0
  br i1 %.not1920.i, label %.lr.ph.i, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %11

11:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %12 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = load ptr, ptr %10, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = tail call noundef zeroext i1 %18(ptr noundef %16, ptr noundef %14)
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = tail call noundef zeroext i1 %25(ptr noundef %23, ptr noundef %1)
  br i1 %26, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit, label %27

27:                                               ; preds = %20, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %7, align 4, !tbaa !115
  %29 = sext i32 %28 to i64
  %.not19.i = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %.not19.i, label %11, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit.thread.loopexit, !llvm.loop !236

_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit: ; preds = %20
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.thread110

_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit.thread.loopexit: ; preds = %27
  %.pre = load ptr, ptr %3, align 8, !tbaa !41
  br label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit.thread

_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit.thread: ; preds = %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit.thread.loopexit, %.preheader.i, %2
  %31 = phi ptr [ %.pre, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit.thread.loopexit ], [ %4, %.preheader.i ], [ %4, %2 ]
  %.not66 = icmp eq ptr %31, null
  br i1 %.not66, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread.thread, label %32

32:                                               ; preds = %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %.not.i76 = icmp eq ptr %34, null
  %..i77 = select i1 %.not.i76, ptr %31, ptr %34
  %.in.i78 = getelementptr inbounds nuw i8, ptr %..i77, i64 8
  %35 = load ptr, ptr %.in.i78, align 8, !tbaa !47
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread, label %.preheader.i79

.preheader.i79:                                   ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !115
  %.not1920.i80 = icmp sgt i32 %38, 0
  br i1 %.not1920.i80, label %.lr.ph.i82, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread

.lr.ph.i82:                                       ; preds = %.preheader.i79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 72
  br label %41

41:                                               ; preds = %57, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i84, %57 ]
  %42 = getelementptr inbounds nuw [16 x ptr], ptr %39, i64 0, i64 %indvars.iv.i83
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = load ptr, ptr %40, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = tail call noundef zeroext i1 %48(ptr noundef %46, ptr noundef %44)
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load ptr, ptr %42, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = tail call noundef zeroext i1 %55(ptr noundef %53, ptr noundef %1)
  br i1 %56, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87, label %57

57:                                               ; preds = %50, %41
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %58 = load i32, ptr %37, align 4, !tbaa !115
  %59 = sext i32 %58 to i64
  %.not19.i85 = icmp slt i64 %indvars.iv.next.i84, %59
  br i1 %.not19.i85, label %41, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread.loopexit, !llvm.loop !236

_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87: ; preds = %50
  %60 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  br label %.thread110

_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread.loopexit: ; preds = %57
  %.pre134.pre = load ptr, ptr %3, align 8, !tbaa !41
  br label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread

_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread: ; preds = %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread.loopexit, %.preheader.i79, %32
  %.pre134 = phi ptr [ %.pre134.pre, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread.loopexit ], [ %31, %.preheader.i79 ], [ %31, %32 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %.not68 = icmp eq ptr %62, null
  br i1 %.not68, label %65, label %69

_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread.thread: ; preds = %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %.not68137 = icmp eq ptr %64, null
  br i1 %.not68137, label %.thread, label %69

65:                                               ; preds = %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread
  %.not69 = icmp eq ptr %.pre134, null
  br i1 %.not69, label %.thread, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.pre134, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %.not70 = icmp eq ptr %68, null
  br i1 %.not70, label %.thread, label %69

69:                                               ; preds = %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread.thread, %66, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread
  %70 = phi ptr [ %63, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread.thread ], [ %61, %66 ], [ %61, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread ]
  %.pre134138 = phi ptr [ null, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread.thread ], [ %.pre134, %66 ], [ %.pre134, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread ]
  %.not75 = icmp eq ptr %.pre134138, null
  %71 = getelementptr inbounds nuw i8, ptr %.pre134138, i64 8
  %.in = select i1 %.not75, ptr %70, ptr %71
  %72 = load ptr, ptr %.in, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = tail call noundef ptr %76(ptr noundef nonnull %75)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load i32, ptr %78, align 8, !tbaa !163
  %80 = tail call ptr @ggml_op_name(i32 noundef %79)
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @.str.46, ptr noundef nonnull %73, ptr noundef %77, ptr noundef %80) #24
  unreachable

.thread:                                          ; preds = %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread.thread, %66, %65
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %82 = load i32, ptr %81, align 4, !tbaa !182
  %83 = and i32 %82, 1
  %.not71 = icmp eq i32 %83, 0
  br i1 %.not71, label %.preheader113, label %86

.preheader113:                                    ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %90

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !115
  %89 = add nsw i32 %88, -1
  br label %.thread110

90:                                               ; preds = %.preheader113, %160
  %indvars.iv = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next, %160 ]
  %91 = getelementptr inbounds nuw [10 x ptr], ptr %84, i64 0, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !154
  %93 = icmp eq ptr %92, null
  br i1 %93, label %160, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %85, align 8, !tbaa !163
  %.not72 = icmp eq i32 %95, 44
  br i1 %.not72, label %160, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %.not73 = icmp eq ptr %98, null
  br i1 %.not73, label %160, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %101 = load i32, ptr %100, align 8, !tbaa !21
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %160

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %.not.i88 = icmp eq ptr %106, null
  %..i89 = select i1 %.not.i88, ptr %92, ptr %106
  %.in.i90 = getelementptr inbounds nuw i8, ptr %..i89, i64 8
  %107 = load ptr, ptr %.in.i90, align 8, !tbaa !47
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit99, label %.preheader.i91

.preheader.i91:                                   ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !115
  %.not1920.i92 = icmp sgt i32 %110, 0
  br i1 %.not1920.i92, label %.lr.ph.i94, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit99

.lr.ph.i94:                                       ; preds = %.preheader.i91
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 72
  br label %113

113:                                              ; preds = %129, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i96, %129 ]
  %114 = getelementptr inbounds nuw [16 x ptr], ptr %111, i64 0, i64 %indvars.iv.i95
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  %116 = load ptr, ptr %112, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = tail call noundef zeroext i1 %120(ptr noundef %118, ptr noundef %116)
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  %123 = load ptr, ptr %114, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  %128 = tail call noundef zeroext i1 %127(ptr noundef %125, ptr noundef %1)
  br i1 %128, label %.loopexit.loopexit.split.loop.exit25.i98, label %129

129:                                              ; preds = %122, %113
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %130 = load i32, ptr %109, align 4, !tbaa !115
  %131 = sext i32 %130 to i64
  %.not19.i97 = icmp slt i64 %indvars.iv.next.i96, %131
  br i1 %.not19.i97, label %113, label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit99, !llvm.loop !236

.loopexit.loopexit.split.loop.exit25.i98:         ; preds = %122
  %132 = trunc nuw nsw i64 %indvars.iv.i95 to i32
  br label %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit99

_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit99: ; preds = %129, %103, %.preheader.i91, %.loopexit.loopexit.split.loop.exit25.i98
  %.016.i93 = phi i32 [ -1, %103 ], [ -1, %.preheader.i91 ], [ %132, %.loopexit.loopexit.split.loop.exit25.i98 ], [ -1, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !115
  %135 = add nsw i32 %134, -1
  %136 = icmp eq i32 %.016.i93, %135
  br i1 %136, label %137, label %.thread110

137:                                              ; preds = %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit99
  %138 = load ptr, ptr %104, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %.thread110, label %ggml_backend_buffer_is_host.exit

ggml_backend_buffer_is_host.exit:                 ; preds = %137
  %143 = tail call noundef zeroext i1 %142(ptr noundef nonnull %140)
  %.not74121 = icmp sgt i32 %.016.i93, 0
  %or.cond = and i1 %143, %.not74121
  br i1 %or.cond, label %.lr.ph, label %.thread110

.lr.ph:                                           ; preds = %ggml_backend_buffer_is_host.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.016.i93 to i64
  br label %145

145:                                              ; preds = %.lr.ph, %ggml_backend_offload_op.exit.thread
  %indvars.iv130 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next131, %ggml_backend_offload_op.exit.thread ]
  %146 = getelementptr inbounds nuw [16 x ptr], ptr %144, i64 0, i64 %indvars.iv130
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = tail call noundef zeroext i1 %151(ptr noundef %149, ptr noundef %1)
  br i1 %152, label %153, label %ggml_backend_offload_op.exit.thread

153:                                              ; preds = %145
  %154 = load ptr, ptr %146, align 8, !tbaa !102
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !73
  %.not.i.i100 = icmp eq ptr %158, null
  br i1 %.not.i.i100, label %ggml_backend_offload_op.exit.thread, label %ggml_backend_offload_op.exit

ggml_backend_offload_op.exit:                     ; preds = %153
  %159 = tail call noundef zeroext i1 %158(ptr noundef nonnull %156, ptr noundef %1)
  br i1 %159, label %.thread110.loopexit.split.loop.exit149, label %ggml_backend_offload_op.exit.thread

ggml_backend_offload_op.exit.thread:              ; preds = %153, %145, %ggml_backend_offload_op.exit
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond133.not, label %.thread110, label %145, !llvm.loop !237

160:                                              ; preds = %90, %99, %96, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %.thread110, label %90, !llvm.loop !238

.thread110.loopexit.split.loop.exit149:           ; preds = %ggml_backend_offload_op.exit
  %161 = trunc nuw nsw i64 %indvars.iv130 to i32
  br label %.thread110

.thread110:                                       ; preds = %160, %ggml_backend_offload_op.exit.thread, %.thread110.loopexit.split.loop.exit149, %ggml_backend_buffer_is_host.exit, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit99, %137, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit, %86
  %.052 = phi i32 [ %89, %86 ], [ %30, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit ], [ %60, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87 ], [ %.016.i93, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit99 ], [ %.016.i93, %ggml_backend_buffer_is_host.exit ], [ %.016.i93, %137 ], [ %161, %.thread110.loopexit.split.loop.exit149 ], [ %.016.i93, %ggml_backend_offload_op.exit.thread ], [ -1, %160 ]
  ret i32 %.052
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, ptr %1, ptr %5
  %.in = getelementptr inbounds nuw i8, ptr %., i64 8
  %6 = load ptr, ptr %.in, align 8, !tbaa !47
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %79

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = ptrtoint ptr %1 to i64
  %14 = lshr i64 %13, 4
  %15 = load i64, ptr %12, align 8, !tbaa !155
  %16 = urem i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %20

20:                                               ; preds = %38, %9
  %.0.i = phi i64 [ %16, %9 ], [ %41, %38 ]
  %.0.fr.i = freeze i64 %.0.i
  %21 = lshr i64 %.0.fr.i, 5
  %22 = getelementptr inbounds nuw i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !157
  %24 = trunc i64 %.0.fr.i to i32
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %23
  %.not21.i = icmp eq i32 %27, 0
  br i1 %.not21.i, label %28, label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i32, ptr %18, i64 %21
  %30 = or i32 %26, %23
  store i32 %30, ptr %29, align 4, !tbaa !157
  %31 = load ptr, ptr %19, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.0.fr.i
  store ptr %1, ptr %32, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit

33:                                               ; preds = %20
  %34 = load ptr, ptr %19, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.0.fr.i
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit, label %38

38:                                               ; preds = %33
  %39 = add i64 %.0.fr.i, 1
  %40 = icmp eq i64 %39, %15
  %41 = select i1 %40, i64 0, i64 %39
  %.not.i = icmp eq i64 %41, %16
  br i1 %.not.i, label %42, label %20, !llvm.loop !159

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit: ; preds = %33, %28
  %43 = phi ptr [ %31, %28 ], [ %34, %33 ]
  %44 = getelementptr inbounds nuw i32, ptr %11, i64 %.0.fr.i
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %.thread36

47:                                               ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %.not26 = icmp eq ptr %48, null
  br i1 %.not26, label %.thread40, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %48 to i64
  %51 = lshr i64 %50, 4
  %52 = urem i64 %51, %15
  br label %53

53:                                               ; preds = %69, %49
  %.0.i29 = phi i64 [ %52, %49 ], [ %72, %69 ]
  %.0.fr.i30 = freeze i64 %.0.i29
  %54 = lshr i64 %.0.fr.i30, 5
  %55 = getelementptr inbounds nuw i32, ptr %18, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !157
  %57 = trunc i64 %.0.fr.i30 to i32
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %56
  %.not21.i31 = icmp eq i32 %60, 0
  br i1 %.not21.i31, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i32, ptr %18, i64 %54
  %63 = or i32 %59, %56
  store i32 %63, ptr %62, align 4, !tbaa !157
  %64 = getelementptr inbounds nuw ptr, ptr %43, i64 %.0.fr.i30
  store ptr %48, ptr %64, align 8, !tbaa !154
  br label %.loopexit

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw ptr, ptr %43, i64 %.0.fr.i30
  %67 = load ptr, ptr %66, align 8, !tbaa !154
  %68 = icmp eq ptr %67, %48
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = add i64 %.0.fr.i30, 1
  %71 = icmp eq i64 %70, %15
  %72 = select i1 %71, i64 0, i64 %70
  %.not.i32 = icmp eq i64 %72, %52
  br i1 %.not.i32, label %73, label %53, !llvm.loop !159

73:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

.loopexit:                                        ; preds = %65, %61
  %74 = getelementptr inbounds nuw i32, ptr %11, i64 %.0.fr.i30
  %75 = load i32, ptr %74, align 4, !tbaa !157
  %.not27 = icmp eq i32 %75, -1
  br i1 %.not27, label %.thread40, label %.thread36

.thread36:                                        ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit, %.loopexit
  %.039 = phi i32 [ %75, %.loopexit ], [ %45, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = sext i32 %.039 to i64
  %78 = getelementptr inbounds [16 x ptr], ptr %76, i64 0, i64 %77
  br label %79

79:                                               ; preds = %.thread36, %7
  %.019.in = phi ptr [ %8, %7 ], [ %78, %.thread36 ]
  %.019 = load ptr, ptr %.019.in, align 8, !tbaa !136
  %.not28 = icmp eq ptr %.019, null
  br i1 %.not28, label %.thread40, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !102
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = tail call noundef zeroext i1 %88(ptr noundef %86, ptr noundef nonnull %.019)
  br label %.thread40

.thread40:                                        ; preds = %47, %.loopexit, %80, %79
  %90 = phi i1 [ false, %79 ], [ %89, %80 ], [ false, %.loopexit ], [ false, %47 ]
  ret i1 %90
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare ptr @ggml_format_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ggml_set_input(ptr noundef) local_unnamed_addr #3

declare void @ggml_set_output(ptr noundef) local_unnamed_addr #3

declare ptr @ggml_view_tensor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_op_name(i32 noundef) local_unnamed_addr #3

declare ptr @ggml_dup_tensor(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare zeroext i1 @ggml_gallocr_alloc_graph(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggml_aligned_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL35ggml_backend_cpu_buffer_free_bufferP19ggml_backend_buffer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !20
  tail call void @ggml_aligned_free(ptr noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZL32ggml_backend_cpu_buffer_get_baseP19ggml_backend_buffer(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 31
  %.not = icmp eq i64 %5, 0
  %6 = add i64 %4, 31
  %7 = and i64 %6, -32
  %8 = inttoptr i64 %7 to ptr
  %.0 = select i1 %.not, ptr %3, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL37ggml_backend_cpu_buffer_memset_tensorP19ggml_backend_bufferP11ggml_tensorhmm(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #19 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %2, i64 %4, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL34ggml_backend_cpu_buffer_set_tensorP19ggml_backend_bufferP11ggml_tensorPKvmm(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) #20 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %2, i64 %4, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL34ggml_backend_cpu_buffer_get_tensorP19ggml_backend_bufferPK11ggml_tensorPvmm(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4) #20 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %8, i64 %4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL34ggml_backend_cpu_buffer_cpy_tensorP19ggml_backend_bufferPK11ggml_tensorPS1_(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %ggml_backend_buffer_is_host.exit.thread, label %ggml_backend_buffer_is_host.exit

ggml_backend_buffer_is_host.exit:                 ; preds = %3
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull %7)
  br i1 %10, label %11, label %ggml_backend_buffer_is_host.exit.thread

11:                                               ; preds = %ggml_backend_buffer_is_host.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = tail call i64 @ggml_nbytes(ptr noundef nonnull %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %16, i1 false)
  br label %ggml_backend_buffer_is_host.exit.thread

ggml_backend_buffer_is_host.exit.thread:          ; preds = %3, %ggml_backend_buffer_is_host.exit, %11
  %.0.i.i6 = phi i1 [ false, %ggml_backend_buffer_is_host.exit ], [ true, %11 ], [ false, %3 ]
  ret i1 %.0.i.i6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL29ggml_backend_cpu_buffer_clearP19ggml_backend_bufferh(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %1, i64 %6, i1 false)
  ret void
}

declare void @ggml_aligned_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL46ggml_backend_cpu_buffer_from_ptr_type_get_nameP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #15 {
  ret ptr @.str.63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTS24ggml_backend_buffer_type", !5, i64 0, !9, i64 48, !6, i64 56}
!5 = !{!"_ZTS26ggml_backend_buffer_type_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS19ggml_backend_device", !6, i64 0}
!10 = !{!11, !13, i64 72}
!11 = !{!"_ZTS19ggml_backend_buffer", !12, i64 0, !13, i64 72, !6, i64 80, !14, i64 88, !15, i64 96}
!12 = !{!"_ZTS21ggml_backend_buffer_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!13 = !{!"p1 _ZTS24ggml_backend_buffer_type", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTS25ggml_backend_buffer_usage", !7, i64 0}
!16 = !{!4, !6, i64 8}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 8, !18, i64 48, i64 8, !18, i64 56, i64 8, !18, i64 64, i64 8, !18}
!18 = !{!6, !6, i64 0}
!19 = !{!11, !6, i64 80}
!20 = !{!11, !14, i64 88}
!21 = !{!11, !15, i64 96}
!22 = !{!4, !6, i64 16}
!23 = !{!4, !6, i64 24}
!24 = !{!4, !6, i64 32}
!25 = !{!4, !6, i64 40}
!26 = !{!4, !9, i64 48}
!27 = !{!11, !6, i64 0}
!28 = !{!11, !6, i64 8}
!29 = !{!11, !6, i64 16}
!30 = !{!11, !6, i64 56}
!31 = !{!32, !14, i64 8}
!32 = !{!"_ZTS33ggml_backend_multi_buffer_context", !33, i64 0, !14, i64 8}
!33 = !{!"p2 _ZTS19ggml_backend_buffer", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!32, !33, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19ggml_backend_buffer", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!11, !6, i64 64}
!41 = !{!42, !46, i64 232}
!42 = !{!"_ZTS11ggml_tensor", !43, i64 0, !37, i64 8, !7, i64 16, !7, i64 48, !44, i64 80, !7, i64 84, !45, i64 148, !7, i64 152, !46, i64 232, !14, i64 240, !6, i64 248, !7, i64 256, !6, i64 320, !7, i64 328}
!43 = !{!"_ZTS9ggml_type", !7, i64 0}
!44 = !{!"_ZTS7ggml_op", !7, i64 0}
!45 = !{!"int", !7, i64 0}
!46 = !{!"p1 _ZTS11ggml_tensor", !6, i64 0}
!47 = !{!42, !37, i64 8}
!48 = !{!11, !6, i64 48}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS12ggml_backend", !51, i64 0, !52, i64 8, !9, i64 112, !6, i64 120}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!"_ZTS14ggml_backend_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!53 = !{!50, !6, i64 8}
!54 = !{!50, !6, i64 16}
!55 = !{!50, !9, i64 112}
!56 = !{!57, !6, i64 48}
!57 = !{!"_ZTS19ggml_backend_device", !58, i64 0, !59, i64 120, !6, i64 128}
!58 = !{!"_ZTS21ggml_backend_device_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!59 = !{!"p1 _ZTS16ggml_backend_reg", !6, i64 0}
!60 = !{!42, !6, i64 248}
!61 = !{!50, !6, i64 24}
!62 = !{!11, !6, i64 32}
!63 = !{!50, !6, i64 32}
!64 = !{!11, !6, i64 40}
!65 = !{!11, !6, i64 24}
!66 = !{!50, !6, i64 48}
!67 = !{!50, !6, i64 56}
!68 = !{!50, !6, i64 64}
!69 = !{!50, !6, i64 80}
!70 = !{!50, !6, i64 88}
!71 = !{!57, !6, i64 72}
!72 = !{!57, !6, i64 80}
!73 = !{!57, !6, i64 88}
!74 = !{!42, !43, i64 0}
!75 = distinct !{!75, !39}
!76 = !{!14, !14, i64 0}
!77 = !{!50, !6, i64 40}
!78 = !{!57, !6, i64 96}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTS18ggml_backend_event", !9, i64 0, !6, i64 8}
!81 = !{!57, !6, i64 104}
!82 = !{!50, !6, i64 96}
!83 = !{!57, !6, i64 112}
!84 = !{!50, !6, i64 104}
!85 = !{!57, !6, i64 0}
!86 = !{!57, !6, i64 8}
!87 = !{!57, !6, i64 16}
!88 = !{!57, !6, i64 24}
!89 = !{!57, !6, i64 32}
!90 = !{!57, !59, i64 120}
!91 = !{!57, !6, i64 40}
!92 = !{!57, !6, i64 56}
!93 = !{!57, !6, i64 64}
!94 = !{!95, !6, i64 8}
!95 = !{!"_ZTS16ggml_backend_reg", !45, i64 0, !96, i64 8, !6, i64 40}
!96 = !{!"_ZTS18ggml_backend_reg_i", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!97 = !{!95, !6, i64 16}
!98 = !{!95, !6, i64 24}
!99 = !{!95, !6, i64 32}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12ggml_backend", !6, i64 0}
!104 = !{!105, !45, i64 1088}
!105 = !{!"_ZTS18ggml_backend_sched", !106, i64 0, !106, i64 1, !45, i64 4, !7, i64 8, !7, i64 136, !107, i64 264, !108, i64 272, !109, i64 296, !110, i64 304, !109, i64 312, !109, i64 320, !109, i64 328, !109, i64 336, !111, i64 344, !113, i64 424, !45, i64 432, !45, i64 436, !45, i64 440, !45, i64 444, !7, i64 448, !7, i64 960, !45, i64 1040, !114, i64 1048, !6, i64 1056, !6, i64 1064, !51, i64 1072, !14, i64 1080, !45, i64 1088}
!106 = !{!"bool", !7, i64 0}
!107 = !{!"p1 _ZTS12ggml_gallocr", !6, i64 0}
!108 = !{!"_ZTS13ggml_hash_set", !14, i64 0, !109, i64 8, !110, i64 16}
!109 = !{!"p1 int", !6, i64 0}
!110 = !{!"p2 _ZTS11ggml_tensor", !34, i64 0}
!111 = !{!"_ZTS11ggml_cgraph", !45, i64 0, !45, i64 4, !45, i64 8, !110, i64 16, !110, i64 24, !110, i64 32, !110, i64 40, !108, i64 48, !112, i64 72}
!112 = !{!"_ZTS22ggml_cgraph_eval_order", !7, i64 0}
!113 = !{!"p1 _ZTS24ggml_backend_sched_split", !6, i64 0}
!114 = !{!"p1 _ZTS12ggml_context", !6, i64 0}
!115 = !{!105, !45, i64 4}
!116 = !{!105, !45, i64 440}
!117 = !{i64 0, i64 8, !76, i64 8, i64 8, !118, i64 16, i64 8, !119}
!118 = !{!109, !109, i64 0}
!119 = !{!110, !110, i64 0}
!120 = !{!105, !14, i64 272}
!121 = !{!105, !109, i64 296}
!122 = !{!105, !110, i64 304}
!123 = !{!105, !109, i64 312}
!124 = !{!105, !109, i64 320}
!125 = !{!105, !109, i64 328}
!126 = !{!105, !109, i64 336}
!127 = !{!105, !14, i64 1080}
!128 = !{!105, !51, i64 1072}
!129 = !{!105, !113, i64 424}
!130 = !{!105, !45, i64 436}
!131 = !{!105, !107, i64 264}
!132 = !{!105, !106, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!105, !106, i64 1}
!136 = !{!13, !13, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS18ggml_backend_event", !6, i64 0}
!139 = distinct !{!139, !39, !140}
!140 = !{!"llvm.loop.unswitch.partial.disable"}
!141 = distinct !{!141, !39}
!142 = !{!105, !114, i64 1048}
!143 = !{!105, !110, i64 360}
!144 = !{!105, !110, i64 384}
!145 = distinct !{!145, !39, !140}
!146 = distinct !{!146, !39}
!147 = !{!111, !45, i64 4}
!148 = !{!111, !45, i64 8}
!149 = distinct !{!149, !39}
!150 = !{!105, !45, i64 432}
!151 = !{!105, !45, i64 1040}
!152 = !{!106, !106, i64 0}
!153 = !{!111, !110, i64 40}
!154 = !{!46, !46, i64 0}
!155 = !{!108, !14, i64 0}
!156 = !{!108, !109, i64 8}
!157 = !{!45, !45, i64 0}
!158 = !{!108, !110, i64 16}
!159 = distinct !{!159, !39}
!160 = distinct !{!160, !39}
!161 = !{!111, !110, i64 16}
!162 = distinct !{!162, !39}
!163 = !{!42, !44, i64 80}
!164 = distinct !{!164, !39}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = distinct !{!169, !39}
!170 = distinct !{!170, !39}
!171 = distinct !{!171, !39}
!172 = distinct !{!172, !39}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
!175 = !{!176, !45, i64 0}
!176 = !{!"_ZTS24ggml_backend_sched_split", !45, i64 0, !45, i64 4, !45, i64 8, !7, i64 16, !45, i64 96, !111, i64 104}
!177 = distinct !{!177, !39}
!178 = !{!176, !45, i64 4}
!179 = !{!176, !45, i64 96}
!180 = distinct !{!180, !39}
!181 = !{!176, !45, i64 8}
!182 = !{!42, !45, i64 148}
!183 = !{!105, !45, i64 444}
!184 = distinct !{!184, !39}
!185 = distinct !{!185, !39}
!186 = distinct !{!186, !39}
!187 = distinct !{!187, !39}
!188 = distinct !{!188, !39}
!189 = distinct !{!189, !39}
!190 = distinct !{!190, !39}
!191 = distinct !{!191, !39}
!192 = !{!105, !45, i64 344}
!193 = !{!105, !45, i64 348}
!194 = !{!105, !45, i64 352}
!195 = !{i64 0, i64 4, !157, i64 4, i64 4, !157, i64 8, i64 4, !157, i64 16, i64 8, !119, i64 24, i64 8, !119, i64 32, i64 8, !119, i64 40, i64 8, !119, i64 48, i64 8, !76, i64 56, i64 8, !118, i64 64, i64 8, !119, i64 72, i64 4, !196}
!196 = !{!112, !112, i64 0}
!197 = distinct !{!197, !39}
!198 = distinct !{!198, !39}
!199 = distinct !{!199, !39}
!200 = distinct !{!200, !39}
!201 = distinct !{!201, !39}
!202 = distinct !{!202, !39}
!203 = distinct !{!203, !39}
!204 = distinct !{!204, !39}
!205 = distinct !{!205, !39}
!206 = distinct !{!206, !39}
!207 = distinct !{!207, !39}
!208 = !{!105, !6, i64 1056}
!209 = !{!176, !45, i64 108}
!210 = distinct !{!210, !39}
!211 = !{!176, !110, i64 120}
!212 = !{!105, !6, i64 1064}
!213 = distinct !{!213, !39}
!214 = distinct !{!214, !39}
!215 = distinct !{!215, !39}
!216 = distinct !{!216, !39}
!217 = !{!42, !14, i64 240}
!218 = !{!111, !14, i64 48}
!219 = !{!111, !45, i64 0}
!220 = distinct !{!220, !39}
!221 = distinct !{!221, !39}
!222 = !{!223, !37, i64 0}
!223 = !{!"_ZTS23ggml_backend_graph_copy", !37, i64 0, !114, i64 8, !114, i64 16, !224, i64 24}
!224 = !{!"p1 _ZTS11ggml_cgraph", !6, i64 0}
!225 = !{!223, !114, i64 8}
!226 = !{!223, !114, i64 16}
!227 = !{!223, !224, i64 24}
!228 = distinct !{!228, !39}
!229 = distinct !{!229, !39}
!230 = distinct !{!230, !39}
!231 = distinct !{!231, !39}
!232 = distinct !{!232, !39}
!233 = distinct !{!233, !39}
!234 = !{!114, !114, i64 0}
!235 = distinct !{!235, !39}
!236 = distinct !{!236, !39}
!237 = distinct !{!237, !39}
!238 = distinct !{!238, !39}
