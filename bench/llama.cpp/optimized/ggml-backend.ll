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

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #2

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
define ptr @ggml_backend_buft_get_device(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @ggml_backend_buffer_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef ptr %4(ptr noundef nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_backend_buffer_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ggml_backend_buffer_get_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ggml_backend_buffer_set_usage(ptr noundef captures(none) initializes((96, 100)) %0, i32 noundef %1) local_unnamed_addr #8 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0.i4
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
define zeroext i1 @ggml_backend_buffer_is_multi_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.07
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  tail call void @ggml_backend_buffer_set_usage(ptr noundef %13, i32 noundef %1)
  %14 = add nuw i64 %.07, 1
  %15 = load i64, ptr %9, align 8, !tbaa !31
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ggml_backend_buffer_get_usage(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
define ptr @ggml_backend_guid(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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
define ptr @ggml_backend_get_device(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %.not15.i = icmp eq i64 %12, %14
  br i1 %.not15.i, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %.not15.i = icmp eq i64 %14, %16
  br i1 %.not15.i, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
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
define ptr @ggml_backend_dev_backend_reg(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.019
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.07
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
define noundef ptr @ggml_backend_sched_new(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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
  %14 = getelementptr [8 x i8], ptr %0, i64 %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ggml_hash_set_new(ptr dead_on_unwind nonnull writable sret(%struct.ggml_hash_set) align 8 %6, i64 noundef %3)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %68 = zext nneg i32 %33 to i64
  %69 = shl nuw nsw i32 %33, 3
  %70 = zext nneg i32 %69 to i64
  br label %90

._crit_edge:                                      ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %72 = call ptr @ggml_gallocr_new_n(ptr noundef nonnull %71, i32 noundef %2)
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 264
  store ptr %72, ptr %73, align 8, !tbaa !131
  %74 = load i8, ptr %25, align 8, !tbaa !132, !range !133, !noundef !134
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %ggml_backend_sched_reset.exit, label %76

76:                                               ; preds = %._crit_edge
  call void @ggml_hash_set_reset(ptr noundef nonnull %35)
  %77 = load ptr, ptr %39, align 8, !tbaa !121
  %78 = load i64, ptr %35, align 8, !tbaa !120
  %79 = shl i64 %78, 2
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 -1, i64 %79, i1 false)
  %80 = load ptr, ptr %46, align 8, !tbaa !122
  %81 = load i64, ptr %35, align 8, !tbaa !120
  %82 = load i32, ptr %32, align 4, !tbaa !115
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %34, align 8, !tbaa !116
  %85 = sext i32 %84 to i64
  %86 = shl i64 %81, 3
  %87 = mul i64 %86, %83
  %88 = mul i64 %87, %85
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %88, i1 false)
  store i8 1, ptr %25, align 8, !tbaa !132
  br label %ggml_backend_sched_reset.exit

ggml_backend_sched_reset.exit:                    ; preds = %._crit_edge, %76
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 0, ptr %89, align 1, !tbaa !135
  ret ptr %25

90:                                               ; preds = %.lr.ph75, %.loopexit
  %91 = phi i32 [ %33, %.lr.ph75 ], [ %135, %.loopexit ]
  %indvar = phi i64 [ 0, %.lr.ph75 ], [ %indvar.next, %.loopexit ]
  %92 = shl nuw nsw i64 %indvar, 5
  %93 = getelementptr i8, ptr %25, i64 %92
  %scevgep = getelementptr i8, ptr %93, i64 448
  %94 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvar
  %95 = load ptr, ptr %94, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvar
  store ptr %95, ptr %96, align 8, !tbaa !102
  br i1 %.not72, label %100, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvar
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  br label %106

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !56
  %105 = call noundef ptr %104(ptr noundef %102)
  %.pre = load ptr, ptr %94, align 8, !tbaa !102
  br label %106

106:                                              ; preds = %100, %97
  %107 = phi ptr [ %95, %97 ], [ %.pre, %100 ]
  %108 = phi ptr [ %99, %97 ], [ %105, %100 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvar
  store ptr %108, ptr %109, align 8, !tbaa !136
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = call noundef zeroext i1 %113(ptr noundef %111, ptr noundef %108)
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1488, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23) #24
  unreachable

116:                                              ; preds = %106
  %117 = icmp sgt i32 %91, 1
  br i1 %117, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %116
  %118 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %indvar
  %119 = load ptr, ptr %94, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %70, i1 false), !tbaa !137
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %ggml_backend_event_new.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ggml_backend_event_new.exit ], [ 0, %.lr.ph ]
  %123 = load ptr, ptr %94, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = icmp eq ptr %125, null
  br i1 %126, label %ggml_backend_event_new.exit, label %127

127:                                              ; preds = %.lr.ph.split
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !78
  %130 = icmp eq ptr %129, null
  br i1 %130, label %ggml_backend_event_new.exit, label %131

131:                                              ; preds = %127
  %132 = call noundef ptr %129(ptr noundef nonnull %125)
  br label %ggml_backend_event_new.exit

ggml_backend_event_new.exit:                      ; preds = %.lr.ph.split, %127, %131
  %.0.i = phi ptr [ %132, %131 ], [ null, %127 ], [ null, %.lr.ph.split ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  store ptr %.0.i, ptr %133, align 8, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %134, label %.lr.ph.split, label %.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %ggml_backend_event_new.exit, %.lr.ph.split.us, %116
  %135 = phi i32 [ 1, %116 ], [ %33, %.lr.ph.split.us ], [ %33, %ggml_backend_event_new.exit ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !141
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare void @ggml_hash_set_new(ptr dead_on_unwind writable sret(%struct.ggml_hash_set) align 8, i64 noundef) local_unnamed_addr #2

declare i64 @ggml_graph_overhead_custom(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @ggml_gallocr_new_n(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  br i1 %2, label %57, label %.preheader25

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
  %10 = phi i32 [ %40, %._crit_edge ], [ %4, %.preheader.lr.ph ]
  %11 = phi i32 [ %41, %._crit_edge ], [ %8, %.preheader.lr.ph ]
  %12 = phi i32 [ %42, %._crit_edge ], [ %8, %.preheader.lr.ph ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv31
  br label %45

._crit_edge28:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  tail call void @ggml_gallocr_free(ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  tail call void @ggml_free(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @ggml_hash_set_free(ptr noundef nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  tail call void @free(ptr noundef %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  tail call void @free(ptr noundef %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  tail call void @free(ptr noundef %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  tail call void @free(ptr noundef %27) #26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  tail call void @free(ptr noundef %29) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  tail call void @free(ptr noundef %31) #26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  tail call void @free(ptr noundef %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  tail call void @free(ptr noundef %35) #26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  tail call void @free(ptr noundef %37) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  tail call void @free(ptr noundef %39) #26
  tail call void @free(ptr noundef nonnull %0) #26
  br label %57

._crit_edge.loopexit:                             ; preds = %ggml_backend_event_free.exit
  %.pre34 = load i32, ptr %3, align 4, !tbaa !115
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %40 = phi i32 [ %.pre34, %._crit_edge.loopexit ], [ %10, %.preheader ]
  %41 = phi i32 [ %54, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %42 = phi i32 [ %54, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %indvars.iv.next32, %43
  br i1 %44, label %.preheader, label %._crit_edge28, !llvm.loop !145

45:                                               ; preds = %.lr.ph, %ggml_backend_event_free.exit
  %46 = phi i32 [ %11, %.lr.ph ], [ %54, %ggml_backend_event_free.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ggml_backend_event_free.exit ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !137
  %49 = icmp eq ptr %48, null
  br i1 %49, label %ggml_backend_event_free.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %48, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  tail call void %53(ptr noundef %51, ptr noundef nonnull %48)
  %.pre = load i32, ptr %6, align 8, !tbaa !116
  br label %ggml_backend_event_free.exit

ggml_backend_event_free.exit:                     ; preds = %45, %50
  %54 = phi i32 [ %46, %45 ], [ %.pre, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %45, label %._crit_edge.loopexit, !llvm.loop !146

57:                                               ; preds = %1, %._crit_edge28
  ret void
}

declare void @ggml_gallocr_free(ptr noundef) local_unnamed_addr #2

declare void @ggml_free(ptr noundef) local_unnamed_addr #2

declare void @ggml_hash_set_free(ptr noundef) local_unnamed_addr #2

declare void @ggml_hash_set_reset(ptr noundef) local_unnamed_addr #2

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
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
  br i1 %14, label %23, label %.preheader884

.preheader884:                                    ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader883

.lr.ph:                                           ; preds = %.preheader884
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %32

23:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 877, ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._ZL30ggml_backend_sched_split_graphP18ggml_backend_schedP11ggml_cgraph) #24
  unreachable

.preheader883:                                    ; preds = %70, %.preheader884
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !147
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph1324, label %._crit_edge.thread

.lr.ph1324:                                       ; preds = %.preheader883
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %82

32:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %33 = load ptr, ptr %18, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %46 = trunc i64 %.0.fr.i to i32
  %47 = and i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, %45
  %.not21.i = icmp eq i32 %49, 0
  br i1 %.not21.i, label %50, label %55

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %52 = or i32 %48, %45
  store i32 %52, ptr %51, align 4, !tbaa !157
  %53 = load ptr, ptr %22, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0.fr.i
  store ptr %35, ptr %54, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit

55:                                               ; preds = %42
  %56 = load ptr, ptr %22, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.0.fr.i
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0.fr.i
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
  br i1 %73, label %32, label %.preheader883, !llvm.loop !160

.preheader882:                                    ; preds = %120
  %74 = icmp sgt i32 %121, 0
  br i1 %74, label %.lr.ph1328, label %._crit_edge.thread

.lr.ph1328:                                       ; preds = %.preheader882
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %133

82:                                               ; preds = %.lr.ph1324, %120
  %indvars.iv1839 = phi i64 [ 0, %.lr.ph1324 ], [ %indvars.iv.next1840, %120 ]
  %83 = load ptr, ptr %27, align 8, !tbaa !161
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv1839
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !157
  %96 = trunc i64 %.0.fr.i642 to i32
  %97 = and i32 %96, 31
  %98 = shl nuw i32 1, %97
  %99 = and i32 %98, %95
  %.not21.i643 = icmp eq i32 %99, 0
  br i1 %.not21.i643, label %100, label %105

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %93
  %102 = or i32 %98, %95
  store i32 %102, ptr %101, align 4, !tbaa !157
  %103 = load ptr, ptr %31, align 8, !tbaa !158
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.0.fr.i642
  store ptr %85, ptr %104, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit645

105:                                              ; preds = %92
  %106 = load ptr, ptr %31, align 8, !tbaa !158
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.0.fr.i642
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
  %115 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.0.fr.i642
  %116 = load i32, ptr %115, align 4, !tbaa !157
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit645
  %119 = tail call fastcc noundef i32 @_ZL38ggml_backend_sched_backend_id_from_curP18ggml_backend_schedP11ggml_tensor(ptr noundef nonnull %0, ptr noundef %85)
  store i32 %119, ptr %115, align 4, !tbaa !157
  br label %120

120:                                              ; preds = %118, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit645
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %121 = load i32, ptr %24, align 4, !tbaa !147
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next1840, %122
  br i1 %123, label %82, label %.preheader882, !llvm.loop !162

.preheader881:                                    ; preds = %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit
  %124 = icmp sgt i32 %187, 0
  br i1 %124, label %.lr.ph1333, label %._crit_edge.thread

.lr.ph1333:                                       ; preds = %.preheader881
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = zext nneg i32 %187 to i64
  br label %197

133:                                              ; preds = %.lr.ph1328, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit
  %indvars.iv1842 = phi i64 [ 0, %.lr.ph1328 ], [ %indvars.iv.next1843, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit ]
  %.05321327 = phi i32 [ -1, %.lr.ph1328 ], [ %.1, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit ]
  %134 = load ptr, ptr %75, align 8, !tbaa !161
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv1842
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
  %149 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !157
  %151 = trunc i64 %.0.fr.i647 to i32
  %152 = and i32 %151, 31
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, %150
  %.not21.i648 = icmp eq i32 %154, 0
  br i1 %.not21.i648, label %155, label %160

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %148
  %157 = or i32 %153, %150
  store i32 %157, ptr %156, align 4, !tbaa !157
  %158 = load ptr, ptr %79, align 8, !tbaa !158
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.0.fr.i647
  store ptr %136, ptr %159, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit650

160:                                              ; preds = %147
  %161 = load ptr, ptr %79, align 8, !tbaa !158
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %.0.fr.i647
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
  %170 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.0.fr.i647
  %171 = load i32, ptr %170, align 4, !tbaa !157
  %.not636 = icmp eq i32 %171, -1
  br i1 %.not636, label %176, label %172

172:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit650
  %173 = load i32, ptr %80, align 4, !tbaa !115
  %174 = add nsw i32 %173, -1
  %175 = icmp eq i32 %171, %174
  %. = select i1 %175, i32 -1, i32 %171
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit

176:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit650
  %.not637 = icmp eq i32 %.05321327, -1
  br i1 %.not637, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit, label %177

177:                                              ; preds = %176
  %178 = sext i32 %.05321327 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %81, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = tail call noundef zeroext i1 %184(ptr noundef %182, ptr noundef %136)
  br i1 %185, label %186, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit

186:                                              ; preds = %177
  store i32 %.05321327, ptr %170, align 4, !tbaa !157
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit

_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit: ; preds = %186, %177, %176, %172, %133
  %.1 = phi i32 [ %.05321327, %133 ], [ %., %172 ], [ -1, %176 ], [ %.05321327, %177 ], [ %.05321327, %186 ]
  %indvars.iv.next1843 = add nuw nsw i64 %indvars.iv1842, 1
  %187 = load i32, ptr %24, align 4, !tbaa !147
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next1843, %188
  br i1 %189, label %133, label %.preheader881, !llvm.loop !164

.preheader880:                                    ; preds = %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657
  %.pre = load i32, ptr %24, align 4, !tbaa !147
  %190 = icmp sgt i32 %.pre, 0
  br i1 %190, label %.lr.ph1337, label %._crit_edge.thread

.lr.ph1337:                                       ; preds = %.preheader880
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %260

197:                                              ; preds = %.lr.ph1333, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657
  %indvars.iv1845 = phi i64 [ %132, %.lr.ph1333 ], [ %indvars.iv.next1846, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657 ]
  %.05381331 = phi i32 [ -1, %.lr.ph1333 ], [ %.1539, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657 ]
  %indvars.iv.next1846 = add nsw i64 %indvars.iv1845, -1
  %198 = load ptr, ptr %125, align 8, !tbaa !161
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.next1846
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
  %213 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !157
  %215 = trunc i64 %.0.fr.i653 to i32
  %216 = and i32 %215, 31
  %217 = shl nuw i32 1, %216
  %218 = and i32 %217, %214
  %.not21.i654 = icmp eq i32 %218, 0
  br i1 %.not21.i654, label %219, label %224

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %212
  %221 = or i32 %217, %214
  store i32 %221, ptr %220, align 4, !tbaa !157
  %222 = load ptr, ptr %129, align 8, !tbaa !158
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %.0.fr.i653
  store ptr %200, ptr %223, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit656

224:                                              ; preds = %211
  %225 = load ptr, ptr %129, align 8, !tbaa !158
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %.0.fr.i653
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
  %234 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %.0.fr.i653
  %235 = load i32, ptr %234, align 4, !tbaa !157
  %.not634 = icmp eq i32 %235, -1
  br i1 %.not634, label %240, label %236

236:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit656
  %237 = load i32, ptr %130, align 4, !tbaa !115
  %238 = add nsw i32 %237, -1
  %239 = icmp eq i32 %235, %238
  %.638 = select i1 %239, i32 -1, i32 %235
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657

240:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit656
  %.not635 = icmp eq i32 %.05381331, -1
  br i1 %.not635, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657, label %241

241:                                              ; preds = %240
  %242 = sext i32 %.05381331 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %131, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !102
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !71
  %249 = tail call noundef zeroext i1 %248(ptr noundef %246, ptr noundef %200)
  br i1 %249, label %250, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657

250:                                              ; preds = %241
  store i32 %.05381331, ptr %234, align 4, !tbaa !157
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657

_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit657: ; preds = %250, %241, %240, %236, %197
  %.1539 = phi i32 [ %.05381331, %197 ], [ %.638, %236 ], [ -1, %240 ], [ %.05381331, %241 ], [ %.05381331, %250 ]
  %251 = icmp sgt i64 %indvars.iv1845, 1
  br i1 %251, label %197, label %.preheader880, !llvm.loop !165

.preheader879:                                    ; preds = %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664
  %252 = icmp sgt i32 %310, 0
  br i1 %252, label %.lr.ph1343, label %._crit_edge.thread

.lr.ph1343:                                       ; preds = %.preheader879
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = zext nneg i32 %310 to i64
  br label %322

260:                                              ; preds = %.lr.ph1337, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664
  %indvars.iv1848 = phi i64 [ 0, %.lr.ph1337 ], [ %indvars.iv.next1849, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664 ]
  %.05441336 = phi i32 [ -1, %.lr.ph1337 ], [ %.1545, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664 ]
  %261 = load ptr, ptr %191, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv1848
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
  %276 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !157
  %278 = trunc i64 %.0.fr.i660 to i32
  %279 = and i32 %278, 31
  %280 = shl nuw i32 1, %279
  %281 = and i32 %280, %277
  %.not21.i661 = icmp eq i32 %281, 0
  br i1 %.not21.i661, label %282, label %287

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %275
  %284 = or i32 %280, %277
  store i32 %284, ptr %283, align 4, !tbaa !157
  %285 = load ptr, ptr %195, align 8, !tbaa !158
  %286 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %.0.fr.i660
  store ptr %263, ptr %286, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit663

287:                                              ; preds = %274
  %288 = load ptr, ptr %195, align 8, !tbaa !158
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %.0.fr.i660
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
  %297 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %.0.fr.i660
  %298 = load i32, ptr %297, align 4, !tbaa !157
  %.not632 = icmp eq i32 %298, -1
  br i1 %.not632, label %299, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664

299:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit663
  %.not633 = icmp eq i32 %.05441336, -1
  br i1 %.not633, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664, label %300

300:                                              ; preds = %299
  %301 = sext i32 %.05441336 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %196, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !102
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 112
  %305 = load ptr, ptr %304, align 8, !tbaa !55
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !71
  %308 = tail call noundef zeroext i1 %307(ptr noundef %305, ptr noundef %263)
  br i1 %308, label %309, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664

309:                                              ; preds = %300
  store i32 %.05441336, ptr %297, align 4, !tbaa !157
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664

_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit664: ; preds = %309, %300, %299, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit663, %260
  %.1545 = phi i32 [ %.05441336, %260 ], [ -1, %299 ], [ %298, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit663 ], [ %.05441336, %300 ], [ %.05441336, %309 ]
  %indvars.iv.next1849 = add nuw nsw i64 %indvars.iv1848, 1
  %310 = load i32, ptr %24, align 4, !tbaa !147
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next1849, %311
  br i1 %312, label %260, label %.preheader879, !llvm.loop !166

.preheader878:                                    ; preds = %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671
  %.pre1925 = load i32, ptr %24, align 4, !tbaa !147
  %313 = icmp sgt i32 %.pre1925, 0
  br i1 %313, label %.lr.ph1361, label %._crit_edge.thread

.lr.ph1361:                                       ; preds = %.preheader878
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %383

322:                                              ; preds = %.lr.ph1343, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671
  %indvars.iv1851 = phi i64 [ %259, %.lr.ph1343 ], [ %indvars.iv.next1852, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671 ]
  %.05481341 = phi i32 [ -1, %.lr.ph1343 ], [ %.1549, %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671 ]
  %indvars.iv.next1852 = add nsw i64 %indvars.iv1851, -1
  %323 = load ptr, ptr %253, align 8, !tbaa !161
  %324 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv.next1852
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
  %338 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !157
  %340 = trunc i64 %.0.fr.i667 to i32
  %341 = and i32 %340, 31
  %342 = shl nuw i32 1, %341
  %343 = and i32 %342, %339
  %.not21.i668 = icmp eq i32 %343, 0
  br i1 %.not21.i668, label %344, label %349

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %337
  %346 = or i32 %342, %339
  store i32 %346, ptr %345, align 4, !tbaa !157
  %347 = load ptr, ptr %257, align 8, !tbaa !158
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %.0.fr.i667
  store ptr %325, ptr %348, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit670

349:                                              ; preds = %336
  %350 = load ptr, ptr %257, align 8, !tbaa !158
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %.0.fr.i667
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
  %359 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %.0.fr.i667
  %360 = load i32, ptr %359, align 4, !tbaa !157
  %.not630 = icmp eq i32 %360, -1
  br i1 %.not630, label %361, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671

361:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit670
  %.not631 = icmp eq i32 %.05481341, -1
  br i1 %.not631, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671, label %362

362:                                              ; preds = %361
  %363 = sext i32 %.05481341 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %258, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !102
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 112
  %367 = load ptr, ptr %366, align 8, !tbaa !55
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %369 = load ptr, ptr %368, align 8, !tbaa !71
  %370 = tail call noundef zeroext i1 %369(ptr noundef %367, ptr noundef %325)
  br i1 %370, label %371, label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671

371:                                              ; preds = %362
  store i32 %.05481341, ptr %359, align 4, !tbaa !157
  br label %_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671

_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi.exit671: ; preds = %371, %362, %361, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit670, %322
  %.1549 = phi i32 [ %.05481341, %322 ], [ -1, %361 ], [ %360, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit670 ], [ %.05481341, %362 ], [ %.05481341, %371 ]
  %372 = icmp sgt i64 %indvars.iv1851, 1
  br i1 %372, label %322, label %.preheader878, !llvm.loop !167

.preheader871:                                    ; preds = %.loopexit875
  %373 = icmp sgt i32 %680, 0
  br i1 %373, label %.lr.ph1368, label %._crit_edge.thread

.lr.ph1368:                                       ; preds = %.preheader871
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

383:                                              ; preds = %.lr.ph1361, %.loopexit875
  %indvars.iv1867 = phi i64 [ 0, %.lr.ph1361 ], [ %indvars.iv.next1868, %.loopexit875 ]
  %384 = load ptr, ptr %314, align 8, !tbaa !161
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv1867
  %386 = load ptr, ptr %385, align 8, !tbaa !154
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 80
  %388 = load i32, ptr %387, align 8, !tbaa !163
  %389 = add i32 %388, -33
  %spec.select.i672 = icmp ult i32 %389, 4
  br i1 %spec.select.i672, label %.loopexit875, label %390

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
  %399 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !157
  %401 = trunc i64 %.0.fr.i674 to i32
  %402 = and i32 %401, 31
  %403 = shl nuw i32 1, %402
  %404 = and i32 %403, %400
  %.not21.i675 = icmp eq i32 %404, 0
  br i1 %.not21.i675, label %405, label %410

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %398
  %407 = or i32 %403, %400
  store i32 %407, ptr %406, align 4, !tbaa !157
  %408 = load ptr, ptr %318, align 8, !tbaa !158
  %409 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %.0.fr.i674
  store ptr %386, ptr %409, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit677

410:                                              ; preds = %397
  %411 = load ptr, ptr %318, align 8, !tbaa !158
  %412 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %.0.fr.i674
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
  %420 = getelementptr inbounds nuw [4 x i8], ptr %391, i64 %.0.fr.i674
  %421 = load i32, ptr %420, align 4, !tbaa !157
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %.preheader874, label %.preheader876

.preheader876:                                    ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit677
  %423 = icmp sgt i32 %421, 0
  br i1 %423, label %.lr.ph1350, label %.loopexit875

.lr.ph1350:                                       ; preds = %.preheader876
  %424 = getelementptr inbounds nuw i8, ptr %386, i64 152
  br label %577

.preheader874:                                    ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit677
  %425 = load i32, ptr %321, align 4, !tbaa !115
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph1359, label %.loopexit875

.lr.ph1359:                                       ; preds = %.preheader874
  %427 = getelementptr inbounds nuw i8, ptr %386, i64 152
  br label %428

428:                                              ; preds = %.lr.ph1359, %573
  %indvars.iv1864 = phi i64 [ 0, %.lr.ph1359 ], [ %indvars.iv.next1865, %573 ]
  %.05551358 = phi i32 [ -1, %.lr.ph1359 ], [ %.2557, %573 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %indvars.iv1864
  %430 = load ptr, ptr %429, align 8, !tbaa !102
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 112
  %432 = load ptr, ptr %431, align 8, !tbaa !55
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 72
  %434 = load ptr, ptr %433, align 8, !tbaa !71
  %435 = tail call noundef zeroext i1 %434(ptr noundef %432, ptr noundef %386)
  br i1 %435, label %.preheader872, label %573

436:                                              ; preds = %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread
  %437 = icmp sgt i32 %.1561, %.05551358
  br i1 %437, label %571, label %573

.preheader872:                                    ; preds = %428, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread
  %indvars.iv1860 = phi i64 [ %indvars.iv.next1861, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread ], [ 0, %428 ]
  %.05601356 = phi i32 [ %.1561, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread ], [ 0, %428 ]
  %438 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %indvars.iv1860
  %439 = load ptr, ptr %438, align 8, !tbaa !154
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread, label %441

441:                                              ; preds = %.preheader872
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
  %450 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !157
  %452 = trunc i64 %.0.fr.i679 to i32
  %453 = and i32 %452, 31
  %454 = shl nuw i32 1, %453
  %455 = and i32 %454, %451
  %.not21.i680 = icmp eq i32 %455, 0
  br i1 %.not21.i680, label %456, label %461

456:                                              ; preds = %448
  %457 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %449
  %458 = or i32 %454, %451
  store i32 %458, ptr %457, align 4, !tbaa !157
  %459 = load ptr, ptr %318, align 8, !tbaa !158
  %460 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %.0.fr.i679
  store ptr %439, ptr %460, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit682

461:                                              ; preds = %448
  %462 = load ptr, ptr %318, align 8, !tbaa !158
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %.0.fr.i679
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
  %472 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %.0.fr.i679
  %473 = load i32, ptr %472, align 4, !tbaa !157
  %.not628 = icmp eq i32 %473, -1
  br i1 %.not628, label %474, label %503

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
  %482 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !157
  %484 = trunc i64 %.0.fr.i684 to i32
  %485 = and i32 %484, 31
  %486 = shl nuw i32 1, %485
  %487 = and i32 %486, %483
  %.not21.i685 = icmp eq i32 %487, 0
  br i1 %.not21.i685, label %488, label %492

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %481
  %490 = or i32 %486, %483
  store i32 %490, ptr %489, align 4, !tbaa !157
  %491 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %.0.fr.i684
  store ptr %476, ptr %491, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit687

492:                                              ; preds = %480
  %493 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %.0.fr.i684
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
  %501 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %.0.fr.i684
  %502 = load i32, ptr %501, align 4, !tbaa !157
  %.not629 = icmp eq i32 %502, -1
  br i1 %.not629, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread, label %503

503:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit687, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit682
  %504 = getelementptr inbounds nuw i8, ptr %439, i64 232
  %505 = load ptr, ptr %504, align 8, !tbaa !41
  %.not.i688 = icmp eq ptr %505, null
  %..i = select i1 %.not.i688, ptr %439, ptr %505
  %.in.i = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %506 = load ptr, ptr %.in.i, align 8, !tbaa !47
  %.not25.i = icmp eq ptr %506, null
  br i1 %.not25.i, label %.preheader2501, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 72
  br label %563

.preheader2501:                                   ; preds = %503, %524
  %.0.i.i = phi i64 [ %527, %524 ], [ %446, %503 ]
  %.0.fr.i.i = freeze i64 %.0.i.i
  %509 = lshr i64 %.0.fr.i.i, 5
  %510 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !157
  %512 = trunc i64 %.0.fr.i.i to i32
  %513 = and i32 %512, 31
  %514 = shl nuw i32 1, %513
  %515 = and i32 %514, %511
  %.not21.i.i = icmp eq i32 %515, 0
  br i1 %.not21.i.i, label %516, label %520

516:                                              ; preds = %.preheader2501
  %517 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %509
  %518 = or i32 %514, %511
  store i32 %518, ptr %517, align 4, !tbaa !157
  %519 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %.0.fr.i.i
  store ptr %439, ptr %519, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i

520:                                              ; preds = %.preheader2501
  %521 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %.0.fr.i.i
  %522 = load ptr, ptr %521, align 8, !tbaa !154
  %523 = icmp eq ptr %522, %439
  br i1 %523, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i, label %524

524:                                              ; preds = %520
  %525 = add i64 %.0.fr.i.i, 1
  %526 = icmp eq i64 %525, %445
  %527 = select i1 %526, i64 0, i64 %525
  %.not.i.i = icmp eq i64 %527, %446
  br i1 %.not.i.i, label %528, label %.preheader2501, !llvm.loop !159

528:                                              ; preds = %524
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i: ; preds = %520, %516
  %529 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %.0.fr.i.i
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
  %540 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !157
  %542 = trunc i64 %.0.fr.i30.i to i32
  %543 = and i32 %542, 31
  %544 = shl nuw i32 1, %543
  %545 = and i32 %544, %541
  %.not21.i31.i = icmp eq i32 %545, 0
  br i1 %.not21.i31.i, label %546, label %550

546:                                              ; preds = %538
  %547 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %539
  %548 = or i32 %544, %541
  store i32 %548, ptr %547, align 4, !tbaa !157
  %549 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %.0.fr.i30.i
  store ptr %533, ptr %549, align 8, !tbaa !154
  br label %.loopexit.i

550:                                              ; preds = %538
  %551 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %.0.fr.i30.i
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
  %559 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %.0.fr.i30.i
  %560 = load i32, ptr %559, align 4, !tbaa !157
  %.not27.i = icmp eq i32 %560, -1
  br i1 %.not27.i, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread, label %.thread36.i

.thread36.i:                                      ; preds = %.loopexit.i, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i
  %.039.i = phi i32 [ %560, %.loopexit.i ], [ %530, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i ]
  %561 = sext i32 %.039.i to i64
  %562 = getelementptr inbounds [8 x i8], ptr %319, i64 %561
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
  %spec.select = add nsw i32 %.05601356, %570
  br label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread

_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit.thread: ; preds = %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit, %532, %.loopexit.i, %563, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit687, %.preheader872
  %.1561 = phi i32 [ %.05601356, %.preheader872 ], [ %.05601356, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit687 ], [ %.05601356, %532 ], [ %spec.select, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit ], [ %.05601356, %563 ], [ %.05601356, %.loopexit.i ]
  %indvars.iv.next1861 = add nuw nsw i64 %indvars.iv1860, 1
  %exitcond1863.not = icmp eq i64 %indvars.iv.next1861, 10
  br i1 %exitcond1863.not, label %436, label %.preheader872, !llvm.loop !168

571:                                              ; preds = %436
  %572 = trunc nuw nsw i64 %indvars.iv1864 to i32
  store i32 %572, ptr %420, align 4, !tbaa !157
  br label %573

573:                                              ; preds = %436, %571, %428
  %.2557 = phi i32 [ %.05551358, %428 ], [ %.1561, %571 ], [ %.05551358, %436 ]
  %indvars.iv.next1865 = add nuw nsw i64 %indvars.iv1864, 1
  %574 = load i32, ptr %321, align 4, !tbaa !115
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %indvars.iv.next1865, %575
  br i1 %576, label %428, label %.loopexit875, !llvm.loop !169

577:                                              ; preds = %.lr.ph1350, %.critedge
  %indvars.iv1857 = phi i64 [ 0, %.lr.ph1350 ], [ %indvars.iv.next1858, %.critedge ]
  %578 = phi i32 [ %421, %.lr.ph1350 ], [ %677, %.critedge ]
  %579 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv1857
  %580 = load ptr, ptr %579, align 8, !tbaa !136
  %581 = sext i32 %578 to i64
  %582 = getelementptr inbounds [8 x i8], ptr %319, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !136
  %584 = icmp eq ptr %580, %583
  br i1 %584, label %585, label %.critedge

585:                                              ; preds = %577
  %586 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %indvars.iv1857
  %587 = load ptr, ptr %586, align 8, !tbaa !102
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 112
  %589 = load ptr, ptr %588, align 8, !tbaa !55
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 72
  %591 = load ptr, ptr %590, align 8, !tbaa !71
  %592 = tail call noundef zeroext i1 %591(ptr noundef %589, ptr noundef %386)
  br i1 %592, label %.preheader873, label %.critedge

.preheader873:                                    ; preds = %585, %674
  %indvars.iv1854 = phi i64 [ %indvars.iv.next1855, %674 ], [ 0, %585 ]
  %593 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv1854
  %594 = load ptr, ptr %593, align 8, !tbaa !154
  %595 = icmp eq ptr %594, null
  br i1 %595, label %674, label %596

596:                                              ; preds = %.preheader873
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
  %611 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !157
  %613 = trunc i64 %.0.fr.i.i697 to i32
  %614 = and i32 %613, 31
  %615 = shl nuw i32 1, %614
  %616 = and i32 %615, %612
  %.not21.i.i698 = icmp eq i32 %616, 0
  br i1 %.not21.i.i698, label %617, label %622

617:                                              ; preds = %609
  %618 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %610
  %619 = or i32 %615, %612
  store i32 %619, ptr %618, align 4, !tbaa !157
  %620 = load ptr, ptr %318, align 8, !tbaa !158
  %621 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %.0.fr.i.i697
  store ptr %594, ptr %621, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i700

622:                                              ; preds = %609
  %623 = load ptr, ptr %318, align 8, !tbaa !158
  %624 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %.0.fr.i.i697
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
  %633 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %.0.fr.i.i697
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
  %644 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !157
  %646 = trunc i64 %.0.fr.i30.i705 to i32
  %647 = and i32 %646, 31
  %648 = shl nuw i32 1, %647
  %649 = and i32 %648, %645
  %.not21.i31.i706 = icmp eq i32 %649, 0
  br i1 %.not21.i31.i706, label %650, label %654

650:                                              ; preds = %642
  %651 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %643
  %652 = or i32 %648, %645
  store i32 %652, ptr %651, align 4, !tbaa !157
  %653 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %.0.fr.i30.i705
  store ptr %637, ptr %653, align 8, !tbaa !154
  br label %.loopexit.i708

654:                                              ; preds = %642
  %655 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %.0.fr.i30.i705
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
  %663 = getelementptr inbounds nuw [4 x i8], ptr %603, i64 %.0.fr.i30.i705
  %664 = load i32, ptr %663, align 4, !tbaa !157
  %.not27.i709 = icmp eq i32 %664, -1
  br i1 %.not27.i709, label %.critedge, label %.thread36.i701

.thread36.i701:                                   ; preds = %.loopexit.i708, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i700
  %.039.i702 = phi i32 [ %664, %.loopexit.i708 ], [ %634, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i700 ]
  %665 = sext i32 %.039.i702 to i64
  %666 = getelementptr inbounds [8 x i8], ptr %319, i64 %665
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

674:                                              ; preds = %.preheader873, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit710
  %indvars.iv.next1855 = add nuw nsw i64 %indvars.iv1854, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1855, 10
  br i1 %exitcond.not, label %675, label %.preheader873, !llvm.loop !170

675:                                              ; preds = %674
  %676 = trunc nuw nsw i64 %indvars.iv1857 to i32
  store i32 %676, ptr %420, align 4, !tbaa !157
  br label %.loopexit875

.critedge:                                        ; preds = %636, %.loopexit.i708, %667, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit710, %577, %585
  %indvars.iv.next1858 = add nuw nsw i64 %indvars.iv1857, 1
  %677 = load i32, ptr %420, align 4, !tbaa !157
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %indvars.iv.next1858, %678
  br i1 %679, label %577, label %.loopexit875, !llvm.loop !171

.loopexit875:                                     ; preds = %.critedge, %573, %.preheader876, %.preheader874, %675, %383
  %indvars.iv.next1868 = add nuw nsw i64 %indvars.iv1867, 1
  %680 = load i32, ptr %24, align 4, !tbaa !147
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %indvars.iv.next1868, %681
  br i1 %682, label %383, label %.preheader871, !llvm.loop !172

._crit_edge.thread:                               ; preds = %.preheader871, %.preheader878, %.preheader879, %.preheader880, %.preheader881, %.preheader882, %.preheader883
  %.ph2049 = phi i32 [ %680, %.preheader871 ], [ %.pre1925, %.preheader878 ], [ %310, %.preheader879 ], [ %.pre, %.preheader880 ], [ %187, %.preheader881 ], [ %121, %.preheader882 ], [ %25, %.preheader883 ]
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %684 = load ptr, ptr %683, align 8, !tbaa !129
  br label %.loopexit870

._crit_edge:                                      ; preds = %755
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %686 = load ptr, ptr %685, align 8, !tbaa !129
  %687 = icmp sgt i32 %756, 0
  br i1 %687, label %.lr.ph1371, label %.loopexit870

.lr.ph1371:                                       ; preds = %._crit_edge
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !161
  %wide.trip.count = zext nneg i32 %756 to i64
  br label %821

690:                                              ; preds = %.lr.ph1368, %755
  %indvars.iv1874 = phi i64 [ 0, %.lr.ph1368 ], [ %indvars.iv.next1875, %755 ]
  %691 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv1874
  %692 = load ptr, ptr %691, align 8, !tbaa !154
  %693 = ptrtoint ptr %692 to i64
  %694 = lshr i64 %693, 4
  %695 = urem i64 %694, %379
  br label %696

696:                                              ; preds = %714, %690
  %.0.i711 = phi i64 [ %695, %690 ], [ %717, %714 ]
  %.0.fr.i712 = freeze i64 %.0.i711
  %697 = lshr i64 %.0.fr.i712, 5
  %698 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !157
  %700 = trunc i64 %.0.fr.i712 to i32
  %701 = and i32 %700, 31
  %702 = shl nuw i32 1, %701
  %703 = and i32 %702, %699
  %.not21.i713 = icmp eq i32 %703, 0
  br i1 %.not21.i713, label %704, label %709

704:                                              ; preds = %696
  %705 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %697
  %706 = or i32 %702, %699
  store i32 %706, ptr %705, align 4, !tbaa !157
  %707 = load ptr, ptr %382, align 8, !tbaa !158
  %708 = getelementptr inbounds nuw [8 x i8], ptr %707, i64 %.0.fr.i712
  store ptr %692, ptr %708, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit716

709:                                              ; preds = %696
  %710 = load ptr, ptr %382, align 8, !tbaa !158
  %711 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %.0.fr.i712
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
  %720 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %.0.fr.i712
  %721 = getelementptr inbounds nuw i8, ptr %692, i64 232
  %722 = load ptr, ptr %721, align 8, !tbaa !41
  %.not626 = icmp eq ptr %722, null
  br i1 %.not626, label %753, label %723

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
  %732 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !157
  %734 = trunc i64 %.0.fr.i718 to i32
  %735 = and i32 %734, 31
  %736 = shl nuw i32 1, %735
  %737 = and i32 %736, %733
  %.not21.i719 = icmp eq i32 %737, 0
  br i1 %.not21.i719, label %738, label %742

738:                                              ; preds = %730
  %739 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %731
  %740 = or i32 %736, %733
  store i32 %740, ptr %739, align 4, !tbaa !157
  %741 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %.0.fr.i718
  store ptr %722, ptr %741, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit722

742:                                              ; preds = %730
  %743 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %.0.fr.i718
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
  %751 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %.0.fr.i718
  %752 = load i32, ptr %751, align 4, !tbaa !157
  store i32 %752, ptr %720, align 4, !tbaa !157
  br label %753

753:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit722, %723, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit716
  %754 = getelementptr inbounds nuw i8, ptr %692, i64 152
  br label %759

755:                                              ; preds = %820
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %756 = load i32, ptr %24, align 4, !tbaa !147
  %757 = sext i32 %756 to i64
  %758 = icmp slt i64 %indvars.iv.next1875, %757
  br i1 %758, label %690, label %._crit_edge, !llvm.loop !173

759:                                              ; preds = %753, %820
  %indvars.iv1870 = phi i64 [ 0, %753 ], [ %indvars.iv.next1871, %820 ]
  %760 = getelementptr inbounds nuw [8 x i8], ptr %754, i64 %indvars.iv1870
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
  %769 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !157
  %771 = trunc i64 %.0.fr.i724 to i32
  %772 = and i32 %771, 31
  %773 = shl nuw i32 1, %772
  %774 = and i32 %773, %770
  %.not21.i725 = icmp eq i32 %774, 0
  br i1 %.not21.i725, label %775, label %779

775:                                              ; preds = %767
  %776 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %768
  %777 = or i32 %773, %770
  store i32 %777, ptr %776, align 4, !tbaa !157
  %778 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %.0.fr.i724
  store ptr %761, ptr %778, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit728

779:                                              ; preds = %767
  %780 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %.0.fr.i724
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
  %788 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %.0.fr.i724
  %789 = load i32, ptr %788, align 4, !tbaa !157
  %790 = icmp eq i32 %789, -1
  br i1 %790, label %791, label %820

791:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit728
  %792 = getelementptr inbounds nuw i8, ptr %761, i64 232
  %793 = load ptr, ptr %792, align 8, !tbaa !41
  %.not627 = icmp eq ptr %793, null
  br i1 %.not627, label %.sink.split, label %794

794:                                              ; preds = %791
  %795 = ptrtoint ptr %793 to i64
  %796 = lshr i64 %795, 4
  %797 = urem i64 %796, %379
  br label %798

798:                                              ; preds = %814, %794
  %.0.i729 = phi i64 [ %797, %794 ], [ %817, %814 ]
  %.0.fr.i730 = freeze i64 %.0.i729
  %799 = lshr i64 %.0.fr.i730, 5
  %800 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !157
  %802 = trunc i64 %.0.fr.i730 to i32
  %803 = and i32 %802, 31
  %804 = shl nuw i32 1, %803
  %805 = and i32 %804, %801
  %.not21.i731 = icmp eq i32 %805, 0
  br i1 %.not21.i731, label %806, label %810

806:                                              ; preds = %798
  %807 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %799
  %808 = or i32 %804, %801
  store i32 %808, ptr %807, align 4, !tbaa !157
  %809 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %.0.fr.i730
  store ptr %793, ptr %809, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit734

810:                                              ; preds = %798
  %811 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %.0.fr.i730
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
  %819 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %.0.fr.i730
  br label %.sink.split

.sink.split:                                      ; preds = %791, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit734
  %.sink.in = phi ptr [ %819, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit734 ], [ %720, %791 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !157
  store i32 %.sink, ptr %788, align 4, !tbaa !157
  br label %820

820:                                              ; preds = %.sink.split, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit728, %759
  %indvars.iv.next1871 = add nuw nsw i64 %indvars.iv1870, 1
  %exitcond1873.not = icmp eq i64 %indvars.iv.next1871, 10
  br i1 %exitcond1873.not, label %755, label %759, !llvm.loop !174

821:                                              ; preds = %.lr.ph1371, %864
  %indvars.iv1877 = phi i64 [ 0, %.lr.ph1371 ], [ %indvars.iv.next1878, %864 ]
  %822 = getelementptr inbounds nuw [8 x i8], ptr %689, i64 %indvars.iv1877
  %823 = load ptr, ptr %822, align 8, !tbaa !154
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %825 = load i32, ptr %824, align 8, !tbaa !163
  %826 = add i32 %825, -33
  %spec.select.i735 = icmp ult i32 %826, 4
  br i1 %spec.select.i735, label %864, label %827

827:                                              ; preds = %821
  %828 = trunc nuw nsw i64 %indvars.iv1877 to i32
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
  %841 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !157
  %843 = trunc i64 %.0.fr.i737 to i32
  %844 = and i32 %843, 31
  %845 = shl nuw i32 1, %844
  %846 = and i32 %845, %842
  %.not21.i738 = icmp eq i32 %846, 0
  br i1 %.not21.i738, label %847, label %852

847:                                              ; preds = %839
  %848 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %840
  %849 = or i32 %845, %842
  store i32 %849, ptr %848, align 4, !tbaa !157
  %850 = load ptr, ptr %838, align 8, !tbaa !158
  %851 = getelementptr inbounds nuw [8 x i8], ptr %850, i64 %.0.fr.i737
  store ptr %823, ptr %851, align 8, !tbaa !154
  %.pre1926.pre = load i32, ptr %24, align 4, !tbaa !147
  br label %.loopexit869

852:                                              ; preds = %839
  %853 = load ptr, ptr %838, align 8, !tbaa !158
  %854 = getelementptr inbounds nuw [8 x i8], ptr %853, i64 %.0.fr.i737
  %855 = load ptr, ptr %854, align 8, !tbaa !154
  %856 = icmp eq ptr %855, %823
  br i1 %856, label %.loopexit869, label %857

857:                                              ; preds = %852
  %858 = add i64 %.0.fr.i737, 1
  %859 = icmp eq i64 %858, %834
  %860 = select i1 %859, i64 0, i64 %858
  %.not.i739 = icmp eq i64 %860, %835
  br i1 %.not.i739, label %861, label %839, !llvm.loop !159

861:                                              ; preds = %857
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

.loopexit869:                                     ; preds = %852, %847
  %.pre1926 = phi i32 [ %.pre1926.pre, %847 ], [ %756, %852 ]
  %862 = getelementptr inbounds nuw [4 x i8], ptr %830, i64 %.0.fr.i737
  %863 = load i32, ptr %862, align 4, !tbaa !157
  store i32 %863, ptr %686, align 8, !tbaa !175
  br label %.loopexit870

864:                                              ; preds = %821
  %indvars.iv.next1878 = add nuw nsw i64 %indvars.iv1877, 1
  %exitcond1880.not = icmp eq i64 %indvars.iv.next1878, %wide.trip.count
  br i1 %exitcond1880.not, label %.loopexit870.thread, label %821, !llvm.loop !177

.loopexit870.thread:                              ; preds = %864
  %865 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store i32 0, ptr %865, align 4, !tbaa !178
  %866 = getelementptr inbounds nuw i8, ptr %686, i64 96
  store i32 0, ptr %866, align 8, !tbaa !179
  br label %._crit_edge1396

.loopexit870:                                     ; preds = %._crit_edge.thread, %._crit_edge, %.loopexit869
  %867 = phi ptr [ %686, %.loopexit869 ], [ %686, %._crit_edge ], [ %684, %._crit_edge.thread ]
  %868 = phi ptr [ %685, %.loopexit869 ], [ %685, %._crit_edge ], [ %683, %._crit_edge.thread ]
  %869 = phi i32 [ %.pre1926, %.loopexit869 ], [ %756, %._crit_edge ], [ %.ph2049, %._crit_edge.thread ]
  %.05811095 = phi i32 [ %828, %.loopexit869 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 4
  store i32 0, ptr %870, align 4, !tbaa !178
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 96
  store i32 0, ptr %871, align 8, !tbaa !179
  %872 = icmp slt i32 %.05811095, %869
  br i1 %872, label %.lr.ph1395, label %._crit_edge1396

.lr.ph1395:                                       ; preds = %.loopexit870
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
  %887 = zext i32 %.05811095 to i64
  br label %888

888:                                              ; preds = %.lr.ph1395, %.loopexit866
  %889 = phi i32 [ %869, %.lr.ph1395 ], [ %1302, %.loopexit866 ]
  %indvars.iv1895 = phi i64 [ %887, %.lr.ph1395 ], [ %indvars.iv.next1896, %.loopexit866 ]
  %.05731393 = phi i32 [ 0, %.lr.ph1395 ], [ %.1574, %.loopexit866 ]
  %.05781392 = phi ptr [ %867, %.lr.ph1395 ], [ %.1579, %.loopexit866 ]
  %.05831390 = phi i32 [ %873, %.lr.ph1395 ], [ %.1584, %.loopexit866 ]
  %890 = load ptr, ptr %874, align 8, !tbaa !161
  %891 = getelementptr inbounds nuw [8 x i8], ptr %890, i64 %indvars.iv1895
  %892 = load ptr, ptr %891, align 8, !tbaa !154
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 80
  %894 = load i32, ptr %893, align 8, !tbaa !163
  %895 = add i32 %894, -33
  %spec.select.i742 = icmp ult i32 %895, 4
  br i1 %spec.select.i742, label %.loopexit866, label %896

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
  %905 = getelementptr inbounds nuw [4 x i8], ptr %902, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !157
  %907 = trunc i64 %.0.fr.i744 to i32
  %908 = and i32 %907, 31
  %909 = shl nuw i32 1, %908
  %910 = and i32 %909, %906
  %.not21.i745 = icmp eq i32 %910, 0
  br i1 %.not21.i745, label %911, label %916

911:                                              ; preds = %903
  %912 = getelementptr inbounds nuw [4 x i8], ptr %902, i64 %904
  %913 = or i32 %909, %906
  store i32 %913, ptr %912, align 4, !tbaa !157
  %914 = load ptr, ptr %878, align 8, !tbaa !158
  %915 = getelementptr inbounds nuw [8 x i8], ptr %914, i64 %.0.fr.i744
  store ptr %892, ptr %915, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit748

916:                                              ; preds = %903
  %917 = load ptr, ptr %878, align 8, !tbaa !158
  %918 = getelementptr inbounds nuw [8 x i8], ptr %917, i64 %.0.fr.i744
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
  %926 = getelementptr inbounds nuw [4 x i8], ptr %897, i64 %.0.fr.i744
  %927 = load i32, ptr %926, align 4, !tbaa !157
  %928 = icmp eq i32 %927, %.05831390
  br i1 %928, label %929, label %.loopexit868

929:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit748
  %930 = getelementptr inbounds nuw i8, ptr %.05781392, i64 96
  %931 = load i32, ptr %930, align 8, !tbaa !179
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.preheader867, label %.loopexit868

.preheader867:                                    ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %892, i64 152
  br label %934

934:                                              ; preds = %.preheader867, %1028
  %indvars.iv1881 = phi i64 [ 0, %.preheader867 ], [ %indvars.iv.next1882, %1028 ]
  %935 = getelementptr inbounds nuw [8 x i8], ptr %933, i64 %indvars.iv1881
  %936 = load ptr, ptr %935, align 8, !tbaa !154
  %937 = icmp eq ptr %936, null
  br i1 %937, label %1028, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !47
  %.not619 = icmp eq ptr %940, null
  br i1 %.not619, label %.thread848, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 96
  %943 = load i32, ptr %942, align 8, !tbaa !21
  %944 = icmp eq i32 %943, 1
  br i1 %944, label %945, label %.thread848

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
  %954 = getelementptr inbounds nuw [4 x i8], ptr %951, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !157
  %956 = trunc i64 %.0.fr.i750 to i32
  %957 = and i32 %956, 31
  %958 = shl nuw i32 1, %957
  %959 = and i32 %958, %955
  %.not21.i751 = icmp eq i32 %959, 0
  br i1 %.not21.i751, label %960, label %965

960:                                              ; preds = %952
  %961 = getelementptr inbounds nuw [4 x i8], ptr %951, i64 %953
  %962 = or i32 %958, %955
  store i32 %962, ptr %961, align 4, !tbaa !157
  %963 = load ptr, ptr %878, align 8, !tbaa !158
  %964 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %.0.fr.i750
  store ptr %936, ptr %964, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit754

965:                                              ; preds = %952
  %966 = load ptr, ptr %878, align 8, !tbaa !158
  %967 = getelementptr inbounds nuw [8 x i8], ptr %966, i64 %.0.fr.i750
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
  %975 = getelementptr inbounds nuw [4 x i8], ptr %946, i64 %.0.fr.i750
  %976 = load i32, ptr %975, align 4, !tbaa !157
  %.not620 = icmp eq i32 %976, %.05831390
  br i1 %.not620, label %.thread848, label %977

977:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit754
  %978 = tail call fastcc noundef zeroext i1 @_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori(ptr noundef nonnull %0, ptr noundef %936, i32 noundef %.05831390)
  br i1 %978, label %.thread848, label %.loopexit868.thread

.thread848:                                       ; preds = %977, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit754, %941, %938
  %979 = load i32, ptr %930, align 8, !tbaa !179
  %980 = icmp eq i32 %979, 10
  br i1 %980, label %981, label %1028

981:                                              ; preds = %.thread848
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
  %989 = getelementptr inbounds nuw [4 x i8], ptr %986, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !157
  %991 = trunc i64 %.0.fr.i756 to i32
  %992 = and i32 %991, 31
  %993 = shl nuw i32 1, %992
  %994 = and i32 %993, %990
  %.not21.i757 = icmp eq i32 %994, 0
  br i1 %.not21.i757, label %995, label %1000

995:                                              ; preds = %987
  %996 = getelementptr inbounds nuw [4 x i8], ptr %986, i64 %988
  %997 = or i32 %993, %990
  store i32 %997, ptr %996, align 4, !tbaa !157
  %998 = load ptr, ptr %878, align 8, !tbaa !158
  %999 = getelementptr inbounds nuw [8 x i8], ptr %998, i64 %.0.fr.i756
  store ptr %936, ptr %999, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit760

1000:                                             ; preds = %987
  %1001 = load ptr, ptr %878, align 8, !tbaa !158
  %1002 = getelementptr inbounds nuw [8 x i8], ptr %1001, i64 %.0.fr.i756
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
  %1011 = getelementptr inbounds nuw [4 x i8], ptr %1010, i64 %.0.fr.i756
  %1012 = load i32, ptr %1011, align 4, !tbaa !157
  %1013 = tail call fastcc noundef zeroext i1 @_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori(ptr noundef nonnull %0, ptr noundef %936, i32 noundef %.05831390)
  %.not621 = icmp eq i32 %1012, %.05831390
  br i1 %.not621, label %1028, label %1014

1014:                                             ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit760
  %1015 = load ptr, ptr %879, align 8, !tbaa !122
  %1016 = load i32, ptr %880, align 4, !tbaa !115
  %1017 = sext i32 %1016 to i64
  %1018 = mul i64 %.0.fr.i756, %1017
  %1019 = load i32, ptr %881, align 8, !tbaa !116
  %1020 = sext i32 %1019 to i64
  %1021 = mul i64 %1018, %1020
  %1022 = mul nsw i32 %1019, %.05831390
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr [8 x i8], ptr %1015, i64 %1021
  %1025 = getelementptr [8 x i8], ptr %1024, i64 %1023
  %1026 = load ptr, ptr %1025, align 8, !tbaa !154
  %1027 = icmp ne ptr %1026, null
  %or.cond = or i1 %1013, %1027
  br i1 %or.cond, label %1028, label %.loopexit868.thread

1028:                                             ; preds = %1014, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit760, %.thread848, %934
  %indvars.iv.next1882 = add nuw nsw i64 %indvars.iv1881, 1
  %exitcond1884.not = icmp eq i64 %indvars.iv.next1882, 10
  br i1 %exitcond1884.not, label %.loopexit868, label %934, !llvm.loop !180

.loopexit868:                                     ; preds = %1028, %929, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit748
  %.not2500 = icmp eq i32 %927, %.05831390
  br i1 %.not2500, label %1045, label %.loopexit868.thread

.loopexit868.thread:                              ; preds = %1014, %977, %.loopexit868
  %1029 = getelementptr inbounds nuw i8, ptr %.05781392, i64 8
  %1030 = trunc nuw i64 %indvars.iv1895 to i32
  store i32 %1030, ptr %1029, align 8, !tbaa !181
  %1031 = add nsw i32 %.05731393, 1
  %1032 = load i32, ptr %882, align 4, !tbaa !130
  %.not622 = icmp slt i32 %1031, %1032
  %.pre1927 = load ptr, ptr %868, align 8, !tbaa !129
  br i1 %.not622, label %1039, label %1033

1033:                                             ; preds = %.loopexit868.thread
  %1034 = shl nsw i32 %1032, 1
  store i32 %1034, ptr %882, align 4, !tbaa !130
  %1035 = sext i32 %1034 to i64
  %1036 = mul nsw i64 %1035, 184
  %1037 = tail call ptr @realloc(ptr noundef %.pre1927, i64 noundef %1036) #28
  store ptr %1037, ptr %868, align 8, !tbaa !129
  %.not623 = icmp eq ptr %1037, null
  br i1 %.not623, label %1038, label %1039

1038:                                             ; preds = %1033
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1150, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.40) #24
  unreachable

1039:                                             ; preds = %1033, %.loopexit868.thread
  %1040 = phi ptr [ %1037, %1033 ], [ %.pre1927, %.loopexit868.thread ]
  %1041 = sext i32 %1031 to i64
  %1042 = getelementptr inbounds [184 x i8], ptr %1040, i64 %1041
  store i32 %927, ptr %1042, align 8, !tbaa !175
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  store i32 %1030, ptr %1043, align 4, !tbaa !178
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 96
  store i32 0, ptr %1044, align 8, !tbaa !179
  br label %1045

1045:                                             ; preds = %.loopexit868, %1039
  %.2585 = phi i32 [ %927, %1039 ], [ %.05831390, %.loopexit868 ]
  %.2580 = phi ptr [ %1042, %1039 ], [ %.05781392, %.loopexit868 ]
  %.2575 = phi i32 [ %1031, %1039 ], [ %.05731393, %.loopexit868 ]
  %1046 = getelementptr inbounds nuw i8, ptr %892, i64 152
  %1047 = sext i32 %.2585 to i64
  %1048 = getelementptr inbounds [8 x i8], ptr %883, i64 %1047
  %1049 = getelementptr inbounds nuw i8, ptr %.2580, i64 96
  %1050 = getelementptr inbounds nuw i8, ptr %.2580, i64 16
  br label %1051

1051:                                             ; preds = %1045, %1301
  %indvars.iv1891 = phi i64 [ 0, %1045 ], [ %indvars.iv.next1892, %1301 ]
  %1052 = getelementptr inbounds nuw [8 x i8], ptr %1046, i64 %indvars.iv1891
  %1053 = load ptr, ptr %1052, align 8, !tbaa !154
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1301, label %1055

1055:                                             ; preds = %1051
  %1056 = ptrtoint ptr %1053 to i64
  %1057 = lshr i64 %1056, 4
  %1058 = load i64, ptr %876, align 8, !tbaa !155
  %1059 = urem i64 %1057, %1058
  %1060 = load ptr, ptr %877, align 8, !tbaa !156
  br label %1061

1061:                                             ; preds = %1079, %1055
  %.0.i761 = phi i64 [ %1059, %1055 ], [ %1082, %1079 ]
  %.0.fr.i762 = freeze i64 %.0.i761
  %1062 = lshr i64 %.0.fr.i762, 5
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !157
  %1065 = trunc i64 %.0.fr.i762 to i32
  %1066 = and i32 %1065, 31
  %1067 = shl nuw i32 1, %1066
  %1068 = and i32 %1067, %1064
  %.not21.i763 = icmp eq i32 %1068, 0
  br i1 %.not21.i763, label %1069, label %1074

1069:                                             ; preds = %1061
  %1070 = getelementptr inbounds nuw [4 x i8], ptr %1060, i64 %1062
  %1071 = or i32 %1067, %1064
  store i32 %1071, ptr %1070, align 4, !tbaa !157
  %1072 = load ptr, ptr %878, align 8, !tbaa !158
  %1073 = getelementptr inbounds nuw [8 x i8], ptr %1072, i64 %.0.fr.i762
  store ptr %1053, ptr %1073, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit766

1074:                                             ; preds = %1061
  %1075 = load ptr, ptr %878, align 8, !tbaa !158
  %1076 = getelementptr inbounds nuw [8 x i8], ptr %1075, i64 %.0.fr.i762
  %1077 = load ptr, ptr %1076, align 8, !tbaa !154
  %1078 = icmp eq ptr %1077, %1053
  br i1 %1078, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit766, label %1079

1079:                                             ; preds = %1074
  %1080 = add i64 %.0.fr.i762, 1
  %1081 = icmp eq i64 %1080, %1058
  %1082 = select i1 %1081, i64 0, i64 %1080
  %.not.i764 = icmp eq i64 %1082, %1059
  br i1 %.not.i764, label %1083, label %1061, !llvm.loop !159

1083:                                             ; preds = %1079
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit766: ; preds = %1074, %1069
  %1084 = load ptr, ptr %875, align 8, !tbaa !121
  %1085 = getelementptr inbounds nuw [4 x i8], ptr %1084, i64 %.0.fr.i762
  %1086 = load i32, ptr %1085, align 4, !tbaa !157
  %1087 = getelementptr inbounds nuw i8, ptr %1053, i64 148
  %1088 = load i32, ptr %1087, align 4, !tbaa !182
  %1089 = and i32 %1088, 1
  %.not624 = icmp eq i32 %1089, 0
  br i1 %.not624, label %1156, label %1090

1090:                                             ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit766
  %1091 = load i32, ptr %881, align 8, !tbaa !116
  %1092 = icmp sgt i32 %1091, 1
  br i1 %1092, label %1093, label %1156

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %879, align 8, !tbaa !122
  %1095 = load i32, ptr %880, align 4, !tbaa !115
  %1096 = sext i32 %1095 to i64
  %1097 = zext nneg i32 %1091 to i64
  %1098 = mul i64 %.0.fr.i762, %1097
  %1099 = mul i64 %1098, %1096
  %1100 = mul nsw i32 %1091, %1086
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr [8 x i8], ptr %1094, i64 %1099
  %1103 = getelementptr [8 x i8], ptr %1102, i64 %1101
  %1104 = load ptr, ptr %1103, align 8, !tbaa !154
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %.lr.ph1381, label %1156

.lr.ph1381:                                       ; preds = %1093
  %1106 = sext i32 %1086 to i64
  %1107 = getelementptr inbounds [8 x i8], ptr %883, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !102
  %1109 = getelementptr inbounds nuw i8, ptr %1053, i64 48
  %1110 = icmp eq ptr %1108, null
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1112 = getelementptr inbounds nuw i8, ptr %1053, i64 256
  br label %1116

._crit_edge1382:                                  ; preds = %1138
  %1113 = load i32, ptr %6, align 8, !tbaa !151
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %6, align 8, !tbaa !151
  %1115 = icmp slt i32 %1113, 10
  br i1 %1115, label %1153, label %1152

1116:                                             ; preds = %.lr.ph1381, %1138
  %1117 = phi i32 [ %1091, %.lr.ph1381 ], [ %1139, %1138 ]
  %indvars.iv1885 = phi i64 [ 0, %.lr.ph1381 ], [ %indvars.iv.next1886, %1138 ]
  %1118 = load i32, ptr %884, align 4, !tbaa !183
  %1119 = zext i32 %1118 to i64
  %1120 = icmp eq i64 %indvars.iv1885, %1119
  br i1 %1120, label %1134, label %1121

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %11, align 8, !tbaa !142
  %1123 = tail call ptr @ggml_dup_tensor(ptr noundef %1122, ptr noundef nonnull %1053)
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  br label %1125

1125:                                             ; preds = %1125, %1121
  %indvars.iv.i = phi i64 [ 0, %1121 ], [ %indvars.iv.next.i, %1125 ]
  %1126 = getelementptr inbounds nuw [8 x i8], ptr %1109, i64 %indvars.iv.i
  %1127 = load i64, ptr %1126, align 8, !tbaa !76
  %1128 = getelementptr inbounds nuw [8 x i8], ptr %1124, i64 %indvars.iv.i
  store i64 %1127, ptr %1128, align 8, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit, label %1125, !llvm.loop !184

_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit: ; preds = %1125
  br i1 %1110, label %ggml_backend_name.exit, label %1129

1129:                                             ; preds = %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit
  %1130 = load ptr, ptr %1111, align 8, !tbaa !53
  %1131 = tail call noundef ptr %1130(ptr noundef nonnull %1108)
  br label %ggml_backend_name.exit

ggml_backend_name.exit:                           ; preds = %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit, %1129
  %.0.i767 = phi ptr [ %1131, %1129 ], [ @.str.3, %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit ]
  %1132 = trunc nuw nsw i64 %indvars.iv1885 to i32
  %1133 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %1123, ptr noundef nonnull @.str.41, ptr noundef %.0.i767, ptr noundef nonnull %1112, i32 noundef %1132)
  %.pre1928 = load i32, ptr %881, align 8, !tbaa !116
  br label %1134

1134:                                             ; preds = %1116, %ggml_backend_name.exit
  %1135 = phi i32 [ %.pre1928, %ggml_backend_name.exit ], [ %1117, %1116 ]
  %.0576 = phi ptr [ %1123, %ggml_backend_name.exit ], [ %1053, %1116 ]
  %1136 = icmp sgt i32 %1135, 1
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1134
  tail call void @ggml_set_input(ptr noundef nonnull %.0576)
  tail call void @ggml_set_output(ptr noundef nonnull %.0576)
  %.pre1929 = load i32, ptr %881, align 8, !tbaa !116
  br label %1138

1138:                                             ; preds = %1137, %1134
  %1139 = phi i32 [ %.pre1929, %1137 ], [ %1135, %1134 ]
  %1140 = load ptr, ptr %879, align 8, !tbaa !122
  %1141 = load i32, ptr %880, align 4, !tbaa !115
  %1142 = sext i32 %1141 to i64
  %1143 = mul i64 %.0.fr.i762, %1142
  %1144 = sext i32 %1139 to i64
  %1145 = mul i64 %1143, %1144
  %1146 = mul nsw i32 %1139, %1086
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr [8 x i8], ptr %1140, i64 %1145
  %1149 = getelementptr [8 x i8], ptr %1148, i64 %1147
  %1150 = getelementptr [8 x i8], ptr %1149, i64 %indvars.iv1885
  store ptr %.0576, ptr %1150, align 8, !tbaa !154
  %indvars.iv.next1886 = add nuw nsw i64 %indvars.iv1885, 1
  %1151 = icmp slt i64 %indvars.iv.next1886, %1144
  br i1 %1151, label %1116, label %._crit_edge1382, !llvm.loop !185

1152:                                             ; preds = %._crit_edge1382
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1189, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.42) #24
  unreachable

1153:                                             ; preds = %._crit_edge1382
  %1154 = sext i32 %1113 to i64
  %1155 = getelementptr inbounds [8 x i8], ptr %885, i64 %1154
  store ptr %1053, ptr %1155, align 8, !tbaa !154
  br label %1156

1156:                                             ; preds = %1093, %1153, %1090, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit766
  %.not625 = icmp eq i32 %1086, %.2585
  br i1 %.not625, label %1301, label %1157

1157:                                             ; preds = %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1053, i64 232
  %1159 = load ptr, ptr %1158, align 8, !tbaa !41
  %.not.i768 = icmp eq ptr %1159, null
  %..i769 = select i1 %.not.i768, ptr %1053, ptr %1159
  %.in.i770 = getelementptr inbounds nuw i8, ptr %..i769, i64 8
  %1160 = load ptr, ptr %.in.i770, align 8, !tbaa !47
  %.not25.i771 = icmp eq ptr %1160, null
  br i1 %.not25.i771, label %1163, label %1161

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 72
  br label %1226

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %875, align 8, !tbaa !121
  %1165 = load i64, ptr %876, align 8, !tbaa !155
  %1166 = urem i64 %1057, %1165
  %1167 = load ptr, ptr %877, align 8, !tbaa !156
  br label %1168

1168:                                             ; preds = %1186, %1163
  %.0.i.i775 = phi i64 [ %1166, %1163 ], [ %1189, %1186 ]
  %.0.fr.i.i776 = freeze i64 %.0.i.i775
  %1169 = lshr i64 %.0.fr.i.i776, 5
  %1170 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !157
  %1172 = trunc i64 %.0.fr.i.i776 to i32
  %1173 = and i32 %1172, 31
  %1174 = shl nuw i32 1, %1173
  %1175 = and i32 %1174, %1171
  %.not21.i.i777 = icmp eq i32 %1175, 0
  br i1 %.not21.i.i777, label %1176, label %1181

1176:                                             ; preds = %1168
  %1177 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %1169
  %1178 = or i32 %1174, %1171
  store i32 %1178, ptr %1177, align 4, !tbaa !157
  %1179 = load ptr, ptr %878, align 8, !tbaa !158
  %1180 = getelementptr inbounds nuw [8 x i8], ptr %1179, i64 %.0.fr.i.i776
  store ptr %1053, ptr %1180, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779

1181:                                             ; preds = %1168
  %1182 = load ptr, ptr %878, align 8, !tbaa !158
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %.0.fr.i.i776
  %1184 = load ptr, ptr %1183, align 8, !tbaa !154
  %1185 = icmp eq ptr %1184, %1053
  br i1 %1185, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779, label %1186

1186:                                             ; preds = %1181
  %1187 = add i64 %.0.fr.i.i776, 1
  %1188 = icmp eq i64 %1187, %1165
  %1189 = select i1 %1188, i64 0, i64 %1187
  %.not.i.i778 = icmp eq i64 %1189, %1166
  br i1 %.not.i.i778, label %1190, label %1168, !llvm.loop !159

1190:                                             ; preds = %1186
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779: ; preds = %1181, %1176
  %1191 = phi ptr [ %1179, %1176 ], [ %1182, %1181 ]
  %1192 = getelementptr inbounds nuw [4 x i8], ptr %1164, i64 %.0.fr.i.i776
  %1193 = load i32, ptr %1192, align 4, !tbaa !157
  %1194 = icmp eq i32 %1193, -1
  br i1 %1194, label %1195, label %.thread36.i780

1195:                                             ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779
  %1196 = load ptr, ptr %1158, align 8, !tbaa !41
  %.not26.i782 = icmp eq ptr %1196, null
  br i1 %.not26.i782, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread, label %1197

1197:                                             ; preds = %1195
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = lshr i64 %1198, 4
  %1200 = urem i64 %1199, %1165
  br label %1201

1201:                                             ; preds = %1217, %1197
  %.0.i29.i783 = phi i64 [ %1200, %1197 ], [ %1220, %1217 ]
  %.0.fr.i30.i784 = freeze i64 %.0.i29.i783
  %1202 = lshr i64 %.0.fr.i30.i784, 5
  %1203 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !157
  %1205 = trunc i64 %.0.fr.i30.i784 to i32
  %1206 = and i32 %1205, 31
  %1207 = shl nuw i32 1, %1206
  %1208 = and i32 %1207, %1204
  %.not21.i31.i785 = icmp eq i32 %1208, 0
  br i1 %.not21.i31.i785, label %1209, label %1213

1209:                                             ; preds = %1201
  %1210 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %1202
  %1211 = or i32 %1207, %1204
  store i32 %1211, ptr %1210, align 4, !tbaa !157
  %1212 = getelementptr inbounds nuw [8 x i8], ptr %1191, i64 %.0.fr.i30.i784
  store ptr %1196, ptr %1212, align 8, !tbaa !154
  br label %.loopexit.i787

1213:                                             ; preds = %1201
  %1214 = getelementptr inbounds nuw [8 x i8], ptr %1191, i64 %.0.fr.i30.i784
  %1215 = load ptr, ptr %1214, align 8, !tbaa !154
  %1216 = icmp eq ptr %1215, %1196
  br i1 %1216, label %.loopexit.i787, label %1217

1217:                                             ; preds = %1213
  %1218 = add i64 %.0.fr.i30.i784, 1
  %1219 = icmp eq i64 %1218, %1165
  %1220 = select i1 %1219, i64 0, i64 %1218
  %.not.i32.i786 = icmp eq i64 %1220, %1200
  br i1 %.not.i32.i786, label %1221, label %1201, !llvm.loop !159

1221:                                             ; preds = %1217
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

.loopexit.i787:                                   ; preds = %1213, %1209
  %1222 = getelementptr inbounds nuw [4 x i8], ptr %1164, i64 %.0.fr.i30.i784
  %1223 = load i32, ptr %1222, align 4, !tbaa !157
  %.not27.i788 = icmp eq i32 %1223, -1
  br i1 %.not27.i788, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread, label %.thread36.i780

.thread36.i780:                                   ; preds = %.loopexit.i787, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779
  %.039.i781 = phi i32 [ %1223, %.loopexit.i787 ], [ %1193, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i779 ]
  %1224 = sext i32 %.039.i781 to i64
  %1225 = getelementptr inbounds [8 x i8], ptr %886, i64 %1224
  br label %1226

1226:                                             ; preds = %.thread36.i780, %1161
  %.019.in.i772 = phi ptr [ %1162, %1161 ], [ %1225, %.thread36.i780 ]
  %.019.i773 = load ptr, ptr %.019.in.i772, align 8, !tbaa !136
  %.not28.i774 = icmp eq ptr %.019.i773, null
  br i1 %.not28.i774, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789

_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789: ; preds = %1226
  %1227 = load ptr, ptr %1048, align 8, !tbaa !102
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 112
  %1229 = load ptr, ptr %1228, align 8, !tbaa !55
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 80
  %1231 = load ptr, ptr %1230, align 8, !tbaa !72
  %1232 = tail call noundef zeroext i1 %1231(ptr noundef %1229, ptr noundef nonnull %.019.i773)
  br i1 %1232, label %1301, label %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread

_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread: ; preds = %1195, %.loopexit.i787, %1226, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789
  %1233 = load ptr, ptr %879, align 8, !tbaa !122
  %1234 = load i32, ptr %880, align 4, !tbaa !115
  %1235 = sext i32 %1234 to i64
  %1236 = mul i64 %.0.fr.i762, %1235
  %1237 = load i32, ptr %881, align 8, !tbaa !116
  %1238 = sext i32 %1237 to i64
  %1239 = mul i64 %1236, %1238
  %1240 = mul nsw i32 %1237, %.2585
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr [8 x i8], ptr %1233, i64 %1239
  %1243 = getelementptr [8 x i8], ptr %1242, i64 %1241
  %1244 = load ptr, ptr %1243, align 8, !tbaa !154
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %1246, label %1293

1246:                                             ; preds = %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread
  %1247 = load ptr, ptr %1048, align 8, !tbaa !102
  %1248 = icmp sgt i32 %1237, 0
  br i1 %1248, label %.lr.ph1387, label %._crit_edge1388

.lr.ph1387:                                       ; preds = %1246
  %1249 = getelementptr inbounds nuw i8, ptr %1053, i64 48
  %1250 = icmp eq ptr %1247, null
  %1251 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1252 = getelementptr inbounds nuw i8, ptr %1053, i64 256
  br label %1259

._crit_edge1388:                                  ; preds = %1275, %1246
  %1253 = phi i32 [ %1237, %1246 ], [ %1276, %1275 ]
  %1254 = phi i32 [ %1234, %1246 ], [ %1278, %1275 ]
  %1255 = phi ptr [ %1233, %1246 ], [ %1277, %1275 ]
  %1256 = load i32, ptr %1049, align 8, !tbaa !179
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %1049, align 8, !tbaa !179
  %1258 = icmp slt i32 %1256, 10
  br i1 %1258, label %1290, label %1289

1259:                                             ; preds = %.lr.ph1387, %1275
  %indvars.iv1888 = phi i64 [ 0, %.lr.ph1387 ], [ %indvars.iv.next1889, %1275 ]
  %1260 = load ptr, ptr %11, align 8, !tbaa !142
  %1261 = tail call ptr @ggml_dup_tensor(ptr noundef %1260, ptr noundef nonnull %1053)
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 48
  br label %1263

1263:                                             ; preds = %1263, %1259
  %indvars.iv.i790 = phi i64 [ 0, %1259 ], [ %indvars.iv.next.i791, %1263 ]
  %1264 = getelementptr inbounds nuw [8 x i8], ptr %1249, i64 %indvars.iv.i790
  %1265 = load i64, ptr %1264, align 8, !tbaa !76
  %1266 = getelementptr inbounds nuw [8 x i8], ptr %1262, i64 %indvars.iv.i790
  store i64 %1265, ptr %1266, align 8, !tbaa !76
  %indvars.iv.next.i791 = add nuw nsw i64 %indvars.iv.i790, 1
  %exitcond.not.i792 = icmp eq i64 %indvars.iv.next.i791, 4
  br i1 %exitcond.not.i792, label %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit793, label %1263, !llvm.loop !184

_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit793: ; preds = %1263
  br i1 %1250, label %ggml_backend_name.exit795, label %1267

1267:                                             ; preds = %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit793
  %1268 = load ptr, ptr %1251, align 8, !tbaa !53
  %1269 = tail call noundef ptr %1268(ptr noundef nonnull %1247)
  br label %ggml_backend_name.exit795

ggml_backend_name.exit795:                        ; preds = %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit793, %1267
  %.0.i794 = phi ptr [ %1269, %1267 ], [ @.str.3, %_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor.exit793 ]
  %1270 = trunc nuw nsw i64 %indvars.iv1888 to i32
  %1271 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef nonnull %1261, ptr noundef nonnull @.str.41, ptr noundef %.0.i794, ptr noundef nonnull %1252, i32 noundef %1270)
  %1272 = load i32, ptr %881, align 8, !tbaa !116
  %1273 = icmp sgt i32 %1272, 1
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %ggml_backend_name.exit795
  tail call void @ggml_set_input(ptr noundef nonnull %1261)
  tail call void @ggml_set_output(ptr noundef nonnull %1261)
  %.pre1930 = load i32, ptr %881, align 8, !tbaa !116
  br label %1275

1275:                                             ; preds = %1274, %ggml_backend_name.exit795
  %1276 = phi i32 [ %.pre1930, %1274 ], [ %1272, %ggml_backend_name.exit795 ]
  %1277 = load ptr, ptr %879, align 8, !tbaa !122
  %1278 = load i32, ptr %880, align 4, !tbaa !115
  %1279 = sext i32 %1278 to i64
  %1280 = mul i64 %.0.fr.i762, %1279
  %1281 = sext i32 %1276 to i64
  %1282 = mul i64 %1280, %1281
  %1283 = mul nsw i32 %1276, %.2585
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr [8 x i8], ptr %1277, i64 %1282
  %1286 = getelementptr [8 x i8], ptr %1285, i64 %1284
  %1287 = getelementptr [8 x i8], ptr %1286, i64 %indvars.iv1888
  store ptr %1261, ptr %1287, align 8, !tbaa !154
  %indvars.iv.next1889 = add nuw nsw i64 %indvars.iv1888, 1
  %1288 = icmp slt i64 %indvars.iv.next1889, %1281
  br i1 %1288, label %1259, label %._crit_edge1388, !llvm.loop !186

1289:                                             ; preds = %._crit_edge1388
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1209, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.43) #24
  unreachable

1290:                                             ; preds = %._crit_edge1388
  %1291 = sext i32 %1256 to i64
  %1292 = getelementptr inbounds [8 x i8], ptr %1050, i64 %1291
  store ptr %1053, ptr %1292, align 8, !tbaa !154
  %.pre1943 = sext i32 %1254 to i64
  %.pre1944 = mul i64 %.0.fr.i762, %.pre1943
  %.pre1946 = sext i32 %1253 to i64
  %.pre1948 = mul i64 %.pre1944, %.pre1946
  %.pre1950 = mul nsw i32 %1253, %.2585
  %.pre1952 = sext i32 %.pre1950 to i64
  br label %1293

1293:                                             ; preds = %1290, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread
  %.pre-phi1953 = phi i64 [ %.pre1952, %1290 ], [ %1241, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread ]
  %.pre-phi1949 = phi i64 [ %.pre1948, %1290 ], [ %1239, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread ]
  %1294 = phi ptr [ %1255, %1290 ], [ %1233, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789.thread ]
  %1295 = load i32, ptr %884, align 4, !tbaa !183
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr [8 x i8], ptr %1294, i64 %.pre-phi1949
  %1298 = getelementptr [8 x i8], ptr %1297, i64 %.pre-phi1953
  %1299 = getelementptr [8 x i8], ptr %1298, i64 %1296
  %1300 = load ptr, ptr %1299, align 8, !tbaa !154
  store ptr %1300, ptr %1052, align 8, !tbaa !154
  br label %1301

1301:                                             ; preds = %1156, %_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori.exit789, %1293, %1051
  %indvars.iv.next1892 = add nuw nsw i64 %indvars.iv1891, 1
  %exitcond1894.not = icmp eq i64 %indvars.iv.next1892, 10
  br i1 %exitcond1894.not, label %.loopexit866.loopexit, label %1051, !llvm.loop !187

.loopexit866.loopexit:                            ; preds = %1301
  %.pre1931 = load i32, ptr %24, align 4, !tbaa !147
  br label %.loopexit866

.loopexit866:                                     ; preds = %.loopexit866.loopexit, %888
  %1302 = phi i32 [ %889, %888 ], [ %.pre1931, %.loopexit866.loopexit ]
  %.1584 = phi i32 [ %.05831390, %888 ], [ %.2585, %.loopexit866.loopexit ]
  %.1579 = phi ptr [ %.05781392, %888 ], [ %.2580, %.loopexit866.loopexit ]
  %.1574 = phi i32 [ %.05731393, %888 ], [ %.2575, %.loopexit866.loopexit ]
  %indvars.iv.next1896 = add nuw nsw i64 %indvars.iv1895, 1
  %1303 = trunc nuw i64 %indvars.iv.next1896 to i32
  %1304 = icmp sgt i32 %1302, %1303
  br i1 %1304, label %888, label %._crit_edge1396.loopexit, !llvm.loop !188

._crit_edge1396.loopexit:                         ; preds = %.loopexit866
  %1305 = add nsw i32 %.1574, 1
  br label %._crit_edge1396

._crit_edge1396:                                  ; preds = %.loopexit870.thread, %._crit_edge1396.loopexit, %.loopexit870
  %1306 = phi ptr [ %868, %.loopexit870 ], [ %868, %._crit_edge1396.loopexit ], [ %685, %.loopexit870.thread ]
  %.0578.lcssa = phi ptr [ %867, %.loopexit870 ], [ %.1579, %._crit_edge1396.loopexit ], [ %686, %.loopexit870.thread ]
  %.0573.lcssa = phi i32 [ 1, %.loopexit870 ], [ %1305, %._crit_edge1396.loopexit ], [ 1, %.loopexit870.thread ]
  %.lcssa1054 = phi i32 [ %869, %.loopexit870 ], [ %1302, %._crit_edge1396.loopexit ], [ %756, %.loopexit870.thread ]
  %1307 = getelementptr inbounds nuw i8, ptr %.0578.lcssa, i64 8
  store i32 %.lcssa1054, ptr %1307, align 8, !tbaa !181
  store i32 %.0573.lcssa, ptr %5, align 8, !tbaa !150
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %1309 = load i32, ptr %1308, align 8, !tbaa !104
  %.not = icmp ne i32 %1309, 0
  %1310 = icmp sgt i32 %.lcssa1054, 0
  %or.cond863 = and i1 %1310, %.not
  br i1 %or.cond863, label %.lr.ph102.i, label %._crit_edge1396._ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit_crit_edge

._crit_edge1396._ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit_crit_edge: ; preds = %._crit_edge1396
  %.pre1932 = load i32, ptr %24, align 4, !tbaa !157
  br label %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit

.lr.ph102.i:                                      ; preds = %._crit_edge1396
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %1317

1317:                                             ; preds = %1481, %.lr.ph102.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next132.i, %1481 ]
  %.0100.i = phi i32 [ 0, %.lr.ph102.i ], [ %.1.i, %1481 ]
  %1318 = load i32, ptr %5, align 8, !tbaa !150
  %1319 = icmp slt i32 %.0100.i, %1318
  br i1 %1319, label %1320, label %1368

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %1306, align 8, !tbaa !129
  %1322 = sext i32 %.0100.i to i64
  %1323 = getelementptr inbounds [184 x i8], ptr %1321, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !178
  %1326 = zext i32 %1325 to i64
  %1327 = icmp eq i64 %indvars.iv131.i, %1326
  br i1 %1327, label %1328, label %1368

1328:                                             ; preds = %1320
  %1329 = load i32, ptr %1323, align 8, !tbaa !175
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [8 x i8], ptr %1311, i64 %1330
  %1332 = load ptr, ptr %1331, align 8, !tbaa !102
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %ggml_backend_name.exit.i, label %1334

1334:                                             ; preds = %1328
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !53
  %1337 = tail call noundef ptr %1336(ptr noundef nonnull %1332)
  %.pre.i = load ptr, ptr %1306, align 8, !tbaa !129
  br label %ggml_backend_name.exit.i

ggml_backend_name.exit.i:                         ; preds = %1334, %1328
  %1338 = phi ptr [ %.pre.i, %1334 ], [ %1321, %1328 ]
  %.0.i.i798 = phi ptr [ %1337, %1334 ], [ @.str.3, %1328 ]
  %1339 = getelementptr inbounds [184 x i8], ptr %1338, i64 %1322
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 96
  %1341 = load i32, ptr %1340, align 8, !tbaa !179
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.47, i32 noundef %.0100.i, ptr noundef %.0.i.i798, i32 noundef %1341)
  %1342 = load ptr, ptr %1306, align 8, !tbaa !129
  %1343 = getelementptr inbounds [184 x i8], ptr %1342, i64 %1322
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 96
  %1345 = load i32, ptr %1344, align 8, !tbaa !179
  %1346 = icmp sgt i32 %1345, 0
  br i1 %1346, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1351, %ggml_backend_name.exit.i
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.50)
  %1347 = add nsw i32 %.0100.i, 1
  br label %1368

.lr.ph.i:                                         ; preds = %ggml_backend_name.exit.i, %1351
  %1348 = phi ptr [ %1362, %1351 ], [ %1342, %ggml_backend_name.exit.i ]
  %indvars.iv.i799 = phi i64 [ %indvars.iv.next.i800, %1351 ], [ 0, %ggml_backend_name.exit.i ]
  %1349 = icmp eq i64 %indvars.iv.i799, 0
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %.lr.ph.i
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.48)
  %.pre134.i = load ptr, ptr %1306, align 8, !tbaa !129
  br label %1351

1351:                                             ; preds = %1350, %.lr.ph.i
  %1352 = phi ptr [ %.pre134.i, %1350 ], [ %1348, %.lr.ph.i ]
  %1353 = getelementptr inbounds [184 x i8], ptr %1352, i64 %1322
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1355 = getelementptr inbounds nuw [8 x i8], ptr %1354, i64 %indvars.iv.i799
  %1356 = load ptr, ptr %1355, align 8, !tbaa !154
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 256
  %1358 = tail call i64 @ggml_nbytes(ptr noundef %1356)
  %1359 = icmp ugt i64 %1358, 1048575
  %..i.i = select i1 %1359, i64 20, i64 10
  %.str.54..str.55.i.i = select i1 %1359, ptr @.str.54, ptr @.str.55
  %1360 = lshr i64 %1358, %..i.i
  %1361 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZL8fmt_sizemE6buffer, i64 noundef 128, ptr noundef nonnull %.str.54..str.55.i.i, i64 noundef %1360) #26
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef nonnull %1357, ptr noundef nonnull @_ZZL8fmt_sizemE6buffer)
  %indvars.iv.next.i800 = add nuw nsw i64 %indvars.iv.i799, 1
  %1362 = load ptr, ptr %1306, align 8, !tbaa !129
  %1363 = getelementptr inbounds [184 x i8], ptr %1362, i64 %1322
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 96
  %1365 = load i32, ptr %1364, align 8, !tbaa !179
  %1366 = sext i32 %1365 to i64
  %1367 = icmp slt i64 %indvars.iv.next.i800, %1366
  br i1 %1367, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !189

1368:                                             ; preds = %._crit_edge.i, %1320, %1317
  %.1.i = phi i32 [ %1347, %._crit_edge.i ], [ %.0100.i, %1320 ], [ %.0100.i, %1317 ]
  %1369 = load ptr, ptr %1312, align 8, !tbaa !161
  %1370 = getelementptr inbounds nuw [8 x i8], ptr %1369, i64 %indvars.iv131.i
  %1371 = load ptr, ptr %1370, align 8, !tbaa !154
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 80
  %1373 = load i32, ptr %1372, align 8, !tbaa !163
  %1374 = add i32 %1373, -33
  %spec.select.i.i = icmp ult i32 %1374, 4
  br i1 %spec.select.i.i, label %1481, label %1375

1375:                                             ; preds = %1368
  %1376 = load i32, ptr %1308, align 8, !tbaa !104
  %1377 = icmp sgt i32 %1376, 1
  br i1 %1377, label %1378, label %1481

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %1313, align 8, !tbaa !121
  %1380 = ptrtoint ptr %1371 to i64
  %1381 = lshr i64 %1380, 4
  %1382 = load i64, ptr %1314, align 8, !tbaa !155
  %1383 = urem i64 %1381, %1382
  %1384 = load ptr, ptr %1315, align 8, !tbaa !156
  br label %1385

1385:                                             ; preds = %1403, %1378
  %.0.i.i.i = phi i64 [ %1383, %1378 ], [ %1406, %1403 ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %1386 = lshr i64 %.0.fr.i.i.i, 5
  %1387 = getelementptr inbounds nuw [4 x i8], ptr %1384, i64 %1386
  %1388 = load i32, ptr %1387, align 4, !tbaa !157
  %1389 = trunc i64 %.0.fr.i.i.i to i32
  %1390 = and i32 %1389, 31
  %1391 = shl nuw i32 1, %1390
  %1392 = and i32 %1391, %1388
  %.not21.i.i.i = icmp eq i32 %1392, 0
  br i1 %.not21.i.i.i, label %1393, label %1398

1393:                                             ; preds = %1385
  %1394 = getelementptr inbounds nuw [4 x i8], ptr %1384, i64 %1386
  %1395 = or i32 %1391, %1388
  store i32 %1395, ptr %1394, align 4, !tbaa !157
  %1396 = load ptr, ptr %1316, align 8, !tbaa !158
  %1397 = getelementptr inbounds nuw [8 x i8], ptr %1396, i64 %.0.fr.i.i.i
  store ptr %1371, ptr %1397, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i

1398:                                             ; preds = %1385
  %1399 = load ptr, ptr %1316, align 8, !tbaa !158
  %1400 = getelementptr inbounds nuw [8 x i8], ptr %1399, i64 %.0.fr.i.i.i
  %1401 = load ptr, ptr %1400, align 8, !tbaa !154
  %1402 = icmp eq ptr %1401, %1371
  br i1 %1402, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i, label %1403

1403:                                             ; preds = %1398
  %1404 = add i64 %.0.fr.i.i.i, 1
  %1405 = icmp eq i64 %1404, %1382
  %1406 = select i1 %1405, i64 0, i64 %1404
  %.not.i.i.i = icmp eq i64 %1406, %1383
  br i1 %.not.i.i.i, label %1407, label %1385, !llvm.loop !159

1407:                                             ; preds = %1403
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i: ; preds = %1398, %1393
  %1408 = getelementptr inbounds nuw [4 x i8], ptr %1379, i64 %.0.fr.i.i.i
  %1409 = load i32, ptr %1408, align 4, !tbaa !157
  %1410 = icmp eq i32 %1409, -1
  br i1 %1410, label %ggml_backend_sched_get_tensor_backend.exit.i, label %1411

1411:                                             ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i
  %1412 = sext i32 %1409 to i64
  %1413 = getelementptr inbounds [8 x i8], ptr %1311, i64 %1412
  %1414 = load ptr, ptr %1413, align 8, !tbaa !102
  br label %ggml_backend_sched_get_tensor_backend.exit.i

ggml_backend_sched_get_tensor_backend.exit.i:     ; preds = %1411, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i
  %.0.i56.i = phi ptr [ %1414, %1411 ], [ null, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i ]
  %1415 = tail call ptr @ggml_op_name(i32 noundef %1373)
  %1416 = getelementptr inbounds nuw i8, ptr %1371, i64 256
  %1417 = tail call i64 @ggml_nbytes(ptr noundef %1371)
  %1418 = icmp ugt i64 %1417, 1048575
  %..i57.i = select i1 %1418, i64 20, i64 10
  %.str.54..str.55.i58.i = select i1 %1418, ptr @.str.54, ptr @.str.55
  %1419 = lshr i64 %1417, %..i57.i
  %1420 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZL8fmt_sizemE6buffer, i64 noundef 128, ptr noundef nonnull %.str.54..str.55.i58.i, i64 noundef %1419) #26
  %.not.i796 = icmp eq ptr %.0.i56.i, null
  br i1 %.not.i796, label %1424, label %ggml_backend_name.exit60.i

ggml_backend_name.exit60.i:                       ; preds = %ggml_backend_sched_get_tensor_backend.exit.i
  %1421 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !53
  %1423 = tail call noundef ptr %1422(ptr noundef nonnull %.0.i56.i)
  br label %1424

1424:                                             ; preds = %ggml_backend_name.exit60.i, %ggml_backend_sched_get_tensor_backend.exit.i
  %1425 = phi ptr [ %1423, %ggml_backend_name.exit60.i ], [ @.str.3, %ggml_backend_sched_get_tensor_backend.exit.i ]
  %1426 = trunc nuw nsw i64 %indvars.iv131.i to i32
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.51, i32 noundef %1426, ptr noundef %1415, ptr noundef nonnull %1416, ptr noundef nonnull @_ZZL8fmt_sizemE6buffer, ptr noundef %1425, ptr noundef nonnull @.str.52)
  %1427 = getelementptr inbounds nuw i8, ptr %1371, i64 152
  br label %1429

1428:                                             ; preds = %1480
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.50)
  br label %1481

1429:                                             ; preds = %1480, %1424
  %indvars.iv128.i = phi i64 [ 0, %1424 ], [ %indvars.iv.next129.i, %1480 ]
  %1430 = getelementptr inbounds nuw [8 x i8], ptr %1427, i64 %indvars.iv128.i
  %1431 = load ptr, ptr %1430, align 8, !tbaa !154
  %1432 = icmp eq ptr %1431, null
  br i1 %1432, label %1480, label %1433

1433:                                             ; preds = %1429
  %1434 = load ptr, ptr %1313, align 8, !tbaa !121
  %1435 = ptrtoint ptr %1431 to i64
  %1436 = lshr i64 %1435, 4
  %1437 = load i64, ptr %1314, align 8, !tbaa !155
  %1438 = urem i64 %1436, %1437
  %1439 = load ptr, ptr %1315, align 8, !tbaa !156
  br label %1440

1440:                                             ; preds = %1458, %1433
  %.0.i.i61.i = phi i64 [ %1438, %1433 ], [ %1461, %1458 ]
  %.0.fr.i.i62.i = freeze i64 %.0.i.i61.i
  %1441 = lshr i64 %.0.fr.i.i62.i, 5
  %1442 = getelementptr inbounds nuw [4 x i8], ptr %1439, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !157
  %1444 = trunc i64 %.0.fr.i.i62.i to i32
  %1445 = and i32 %1444, 31
  %1446 = shl nuw i32 1, %1445
  %1447 = and i32 %1446, %1443
  %.not21.i.i63.i = icmp eq i32 %1447, 0
  br i1 %.not21.i.i63.i, label %1448, label %1453

1448:                                             ; preds = %1440
  %1449 = getelementptr inbounds nuw [4 x i8], ptr %1439, i64 %1441
  %1450 = or i32 %1446, %1443
  store i32 %1450, ptr %1449, align 4, !tbaa !157
  %1451 = load ptr, ptr %1316, align 8, !tbaa !158
  %1452 = getelementptr inbounds nuw [8 x i8], ptr %1451, i64 %.0.fr.i.i62.i
  store ptr %1431, ptr %1452, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i

1453:                                             ; preds = %1440
  %1454 = load ptr, ptr %1316, align 8, !tbaa !158
  %1455 = getelementptr inbounds nuw [8 x i8], ptr %1454, i64 %.0.fr.i.i62.i
  %1456 = load ptr, ptr %1455, align 8, !tbaa !154
  %1457 = icmp eq ptr %1456, %1431
  br i1 %1457, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i, label %1458

1458:                                             ; preds = %1453
  %1459 = add i64 %.0.fr.i.i62.i, 1
  %1460 = icmp eq i64 %1459, %1437
  %1461 = select i1 %1460, i64 0, i64 %1459
  %.not.i.i64.i = icmp eq i64 %1461, %1438
  br i1 %.not.i.i64.i, label %1462, label %1440, !llvm.loop !159

1462:                                             ; preds = %1458
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i: ; preds = %1453, %1448
  %1463 = getelementptr inbounds nuw [4 x i8], ptr %1434, i64 %.0.fr.i.i62.i
  %1464 = load i32, ptr %1463, align 4, !tbaa !157
  %1465 = icmp eq i32 %1464, -1
  br i1 %1465, label %ggml_backend_sched_get_tensor_backend.exit67.i, label %1466

1466:                                             ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i
  %1467 = sext i32 %1464 to i64
  %1468 = getelementptr inbounds [8 x i8], ptr %1311, i64 %1467
  %1469 = load ptr, ptr %1468, align 8, !tbaa !102
  br label %ggml_backend_sched_get_tensor_backend.exit67.i

ggml_backend_sched_get_tensor_backend.exit67.i:   ; preds = %1466, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i
  %.0.i66.i = phi ptr [ %1469, %1466 ], [ null, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i65.i ]
  %1470 = getelementptr inbounds nuw i8, ptr %1431, i64 256
  %1471 = tail call i64 @ggml_nbytes(ptr noundef nonnull %1431)
  %1472 = icmp ugt i64 %1471, 1048575
  %..i68.i = select i1 %1472, i64 20, i64 10
  %.str.54..str.55.i69.i = select i1 %1472, ptr @.str.54, ptr @.str.55
  %1473 = lshr i64 %1471, %..i68.i
  %1474 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZL8fmt_sizemE6buffer, i64 noundef 128, ptr noundef nonnull %.str.54..str.55.i69.i, i64 noundef %1473) #26
  %.not55.i = icmp eq ptr %.0.i66.i, null
  br i1 %.not55.i, label %1478, label %ggml_backend_name.exit71.i

ggml_backend_name.exit71.i:                       ; preds = %ggml_backend_sched_get_tensor_backend.exit67.i
  %1475 = getelementptr inbounds nuw i8, ptr %.0.i66.i, i64 8
  %1476 = load ptr, ptr %1475, align 8, !tbaa !53
  %1477 = tail call noundef ptr %1476(ptr noundef nonnull %.0.i66.i)
  br label %1478

1478:                                             ; preds = %ggml_backend_name.exit71.i, %ggml_backend_sched_get_tensor_backend.exit67.i
  %1479 = phi ptr [ %1477, %ggml_backend_name.exit71.i ], [ @.str.3, %ggml_backend_sched_get_tensor_backend.exit67.i ]
  tail call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef nonnull %1470, ptr noundef nonnull @_ZZL8fmt_sizemE6buffer, ptr noundef %1479, ptr noundef nonnull @.str.52)
  br label %1480

1480:                                             ; preds = %1478, %1429
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond.not.i797 = icmp eq i64 %indvars.iv.next129.i, 10
  br i1 %exitcond.not.i797, label %1428, label %1429, !llvm.loop !190

1481:                                             ; preds = %1428, %1375, %1368
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %1482 = load i32, ptr %24, align 4, !tbaa !147
  %1483 = sext i32 %1482 to i64
  %1484 = icmp slt i64 %indvars.iv.next132.i, %1483
  br i1 %1484, label %1317, label %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit.loopexit, !llvm.loop !191

_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit.loopexit: ; preds = %1481
  %.pre1933 = load i32, ptr %5, align 8, !tbaa !150
  br label %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit

_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit: ; preds = %._crit_edge1396._ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit_crit_edge, %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit.loopexit
  %1485 = phi i32 [ %.0573.lcssa, %._crit_edge1396._ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit_crit_edge ], [ %.pre1933, %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit.loopexit ]
  %1486 = phi i32 [ %.pre1932, %._crit_edge1396._ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit_crit_edge ], [ %1482, %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit.loopexit ]
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1488 = load ptr, ptr %1487, align 8, !tbaa !123
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1490 = load ptr, ptr %1489, align 8, !tbaa !125
  store ptr %1490, ptr %1487, align 8, !tbaa !123
  store ptr %1488, ptr %1489, align 8, !tbaa !125
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1492 = load ptr, ptr %1491, align 8, !tbaa !124
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1494 = load ptr, ptr %1493, align 8, !tbaa !126
  store ptr %1494, ptr %1491, align 8, !tbaa !124
  store ptr %1492, ptr %1493, align 8, !tbaa !126
  %1495 = load i32, ptr %15, align 4, !tbaa !157
  %1496 = tail call i32 @llvm.smax.i32(i32 %1486, i32 %1495)
  %1497 = mul nsw i32 %1485, 20
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1499 = load i32, ptr %1498, align 8, !tbaa !116
  %1500 = mul nsw i32 %1497, %1499
  %1501 = add nsw i32 %1500, %1496
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1503 = load i32, ptr %1502, align 8, !tbaa !192
  %1504 = icmp slt i32 %1503, %1501
  br i1 %1504, label %1505, label %1518

1505:                                             ; preds = %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit
  store i32 %1501, ptr %1502, align 8, !tbaa !192
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1507 = load ptr, ptr %1506, align 8, !tbaa !143
  %1508 = sext i32 %1501 to i64
  %1509 = shl nsw i64 %1508, 3
  %1510 = tail call ptr @realloc(ptr noundef %1507, i64 noundef %1509) #28
  store ptr %1510, ptr %1506, align 8, !tbaa !143
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1512 = load ptr, ptr %1511, align 8, !tbaa !144
  %1513 = tail call ptr @realloc(ptr noundef %1512, i64 noundef %1509) #28
  store ptr %1513, ptr %1511, align 8, !tbaa !144
  %1514 = load ptr, ptr %1506, align 8, !tbaa !143
  %.not617 = icmp eq ptr %1514, null
  br i1 %.not617, label %1515, label %1516

1515:                                             ; preds = %1505
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1240, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.44) #24
  unreachable

1516:                                             ; preds = %1505
  %.not618 = icmp eq ptr %1513, null
  br i1 %.not618, label %1517, label %._crit_edge1934

._crit_edge1934:                                  ; preds = %1516
  %.pre1935 = load i32, ptr %5, align 8, !tbaa !150
  br label %1518

1517:                                             ; preds = %1516
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1241, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.45) #24
  unreachable

1518:                                             ; preds = %._crit_edge1934, %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit
  %1519 = phi i32 [ %.pre1935, %._crit_edge1934 ], [ %1485, %_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph.exit ]
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %1520, align 4, !tbaa !193
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %1521, align 8, !tbaa !194
  %1522 = icmp sgt i32 %1519, 0
  br i1 %1522, label %.lr.ph1414, label %._crit_edge1415

.lr.ph1414:                                       ; preds = %1518
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1531 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %1547

._crit_edge1415:                                  ; preds = %._crit_edge1411, %1518
  %1532 = phi i32 [ %1519, %1518 ], [ %1639, %._crit_edge1411 ]
  %1533 = load i32, ptr %1498, align 8, !tbaa !116
  %1534 = icmp sgt i32 %1533, 1
  br i1 %1534, label %.preheader865, label %.loopexit

.preheader865:                                    ; preds = %._crit_edge1415
  %1535 = load i32, ptr %6, align 8, !tbaa !151
  %1536 = icmp sgt i32 %1535, 0
  br i1 %1536, label %.lr.ph1422, label %.preheader

.lr.ph1422:                                       ; preds = %.preheader865
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1539 = load i64, ptr %1538, align 8, !tbaa !155
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1541 = load ptr, ptr %1540, align 8, !tbaa !156
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %1696

1547:                                             ; preds = %.lr.ph1414, %._crit_edge1411
  %indvars.iv1904 = phi i64 [ 0, %.lr.ph1414 ], [ %indvars.iv.next1905, %._crit_edge1411 ]
  %1548 = load ptr, ptr %1306, align 8, !tbaa !129
  %1549 = getelementptr inbounds nuw [184 x i8], ptr %1548, i64 %indvars.iv1904
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 4
  %1551 = load i32, ptr %1550, align 4, !tbaa !178
  %1552 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1553 = load i32, ptr %1552, align 8, !tbaa !181
  call void @ggml_graph_view(ptr dead_on_unwind nonnull writable sret(%struct.ggml_cgraph) align 8 %4, ptr noundef %1, i32 noundef %1551, i32 noundef %1553)
  %1554 = getelementptr inbounds nuw i8, ptr %1549, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1554, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1555 = getelementptr inbounds nuw i8, ptr %1549, i64 96
  %1556 = load i32, ptr %1555, align 8, !tbaa !179
  %1557 = icmp sgt i32 %1556, 0
  br i1 %1557, label %.lr.ph1405, label %._crit_edge1406

.lr.ph1405:                                       ; preds = %1547
  %1558 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  br label %1567

._crit_edge1406:                                  ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807, %1547
  %1559 = load i32, ptr %1550, align 4, !tbaa !178
  %1560 = load i32, ptr %1552, align 8, !tbaa !181
  %1561 = icmp slt i32 %1559, %1560
  br i1 %1561, label %.lr.ph1410, label %._crit_edge1411

.lr.ph1410:                                       ; preds = %._crit_edge1406
  %1562 = load ptr, ptr %1529, align 8, !tbaa !121
  %1563 = load ptr, ptr %1531, align 8, !tbaa !161
  %1564 = load i64, ptr %1523, align 8, !tbaa !155
  %1565 = load ptr, ptr %1524, align 8, !tbaa !156
  %1566 = sext i32 %1559 to i64
  br label %1642

1567:                                             ; preds = %.lr.ph1405, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807
  %indvars.iv1898 = phi i64 [ 0, %.lr.ph1405 ], [ %indvars.iv.next1899, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807 ]
  %1568 = getelementptr inbounds nuw [8 x i8], ptr %1558, i64 %indvars.iv1898
  %1569 = load ptr, ptr %1568, align 8, !tbaa !154
  %1570 = ptrtoint ptr %1569 to i64
  %1571 = lshr i64 %1570, 4
  %1572 = load i64, ptr %1523, align 8, !tbaa !155
  %1573 = urem i64 %1571, %1572
  %1574 = load ptr, ptr %1524, align 8, !tbaa !156
  br label %1575

1575:                                             ; preds = %1593, %1567
  %.0.i802 = phi i64 [ %1573, %1567 ], [ %1596, %1593 ]
  %.0.fr.i803 = freeze i64 %.0.i802
  %1576 = lshr i64 %.0.fr.i803, 5
  %1577 = getelementptr inbounds nuw [4 x i8], ptr %1574, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !157
  %1579 = trunc i64 %.0.fr.i803 to i32
  %1580 = and i32 %1579, 31
  %1581 = shl nuw i32 1, %1580
  %1582 = and i32 %1581, %1578
  %.not21.i804 = icmp eq i32 %1582, 0
  br i1 %.not21.i804, label %1583, label %1588

1583:                                             ; preds = %1575
  %1584 = getelementptr inbounds nuw [4 x i8], ptr %1574, i64 %1576
  %1585 = or i32 %1581, %1578
  store i32 %1585, ptr %1584, align 4, !tbaa !157
  %1586 = load ptr, ptr %1525, align 8, !tbaa !158
  %1587 = getelementptr inbounds nuw [8 x i8], ptr %1586, i64 %.0.fr.i803
  store ptr %1569, ptr %1587, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807

1588:                                             ; preds = %1575
  %1589 = load ptr, ptr %1525, align 8, !tbaa !158
  %1590 = getelementptr inbounds nuw [8 x i8], ptr %1589, i64 %.0.fr.i803
  %1591 = load ptr, ptr %1590, align 8, !tbaa !154
  %1592 = icmp eq ptr %1591, %1569
  br i1 %1592, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807, label %1593

1593:                                             ; preds = %1588
  %1594 = add i64 %.0.fr.i803, 1
  %1595 = icmp eq i64 %1594, %1572
  %1596 = select i1 %1595, i64 0, i64 %1594
  %.not.i805 = icmp eq i64 %1596, %1573
  br i1 %.not.i805, label %1597, label %1575, !llvm.loop !159

1597:                                             ; preds = %1593
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit807: ; preds = %1588, %1583
  %1598 = load ptr, ptr %1526, align 8, !tbaa !122
  %1599 = load i32, ptr %1527, align 4, !tbaa !115
  %1600 = sext i32 %1599 to i64
  %1601 = mul i64 %.0.fr.i803, %1600
  %1602 = load i32, ptr %1498, align 8, !tbaa !116
  %1603 = sext i32 %1602 to i64
  %1604 = mul i64 %1601, %1603
  %1605 = load i32, ptr %1549, align 8, !tbaa !175
  %1606 = mul nsw i32 %1605, %1602
  %1607 = sext i32 %1606 to i64
  %1608 = load i32, ptr %1528, align 4, !tbaa !183
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr [8 x i8], ptr %1598, i64 %1604
  %1611 = getelementptr [8 x i8], ptr %1610, i64 %1607
  %1612 = getelementptr [8 x i8], ptr %1611, i64 %1609
  %1613 = load ptr, ptr %1612, align 8, !tbaa !154
  %1614 = load ptr, ptr %11, align 8, !tbaa !142
  %1615 = call ptr @ggml_view_tensor(ptr noundef %1614, ptr noundef %1569)
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 152
  store ptr %1569, ptr %1616, align 8, !tbaa !154
  %1617 = load ptr, ptr %1529, align 8, !tbaa !121
  %1618 = getelementptr inbounds nuw [4 x i8], ptr %1617, i64 %.0.fr.i803
  %1619 = load i32, ptr %1618, align 4, !tbaa !157
  %1620 = load ptr, ptr %1487, align 8, !tbaa !123
  %1621 = load i32, ptr %1520, align 4, !tbaa !147
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [4 x i8], ptr %1620, i64 %1622
  store i32 %1619, ptr %1623, align 4, !tbaa !157
  %1624 = load ptr, ptr %1530, align 8, !tbaa !161
  %1625 = load i32, ptr %1520, align 4, !tbaa !147
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, ptr %1520, align 4, !tbaa !147
  %1627 = sext i32 %1625 to i64
  %1628 = getelementptr inbounds [8 x i8], ptr %1624, i64 %1627
  store ptr %1615, ptr %1628, align 8, !tbaa !154
  %1629 = load i32, ptr %1549, align 8, !tbaa !175
  %1630 = sext i32 %1626 to i64
  %1631 = getelementptr inbounds [4 x i8], ptr %1620, i64 %1630
  store i32 %1629, ptr %1631, align 4, !tbaa !157
  %1632 = load i32, ptr %1520, align 4, !tbaa !147
  %1633 = add nsw i32 %1632, 1
  store i32 %1633, ptr %1520, align 4, !tbaa !147
  %1634 = sext i32 %1632 to i64
  %1635 = getelementptr inbounds [8 x i8], ptr %1624, i64 %1634
  store ptr %1613, ptr %1635, align 8, !tbaa !154
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %1636 = load i32, ptr %1555, align 8, !tbaa !179
  %1637 = sext i32 %1636 to i64
  %1638 = icmp slt i64 %indvars.iv.next1899, %1637
  br i1 %1638, label %1567, label %._crit_edge1406, !llvm.loop !197

._crit_edge1411:                                  ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813, %._crit_edge1406
  %indvars.iv.next1905 = add nuw nsw i64 %indvars.iv1904, 1
  %1639 = load i32, ptr %5, align 8, !tbaa !150
  %1640 = sext i32 %1639 to i64
  %1641 = icmp slt i64 %indvars.iv.next1905, %1640
  br i1 %1641, label %1547, label %._crit_edge1415, !llvm.loop !198

1642:                                             ; preds = %.lr.ph1410, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813
  %indvars.iv1901 = phi i64 [ %1566, %.lr.ph1410 ], [ %indvars.iv.next1902, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813 ]
  %1643 = getelementptr inbounds [8 x i8], ptr %1563, i64 %indvars.iv1901
  %1644 = load ptr, ptr %1643, align 8, !tbaa !154
  %1645 = ptrtoint ptr %1644 to i64
  %1646 = lshr i64 %1645, 4
  %1647 = urem i64 %1646, %1564
  br label %1648

1648:                                             ; preds = %1666, %1642
  %.0.i808 = phi i64 [ %1647, %1642 ], [ %1669, %1666 ]
  %.0.fr.i809 = freeze i64 %.0.i808
  %1649 = lshr i64 %.0.fr.i809, 5
  %1650 = getelementptr inbounds nuw [4 x i8], ptr %1565, i64 %1649
  %1651 = load i32, ptr %1650, align 4, !tbaa !157
  %1652 = trunc i64 %.0.fr.i809 to i32
  %1653 = and i32 %1652, 31
  %1654 = shl nuw i32 1, %1653
  %1655 = and i32 %1654, %1651
  %.not21.i810 = icmp eq i32 %1655, 0
  br i1 %.not21.i810, label %1656, label %1661

1656:                                             ; preds = %1648
  %1657 = getelementptr inbounds nuw [4 x i8], ptr %1565, i64 %1649
  %1658 = or i32 %1654, %1651
  store i32 %1658, ptr %1657, align 4, !tbaa !157
  %1659 = load ptr, ptr %1525, align 8, !tbaa !158
  %1660 = getelementptr inbounds nuw [8 x i8], ptr %1659, i64 %.0.fr.i809
  store ptr %1644, ptr %1660, align 8, !tbaa !154
  %.pre1936 = load ptr, ptr %1643, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813

1661:                                             ; preds = %1648
  %1662 = load ptr, ptr %1525, align 8, !tbaa !158
  %1663 = getelementptr inbounds nuw [8 x i8], ptr %1662, i64 %.0.fr.i809
  %1664 = load ptr, ptr %1663, align 8, !tbaa !154
  %1665 = icmp eq ptr %1664, %1644
  br i1 %1665, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813, label %1666

1666:                                             ; preds = %1661
  %1667 = add i64 %.0.fr.i809, 1
  %1668 = icmp eq i64 %1667, %1564
  %1669 = select i1 %1668, i64 0, i64 %1667
  %.not.i811 = icmp eq i64 %1669, %1647
  br i1 %.not.i811, label %1670, label %1648, !llvm.loop !159

1670:                                             ; preds = %1666
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit813: ; preds = %1661, %1656
  %1671 = phi ptr [ %.pre1936, %1656 ], [ %1644, %1661 ]
  %1672 = getelementptr inbounds nuw [4 x i8], ptr %1562, i64 %.0.fr.i809
  %1673 = load i32, ptr %1672, align 4, !tbaa !157
  %1674 = load ptr, ptr %1487, align 8, !tbaa !123
  %1675 = load i32, ptr %1520, align 4, !tbaa !147
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [4 x i8], ptr %1674, i64 %1676
  store i32 %1673, ptr %1677, align 4, !tbaa !157
  %1678 = load ptr, ptr %1530, align 8, !tbaa !161
  %1679 = load i32, ptr %1520, align 4, !tbaa !147
  %1680 = add nsw i32 %1679, 1
  store i32 %1680, ptr %1520, align 4, !tbaa !147
  %1681 = sext i32 %1679 to i64
  %1682 = getelementptr inbounds [8 x i8], ptr %1678, i64 %1681
  store ptr %1671, ptr %1682, align 8, !tbaa !154
  %indvars.iv.next1902 = add nsw i64 %indvars.iv1901, 1
  %1683 = load i32, ptr %1552, align 8, !tbaa !181
  %1684 = sext i32 %1683 to i64
  %1685 = icmp slt i64 %indvars.iv.next1902, %1684
  br i1 %1685, label %1642, label %._crit_edge1411, !llvm.loop !199

.preheader.loopexit:                              ; preds = %._crit_edge1420
  %.pre1938 = load i32, ptr %5, align 8, !tbaa !150
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader865
  %1686 = phi i32 [ %1755, %.preheader.loopexit ], [ %1533, %.preheader865 ]
  %1687 = phi i32 [ %.pre1938, %.preheader.loopexit ], [ %1532, %.preheader865 ]
  %1688 = icmp sgt i32 %1687, 0
  br i1 %1688, label %.lr.ph1432, label %.loopexit

.lr.ph1432:                                       ; preds = %.preheader
  %1689 = load ptr, ptr %1306, align 8, !tbaa !129
  %1690 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1691 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1692 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1693 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1695 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %1782

1696:                                             ; preds = %.lr.ph1422, %._crit_edge1420
  %indvars.iv1910 = phi i64 [ 0, %.lr.ph1422 ], [ %indvars.iv.next1911, %._crit_edge1420 ]
  %1697 = getelementptr inbounds nuw [8 x i8], ptr %1537, i64 %indvars.iv1910
  %1698 = load ptr, ptr %1697, align 8, !tbaa !154
  %1699 = ptrtoint ptr %1698 to i64
  %1700 = lshr i64 %1699, 4
  %1701 = urem i64 %1700, %1539
  br label %1702

1702:                                             ; preds = %1720, %1696
  %.0.i814 = phi i64 [ %1701, %1696 ], [ %1723, %1720 ]
  %.0.fr.i815 = freeze i64 %.0.i814
  %1703 = lshr i64 %.0.fr.i815, 5
  %1704 = getelementptr inbounds nuw [4 x i8], ptr %1541, i64 %1703
  %1705 = load i32, ptr %1704, align 4, !tbaa !157
  %1706 = trunc i64 %.0.fr.i815 to i32
  %1707 = and i32 %1706, 31
  %1708 = shl nuw i32 1, %1707
  %1709 = and i32 %1708, %1705
  %.not21.i816 = icmp eq i32 %1709, 0
  br i1 %.not21.i816, label %1710, label %1715

1710:                                             ; preds = %1702
  %1711 = getelementptr inbounds nuw [4 x i8], ptr %1541, i64 %1703
  %1712 = or i32 %1708, %1705
  store i32 %1712, ptr %1711, align 4, !tbaa !157
  %1713 = load ptr, ptr %1542, align 8, !tbaa !158
  %1714 = getelementptr inbounds nuw [8 x i8], ptr %1713, i64 %.0.fr.i815
  store ptr %1698, ptr %1714, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit819

1715:                                             ; preds = %1702
  %1716 = load ptr, ptr %1542, align 8, !tbaa !158
  %1717 = getelementptr inbounds nuw [8 x i8], ptr %1716, i64 %.0.fr.i815
  %1718 = load ptr, ptr %1717, align 8, !tbaa !154
  %1719 = icmp eq ptr %1718, %1698
  br i1 %1719, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit819, label %1720

1720:                                             ; preds = %1715
  %1721 = add i64 %.0.fr.i815, 1
  %1722 = icmp eq i64 %1721, %1539
  %1723 = select i1 %1722, i64 0, i64 %1721
  %.not.i817 = icmp eq i64 %1723, %1701
  br i1 %.not.i817, label %1724, label %1702, !llvm.loop !159

1724:                                             ; preds = %1720
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit819: ; preds = %1715, %1710
  %1725 = phi ptr [ %1713, %1710 ], [ %1716, %1715 ]
  %1726 = load ptr, ptr %1543, align 8, !tbaa !121
  br label %1727

1727:                                             ; preds = %1743, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit819
  %.0.i820 = phi i64 [ %1701, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit819 ], [ %1746, %1743 ]
  %.0.fr.i821 = freeze i64 %.0.i820
  %1728 = lshr i64 %.0.fr.i821, 5
  %1729 = getelementptr inbounds nuw [4 x i8], ptr %1541, i64 %1728
  %1730 = load i32, ptr %1729, align 4, !tbaa !157
  %1731 = trunc i64 %.0.fr.i821 to i32
  %1732 = and i32 %1731, 31
  %1733 = shl nuw i32 1, %1732
  %1734 = and i32 %1733, %1730
  %.not21.i822 = icmp eq i32 %1734, 0
  br i1 %.not21.i822, label %1735, label %1739

1735:                                             ; preds = %1727
  %1736 = getelementptr inbounds nuw [4 x i8], ptr %1541, i64 %1728
  %1737 = or i32 %1733, %1730
  store i32 %1737, ptr %1736, align 4, !tbaa !157
  %1738 = getelementptr inbounds nuw [8 x i8], ptr %1725, i64 %.0.fr.i821
  store ptr %1698, ptr %1738, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825

1739:                                             ; preds = %1727
  %1740 = getelementptr inbounds nuw [8 x i8], ptr %1725, i64 %.0.fr.i821
  %1741 = load ptr, ptr %1740, align 8, !tbaa !154
  %1742 = icmp eq ptr %1741, %1698
  br i1 %1742, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825, label %1743

1743:                                             ; preds = %1739
  %1744 = add i64 %.0.fr.i821, 1
  %1745 = icmp eq i64 %1744, %1539
  %1746 = select i1 %1745, i64 0, i64 %1744
  %.not.i823 = icmp eq i64 %1746, %1701
  br i1 %.not.i823, label %1747, label %1727, !llvm.loop !159

1747:                                             ; preds = %1743
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825: ; preds = %1739, %1735
  %1748 = getelementptr inbounds nuw [4 x i8], ptr %1726, i64 %.0.fr.i821
  %1749 = load i32, ptr %1748, align 4, !tbaa !157
  %1750 = load i32, ptr %1498, align 8, !tbaa !116
  %1751 = icmp sgt i32 %1750, 0
  br i1 %1751, label %.lr.ph1419, label %._crit_edge1420

.lr.ph1419:                                       ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825
  %1752 = load ptr, ptr %1544, align 8, !tbaa !122
  %1753 = load ptr, ptr %1491, align 8, !tbaa !124
  %1754 = load ptr, ptr %1546, align 8, !tbaa !153
  %.pre1937 = load i32, ptr %1521, align 8, !tbaa !148
  br label %1759

._crit_edge1420:                                  ; preds = %1759, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825
  %1755 = phi i32 [ %1750, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit825 ], [ %1779, %1759 ]
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %1756 = load i32, ptr %6, align 8, !tbaa !151
  %1757 = sext i32 %1756 to i64
  %1758 = icmp slt i64 %indvars.iv.next1911, %1757
  br i1 %1758, label %1696, label %.preheader.loopexit, !llvm.loop !200

1759:                                             ; preds = %.lr.ph1419, %1759
  %1760 = phi i32 [ %.pre1937, %.lr.ph1419 ], [ %1776, %1759 ]
  %indvars.iv1907 = phi i64 [ 0, %.lr.ph1419 ], [ %indvars.iv.next1908, %1759 ]
  %1761 = phi i32 [ %1750, %.lr.ph1419 ], [ %1779, %1759 ]
  %1762 = load i32, ptr %1545, align 4, !tbaa !115
  %1763 = sext i32 %1762 to i64
  %1764 = sext i32 %1761 to i64
  %1765 = mul i64 %.0.fr.i815, %1764
  %1766 = mul i64 %1765, %1763
  %1767 = mul nsw i32 %1761, %1749
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr [8 x i8], ptr %1752, i64 %1766
  %1770 = getelementptr [8 x i8], ptr %1769, i64 %1768
  %1771 = getelementptr [8 x i8], ptr %1770, i64 %indvars.iv1907
  %1772 = load ptr, ptr %1771, align 8, !tbaa !154
  %1773 = sext i32 %1760 to i64
  %1774 = getelementptr inbounds [4 x i8], ptr %1753, i64 %1773
  store i32 %1749, ptr %1774, align 4, !tbaa !157
  %1775 = load i32, ptr %1521, align 8, !tbaa !148
  %1776 = add nsw i32 %1775, 1
  store i32 %1776, ptr %1521, align 8, !tbaa !148
  %1777 = sext i32 %1775 to i64
  %1778 = getelementptr inbounds [8 x i8], ptr %1754, i64 %1777
  store ptr %1772, ptr %1778, align 8, !tbaa !154
  %indvars.iv.next1908 = add nuw nsw i64 %indvars.iv1907, 1
  %1779 = load i32, ptr %1498, align 8, !tbaa !116
  %1780 = sext i32 %1779 to i64
  %1781 = icmp slt i64 %indvars.iv.next1908, %1780
  br i1 %1781, label %1759, label %._crit_edge1420, !llvm.loop !201

1782:                                             ; preds = %.lr.ph1432, %._crit_edge1430
  %1783 = phi i32 [ %1687, %.lr.ph1432 ], [ %1793, %._crit_edge1430 ]
  %1784 = phi i32 [ %1686, %.lr.ph1432 ], [ %1794, %._crit_edge1430 ]
  %indvars.iv1919 = phi i64 [ 0, %.lr.ph1432 ], [ %indvars.iv.next1920, %._crit_edge1430 ]
  %1785 = getelementptr inbounds nuw [184 x i8], ptr %1689, i64 %indvars.iv1919
  %1786 = load i32, ptr %1785, align 8, !tbaa !175
  %1787 = getelementptr inbounds nuw i8, ptr %1785, i64 96
  %1788 = load i32, ptr %1787, align 8, !tbaa !179
  %1789 = icmp sgt i32 %1788, 0
  br i1 %1789, label %.lr.ph1429, label %._crit_edge1430

.lr.ph1429:                                       ; preds = %1782
  %1790 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1791 = load i64, ptr %1690, align 8, !tbaa !155
  %1792 = load ptr, ptr %1691, align 8, !tbaa !156
  br label %1797

._crit_edge1430.loopexit:                         ; preds = %._crit_edge1426
  %.pre1941 = load i32, ptr %5, align 8, !tbaa !150
  br label %._crit_edge1430

._crit_edge1430:                                  ; preds = %._crit_edge1430.loopexit, %1782
  %1793 = phi i32 [ %.pre1941, %._crit_edge1430.loopexit ], [ %1783, %1782 ]
  %1794 = phi i32 [ %1832, %._crit_edge1430.loopexit ], [ %1784, %1782 ]
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %1795 = sext i32 %1793 to i64
  %1796 = icmp slt i64 %indvars.iv.next1920, %1795
  br i1 %1796, label %1782, label %.loopexit, !llvm.loop !202

1797:                                             ; preds = %.lr.ph1429, %._crit_edge1426
  %1798 = phi i32 [ %1784, %.lr.ph1429 ], [ %1832, %._crit_edge1426 ]
  %indvars.iv1916 = phi i64 [ 0, %.lr.ph1429 ], [ %indvars.iv.next1917, %._crit_edge1426 ]
  %1799 = getelementptr inbounds nuw [8 x i8], ptr %1790, i64 %indvars.iv1916
  %1800 = load ptr, ptr %1799, align 8, !tbaa !154
  %1801 = ptrtoint ptr %1800 to i64
  %1802 = lshr i64 %1801, 4
  %1803 = urem i64 %1802, %1791
  br label %1804

1804:                                             ; preds = %1822, %1797
  %.0.i826 = phi i64 [ %1803, %1797 ], [ %1825, %1822 ]
  %.0.fr.i827 = freeze i64 %.0.i826
  %1805 = lshr i64 %.0.fr.i827, 5
  %1806 = getelementptr inbounds nuw [4 x i8], ptr %1792, i64 %1805
  %1807 = load i32, ptr %1806, align 4, !tbaa !157
  %1808 = trunc i64 %.0.fr.i827 to i32
  %1809 = and i32 %1808, 31
  %1810 = shl nuw i32 1, %1809
  %1811 = and i32 %1810, %1807
  %.not21.i828 = icmp eq i32 %1811, 0
  br i1 %.not21.i828, label %1812, label %1817

1812:                                             ; preds = %1804
  %1813 = getelementptr inbounds nuw [4 x i8], ptr %1792, i64 %1805
  %1814 = or i32 %1810, %1807
  store i32 %1814, ptr %1813, align 4, !tbaa !157
  %1815 = load ptr, ptr %1692, align 8, !tbaa !158
  %1816 = getelementptr inbounds nuw [8 x i8], ptr %1815, i64 %.0.fr.i827
  store ptr %1800, ptr %1816, align 8, !tbaa !154
  %.pre1939 = load i32, ptr %1498, align 8, !tbaa !116
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831

1817:                                             ; preds = %1804
  %1818 = load ptr, ptr %1692, align 8, !tbaa !158
  %1819 = getelementptr inbounds nuw [8 x i8], ptr %1818, i64 %.0.fr.i827
  %1820 = load ptr, ptr %1819, align 8, !tbaa !154
  %1821 = icmp eq ptr %1820, %1800
  br i1 %1821, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831, label %1822

1822:                                             ; preds = %1817
  %1823 = add i64 %.0.fr.i827, 1
  %1824 = icmp eq i64 %1823, %1791
  %1825 = select i1 %1824, i64 0, i64 %1823
  %.not.i829 = icmp eq i64 %1825, %1803
  br i1 %.not.i829, label %1826, label %1804, !llvm.loop !159

1826:                                             ; preds = %1822
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831: ; preds = %1817, %1812
  %1827 = phi i32 [ %.pre1939, %1812 ], [ %1798, %1817 ]
  %1828 = icmp sgt i32 %1827, 0
  br i1 %1828, label %.lr.ph1425, label %._crit_edge1426

.lr.ph1425:                                       ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831
  %1829 = load ptr, ptr %1693, align 8, !tbaa !122
  %1830 = load ptr, ptr %1491, align 8, !tbaa !124
  %1831 = load ptr, ptr %1695, align 8, !tbaa !153
  %.pre1940 = load i32, ptr %1521, align 8, !tbaa !148
  br label %1836

._crit_edge1426:                                  ; preds = %1836, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831
  %1832 = phi i32 [ %1827, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit831 ], [ %1856, %1836 ]
  %indvars.iv.next1917 = add nuw nsw i64 %indvars.iv1916, 1
  %1833 = load i32, ptr %1787, align 8, !tbaa !179
  %1834 = sext i32 %1833 to i64
  %1835 = icmp slt i64 %indvars.iv.next1917, %1834
  br i1 %1835, label %1797, label %._crit_edge1430.loopexit, !llvm.loop !203

1836:                                             ; preds = %.lr.ph1425, %1836
  %1837 = phi i32 [ %.pre1940, %.lr.ph1425 ], [ %1853, %1836 ]
  %indvars.iv1913 = phi i64 [ 0, %.lr.ph1425 ], [ %indvars.iv.next1914, %1836 ]
  %1838 = phi i32 [ %1827, %.lr.ph1425 ], [ %1856, %1836 ]
  %1839 = load i32, ptr %1694, align 4, !tbaa !115
  %1840 = sext i32 %1839 to i64
  %1841 = sext i32 %1838 to i64
  %1842 = mul i64 %.0.fr.i827, %1841
  %1843 = mul i64 %1842, %1840
  %1844 = mul nsw i32 %1838, %1786
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr [8 x i8], ptr %1829, i64 %1843
  %1847 = getelementptr [8 x i8], ptr %1846, i64 %1845
  %1848 = getelementptr [8 x i8], ptr %1847, i64 %indvars.iv1913
  %1849 = load ptr, ptr %1848, align 8, !tbaa !154
  %1850 = sext i32 %1837 to i64
  %1851 = getelementptr inbounds [4 x i8], ptr %1830, i64 %1850
  store i32 %1786, ptr %1851, align 4, !tbaa !157
  %1852 = load i32, ptr %1521, align 8, !tbaa !148
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %1521, align 8, !tbaa !148
  %1854 = sext i32 %1852 to i64
  %1855 = getelementptr inbounds [8 x i8], ptr %1831, i64 %1854
  store ptr %1849, ptr %1855, align 8, !tbaa !154
  %indvars.iv.next1914 = add nuw nsw i64 %indvars.iv1913, 1
  %1856 = load i32, ptr %1498, align 8, !tbaa !116
  %1857 = sext i32 %1856 to i64
  %1858 = icmp slt i64 %indvars.iv.next1914, %1857
  br i1 %1858, label %1836, label %._crit_edge1426, !llvm.loop !204

.loopexit:                                        ; preds = %._crit_edge1430, %.preheader, %._crit_edge1415
  %1859 = load i32, ptr %15, align 8, !tbaa !148
  %1860 = icmp sgt i32 %1859, 0
  br i1 %1860, label %.lr.ph1436, label %._crit_edge1437

.lr.ph1436:                                       ; preds = %.loopexit
  %1861 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1862 = load ptr, ptr %1861, align 8, !tbaa !153
  %1863 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1864 = load ptr, ptr %1863, align 8, !tbaa !121
  %1865 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1866 = load i64, ptr %1865, align 8, !tbaa !155
  %1867 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1868 = load ptr, ptr %1867, align 8, !tbaa !156
  %1869 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1870 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %1871

._crit_edge1437:                                  ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837, %.loopexit
  ret void

1871:                                             ; preds = %.lr.ph1436, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837
  %indvars.iv1922 = phi i64 [ 0, %.lr.ph1436 ], [ %indvars.iv.next1923, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837 ]
  %1872 = getelementptr inbounds nuw [8 x i8], ptr %1862, i64 %indvars.iv1922
  %1873 = load ptr, ptr %1872, align 8, !tbaa !154
  %1874 = ptrtoint ptr %1873 to i64
  %1875 = lshr i64 %1874, 4
  %1876 = urem i64 %1875, %1866
  br label %1877

1877:                                             ; preds = %1895, %1871
  %.0.i832 = phi i64 [ %1876, %1871 ], [ %1898, %1895 ]
  %.0.fr.i833 = freeze i64 %.0.i832
  %1878 = lshr i64 %.0.fr.i833, 5
  %1879 = getelementptr inbounds nuw [4 x i8], ptr %1868, i64 %1878
  %1880 = load i32, ptr %1879, align 4, !tbaa !157
  %1881 = trunc i64 %.0.fr.i833 to i32
  %1882 = and i32 %1881, 31
  %1883 = shl nuw i32 1, %1882
  %1884 = and i32 %1883, %1880
  %.not21.i834 = icmp eq i32 %1884, 0
  br i1 %.not21.i834, label %1885, label %1890

1885:                                             ; preds = %1877
  %1886 = getelementptr inbounds nuw [4 x i8], ptr %1868, i64 %1878
  %1887 = or i32 %1883, %1880
  store i32 %1887, ptr %1886, align 4, !tbaa !157
  %1888 = load ptr, ptr %1869, align 8, !tbaa !158
  %1889 = getelementptr inbounds nuw [8 x i8], ptr %1888, i64 %.0.fr.i833
  store ptr %1873, ptr %1889, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837

1890:                                             ; preds = %1877
  %1891 = load ptr, ptr %1869, align 8, !tbaa !158
  %1892 = getelementptr inbounds nuw [8 x i8], ptr %1891, i64 %.0.fr.i833
  %1893 = load ptr, ptr %1892, align 8, !tbaa !154
  %1894 = icmp eq ptr %1893, %1873
  br i1 %1894, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837, label %1895

1895:                                             ; preds = %1890
  %1896 = add i64 %.0.fr.i833, 1
  %1897 = icmp eq i64 %1896, %1866
  %1898 = select i1 %1897, i64 0, i64 %1896
  %.not.i835 = icmp eq i64 %1898, %1876
  br i1 %.not.i835, label %1899, label %1877, !llvm.loop !159

1899:                                             ; preds = %1895
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit837: ; preds = %1890, %1885
  %1900 = getelementptr inbounds nuw [4 x i8], ptr %1864, i64 %.0.fr.i833
  %1901 = load i32, ptr %1900, align 4, !tbaa !157
  %1902 = load ptr, ptr %1491, align 8, !tbaa !124
  %1903 = load i32, ptr %1521, align 8, !tbaa !148
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds [4 x i8], ptr %1902, i64 %1904
  store i32 %1901, ptr %1905, align 4, !tbaa !157
  %1906 = load ptr, ptr %1870, align 8, !tbaa !153
  %1907 = load i32, ptr %1521, align 8, !tbaa !148
  %1908 = add nsw i32 %1907, 1
  store i32 %1908, ptr %1521, align 8, !tbaa !148
  %1909 = sext i32 %1907 to i64
  %1910 = getelementptr inbounds [8 x i8], ptr %1906, i64 %1909
  store ptr %1873, ptr %1910, align 8, !tbaa !154
  %indvars.iv.next1923 = add nuw nsw i64 %indvars.iv1922, 1
  %1911 = load i32, ptr %15, align 8, !tbaa !148
  %1912 = sext i32 %1911 to i64
  %1913 = icmp slt i64 %indvars.iv.next1923, %1912
  br i1 %1913, label %1871, label %._crit_edge1437, !llvm.loop !205
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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

declare zeroext i1 @ggml_gallocr_reserve_n(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !157
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !157
  %.not.i = icmp eq i32 %32, %34
  br i1 %.not.i, label %42, label %35

35:                                               ; preds = %30
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %20, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %20, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  %.not44.i = icmp eq ptr %38, %41
  br i1 %.not44.i, label %42, label %.thread48.loopexit50.i

42:                                               ; preds = %35, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %30, !llvm.loop !206

43:                                               ; preds = %55, %.lr.ph54.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next57.i, %55 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv56.i
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %46 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv56.i
  %47 = load i32, ptr %46, align 4, !tbaa !157
  %.not45.i = icmp eq i32 %45, %47
  br i1 %.not45.i, label %55, label %48

48:                                               ; preds = %43
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %29, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !136
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %29, i64 %52
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
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
  br i1 %6, label %.thread, label %.thread96

.thread96:                                        ; preds = %7
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

26:                                               ; preds = %.thread96, %25
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

44:                                               ; preds = %246, %.lr.ph222.i
  %indvars.iv254.i = phi i64 [ 0, %.lr.ph222.i ], [ %indvars.iv.next255.i, %246 ]
  %45 = getelementptr inbounds nuw [184 x i8], ptr %29, i64 %indvars.iv254.i
  %46 = load i32, ptr %45, align 8, !tbaa !175
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %32, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !179
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = getelementptr inbounds [32 x i8], ptr %41, i64 %47
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  br label %66

._crit_edge.i:                                    ; preds = %190, %44
  %58 = load ptr, ptr %42, align 8, !tbaa !208
  %.not.i = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 104
  br i1 %.not.i, label %194, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %61 = load i32, ptr %60, align 4, !tbaa !209
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph218.i, label %.thread155.i

.lr.ph218.i:                                      ; preds = %.preheader.i
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 48
  br label %198

66:                                               ; preds = %190, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %190 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8, !tbaa !154
  %69 = load ptr, ptr %33, align 8, !tbaa !121
  %70 = ptrtoint ptr %68 to i64
  %71 = lshr i64 %70, 4
  %72 = load i64, ptr %34, align 8, !tbaa !155
  %73 = urem i64 %71, %72
  %74 = load ptr, ptr %35, align 8, !tbaa !156
  br label %75

75:                                               ; preds = %93, %66
  %.0.i.i.i = phi i64 [ %73, %66 ], [ %96, %93 ]
  %.0.fr.i.i.i = freeze i64 %.0.i.i.i
  %76 = lshr i64 %.0.fr.i.i.i, 5
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !157
  %79 = trunc i64 %.0.fr.i.i.i to i32
  %80 = and i32 %79, 31
  %81 = shl nuw i32 1, %80
  %82 = and i32 %81, %78
  %.not21.i.i.i = icmp eq i32 %82, 0
  br i1 %.not21.i.i.i, label %83, label %88

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %76
  %85 = or i32 %81, %78
  store i32 %85, ptr %84, align 4, !tbaa !157
  %86 = load ptr, ptr %36, align 8, !tbaa !158
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.0.fr.i.i.i
  store ptr %68, ptr %87, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i

88:                                               ; preds = %75
  %89 = load ptr, ptr %36, align 8, !tbaa !158
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.0.fr.i.i.i
  %91 = load ptr, ptr %90, align 8, !tbaa !154
  %92 = icmp eq ptr %91, %68
  br i1 %92, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i, label %93

93:                                               ; preds = %88
  %94 = add i64 %.0.fr.i.i.i, 1
  %95 = icmp eq i64 %94, %72
  %96 = select i1 %95, i64 0, i64 %94
  %.not.i.i.i = icmp eq i64 %96, %73
  br i1 %.not.i.i.i, label %97, label %75, !llvm.loop !159

97:                                               ; preds = %93
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i: ; preds = %88, %83
  %98 = phi ptr [ %86, %83 ], [ %89, %88 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.0.fr.i.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !157
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %ggml_backend_sched_get_tensor_backend.exit.i, label %102

102:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %32, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  br label %ggml_backend_sched_get_tensor_backend.exit.i

ggml_backend_sched_get_tensor_backend.exit.i:     ; preds = %102, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i
  %.0.i.i = phi ptr [ %105, %102 ], [ null, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i.i ]
  %106 = load ptr, ptr %67, align 8, !tbaa !154
  %107 = load ptr, ptr %37, align 8, !tbaa !122
  %108 = ptrtoint ptr %106 to i64
  %109 = lshr i64 %108, 4
  %110 = urem i64 %109, %72
  br label %111

111:                                              ; preds = %127, %ggml_backend_sched_get_tensor_backend.exit.i
  %.0.i141.i = phi i64 [ %110, %ggml_backend_sched_get_tensor_backend.exit.i ], [ %130, %127 ]
  %.0.fr.i.i = freeze i64 %.0.i141.i
  %112 = lshr i64 %.0.fr.i.i, 5
  %113 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !157
  %115 = trunc i64 %.0.fr.i.i to i32
  %116 = and i32 %115, 31
  %117 = shl nuw i32 1, %116
  %118 = and i32 %117, %114
  %.not21.i.i = icmp eq i32 %118, 0
  br i1 %.not21.i.i, label %119, label %123

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %112
  %121 = or i32 %117, %114
  store i32 %121, ptr %120, align 4, !tbaa !157
  %122 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.0.fr.i.i
  store ptr %106, ptr %122, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.0.fr.i.i
  %125 = load ptr, ptr %124, align 8, !tbaa !154
  %126 = icmp eq ptr %125, %106
  br i1 %126, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i, label %127

127:                                              ; preds = %123
  %128 = add i64 %.0.fr.i.i, 1
  %129 = icmp eq i64 %128, %72
  %130 = select i1 %129, i64 0, i64 %128
  %.not.i.i = icmp eq i64 %130, %110
  br i1 %.not.i.i, label %131, label %111, !llvm.loop !159

131:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i: ; preds = %123, %119
  %132 = load i32, ptr %38, align 4, !tbaa !115
  %133 = sext i32 %132 to i64
  %134 = mul i64 %.0.fr.i.i, %133
  %135 = load i32, ptr %39, align 8, !tbaa !116
  %136 = sext i32 %135 to i64
  %137 = mul i64 %134, %136
  %138 = mul nsw i32 %135, %46
  %139 = sext i32 %138 to i64
  %140 = load i32, ptr %40, align 4, !tbaa !183
  %141 = sext i32 %140 to i64
  %142 = getelementptr [8 x i8], ptr %107, i64 %137
  %143 = getelementptr [8 x i8], ptr %142, i64 %139
  %144 = getelementptr [8 x i8], ptr %143, i64 %141
  %145 = load ptr, ptr %144, align 8, !tbaa !154
  %146 = getelementptr inbounds nuw i8, ptr %106, i64 148
  %147 = load i32, ptr %146, align 4, !tbaa !182
  %148 = and i32 %147, 1
  %.not136.i = icmp eq i32 %148, 0
  %149 = getelementptr inbounds [8 x i8], ptr %54, i64 %141
  %150 = load ptr, ptr %149, align 8, !tbaa !137
  %.not137.i = icmp eq ptr %150, null
  br i1 %.not136.i, label %161, label %151

151:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i
  br i1 %.not137.i, label %157, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %150, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %.not.i142.i = icmp eq ptr %155, null
  br i1 %.not.i142.i, label %156, label %ggml_backend_event_synchronize.exit.i

156:                                              ; preds = %152
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #24
  unreachable

ggml_backend_event_synchronize.exit.i:            ; preds = %152
  call void %155(ptr noundef nonnull %153, ptr noundef nonnull %150)
  br label %.sink.split.i

157:                                              ; preds = %151
  %158 = load ptr, ptr %55, align 8, !tbaa !66
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.sink.split.i, label %160

160:                                              ; preds = %157
  call void %158(ptr noundef nonnull %49)
  br label %.sink.split.i

161:                                              ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit.i
  br i1 %.not137.i, label %165, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %56, align 8, !tbaa !84
  %.not.i143.i = icmp eq ptr %163, null
  br i1 %.not.i143.i, label %164, label %ggml_backend_event_wait.exit.i

164:                                              ; preds = %162
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16) #24
  unreachable

ggml_backend_event_wait.exit.i:                   ; preds = %162
  call void %163(ptr noundef nonnull %49, ptr noundef nonnull %150)
  br label %ggml_backend_synchronize.exit144.i

165:                                              ; preds = %161
  %166 = load ptr, ptr %55, align 8, !tbaa !66
  %167 = icmp eq ptr %166, null
  br i1 %167, label %ggml_backend_synchronize.exit144.i, label %168

168:                                              ; preds = %165
  call void %166(ptr noundef nonnull %49)
  br label %ggml_backend_synchronize.exit144.i

ggml_backend_synchronize.exit144.i:               ; preds = %168, %165, %ggml_backend_event_wait.exit.i
  %169 = load ptr, ptr %57, align 8, !tbaa !77
  %.not138.i = icmp eq ptr %169, null
  br i1 %.not138.i, label %172, label %170

170:                                              ; preds = %ggml_backend_synchronize.exit144.i
  %171 = call noundef zeroext i1 %169(ptr noundef %.0.i.i, ptr noundef nonnull %49, ptr noundef nonnull %106, ptr noundef %145)
  br i1 %171, label %190, label %172

172:                                              ; preds = %170, %ggml_backend_synchronize.exit144.i
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  %175 = icmp eq ptr %174, null
  br i1 %175, label %ggml_backend_synchronize.exit145.i, label %176

176:                                              ; preds = %172
  call void %174(ptr noundef nonnull %.0.i.i)
  br label %ggml_backend_synchronize.exit145.i

ggml_backend_synchronize.exit145.i:               ; preds = %176, %172
  %177 = load i32, ptr %40, align 4, !tbaa !183
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %54, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !137
  %.not139.i = icmp eq ptr %180, null
  br i1 %.not139.i, label %186, label %181

181:                                              ; preds = %ggml_backend_synchronize.exit145.i
  %182 = load ptr, ptr %180, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8, !tbaa !83
  %.not.i146.i = icmp eq ptr %184, null
  br i1 %.not.i146.i, label %185, label %ggml_backend_event_synchronize.exit147.i

185:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15) #24
  unreachable

ggml_backend_event_synchronize.exit147.i:         ; preds = %181
  call void %184(ptr noundef nonnull %182, ptr noundef nonnull %180)
  br label %.sink.split.i

186:                                              ; preds = %ggml_backend_synchronize.exit145.i
  %187 = load ptr, ptr %55, align 8, !tbaa !66
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.sink.split.i, label %189

189:                                              ; preds = %186
  call void %187(ptr noundef nonnull %49)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %189, %186, %ggml_backend_event_synchronize.exit147.i, %160, %157, %ggml_backend_event_synchronize.exit.i
  call void @ggml_backend_tensor_copy(ptr noundef nonnull %106, ptr noundef %145)
  br label %190

190:                                              ; preds = %.sink.split.i, %170
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %191 = load i32, ptr %50, align 8, !tbaa !179
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next.i, %192
  br i1 %193, label %66, label %._crit_edge.i, !llvm.loop !210

194:                                              ; preds = %._crit_edge.i
  %195 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %196 = load ptr, ptr %195, align 8, !tbaa !70
  %197 = call noundef i32 %196(ptr noundef %49, ptr noundef nonnull %59)
  %.not132.i = icmp eq i32 %197, 0
  br i1 %.not132.i, label %.thread155.i, label %_ZL33ggml_backend_sched_compute_splitsP18ggml_backend_sched.exit

198:                                              ; preds = %230, %.lr.ph218.i
  %.0116217.i = phi i32 [ 0, %.lr.ph218.i ], [ %219, %230 ]
  %199 = load ptr, ptr %63, align 8, !tbaa !211
  %200 = sext i32 %.0116217.i to i64
  %201 = getelementptr inbounds [8 x i8], ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !154
  %203 = load ptr, ptr %42, align 8, !tbaa !208
  %204 = load ptr, ptr %43, align 8, !tbaa !212
  %205 = call noundef zeroext i1 %203(ptr noundef %202, i1 noundef zeroext true, ptr noundef %204)
  br i1 %205, label %.critedge.i, label %.lr.ph210.i.preheader

.lr.ph210.i.preheader:                            ; preds = %198
  %206 = load i32, ptr %60, align 4, !tbaa !209
  %207 = add nsw i32 %206, -1
  %208 = icmp slt i32 %.0116217.i, %207
  br i1 %208, label %.lr.ph, label %.critedge.loopexit.i

.lr.ph210.i:                                      ; preds = %.lr.ph
  %209 = load i32, ptr %60, align 4, !tbaa !209
  %210 = add nsw i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next252.i, %211
  br i1 %212, label %.lr.ph, label %.critedge.loopexit.i, !llvm.loop !213

.lr.ph:                                           ; preds = %.lr.ph210.i.preheader, %.lr.ph210.i
  %indvars.iv251.i39 = phi i64 [ %indvars.iv.next252.i, %.lr.ph210.i ], [ %200, %.lr.ph210.i.preheader ]
  %213 = load ptr, ptr %63, align 8, !tbaa !211
  %indvars.iv.next252.i = add nsw i64 %indvars.iv251.i39, 1
  %214 = getelementptr inbounds [8 x i8], ptr %213, i64 %indvars.iv.next252.i
  %215 = load ptr, ptr %214, align 8, !tbaa !154
  %216 = load ptr, ptr %42, align 8, !tbaa !208
  %217 = load ptr, ptr %43, align 8, !tbaa !212
  %218 = call noundef zeroext i1 %216(ptr noundef %215, i1 noundef zeroext true, ptr noundef %217)
  br i1 %218, label %..critedge.loopexit.i_crit_edge, label %.lr.ph210.i, !llvm.loop !213

..critedge.loopexit.i_crit_edge:                  ; preds = %.lr.ph
  br label %.critedge.loopexit.i, !llvm.loop !213

.critedge.loopexit.i:                             ; preds = %.lr.ph210.i, %..critedge.loopexit.i_crit_edge, %.lr.ph210.i.preheader
  %.lcssa32 = phi i1 [ true, %..critedge.loopexit.i_crit_edge ], [ false, %.lr.ph210.i.preheader ], [ false, %.lr.ph210.i ]
  %.0115.lcssa.ph.i = phi ptr [ %215, %..critedge.loopexit.i_crit_edge ], [ %202, %.lr.ph210.i.preheader ], [ %215, %.lr.ph210.i ]
  %.0113.lcssa.ph.in.i = phi i64 [ %indvars.iv.next252.i, %..critedge.loopexit.i_crit_edge ], [ %200, %.lr.ph210.i.preheader ], [ %indvars.iv.next252.i, %.lr.ph210.i ]
  %.0113.lcssa.ph.i = trunc i64 %.0113.lcssa.ph.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %198
  %.0115.lcssa.i = phi ptr [ %202, %198 ], [ %.0115.lcssa.ph.i, %.critedge.loopexit.i ]
  %.0114.in.lcssa.i = phi i1 [ true, %198 ], [ %.lcssa32, %.critedge.loopexit.i ]
  %.0113.lcssa.i = phi i32 [ %.0116217.i, %198 ], [ %.0113.lcssa.ph.i, %.critedge.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %219 = add nsw i32 %.0113.lcssa.i, 1
  call void @ggml_graph_view(ptr dead_on_unwind nonnull writable sret(%struct.ggml_cgraph) align 8 %3, ptr noundef nonnull %59, i32 noundef %.0116217.i, i32 noundef %219)
  %220 = load ptr, ptr %64, align 8, !tbaa !70
  %221 = call noundef i32 %220(ptr noundef %49, ptr noundef nonnull %3)
  %.not133.i = icmp eq i32 %221, 0
  br i1 %.not133.i, label %222, label %233

222:                                              ; preds = %.critedge.i
  %223 = load ptr, ptr %65, align 8, !tbaa !66
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread155.i

230:                                              ; preds = %226, %ggml_backend_synchronize.exit149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %231 = load i32, ptr %60, align 4, !tbaa !209
  %232 = icmp slt i32 %219, %231
  br i1 %232, label %198, label %.thread155.i, !llvm.loop !214

233:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL33ggml_backend_sched_compute_splitsP18ggml_backend_sched.exit

.thread155.i:                                     ; preds = %230, %.thread159.i, %194, %.preheader.i
  %234 = load i32, ptr %50, align 8, !tbaa !179
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %.thread155.i
  %237 = getelementptr inbounds [32 x i8], ptr %41, i64 %47
  %238 = load i32, ptr %40, align 4, !tbaa !183
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !137
  %.not134.i = icmp eq ptr %241, null
  br i1 %.not134.i, label %246, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %244 = load ptr, ptr %243, align 8, !tbaa !82
  %.not.i150.i = icmp eq ptr %244, null
  br i1 %.not.i150.i, label %245, label %ggml_backend_event_record.exit.i

245:                                              ; preds = %242
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #24
  unreachable

ggml_backend_event_record.exit.i:                 ; preds = %242
  call void %244(ptr noundef nonnull %49, ptr noundef nonnull %241)
  br label %246

246:                                              ; preds = %ggml_backend_event_record.exit.i, %236, %.thread155.i
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %247 = load i32, ptr %30, align 8, !tbaa !150
  %248 = sext i32 %247 to i64
  %.not135.i = icmp slt i64 %indvars.iv.next255.i, %248
  br i1 %.not135.i, label %44, label %.thread169.i, !llvm.loop !215

.thread169.i:                                     ; preds = %246, %.thread
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %250 = load i32, ptr %249, align 4, !tbaa !183
  %251 = add nsw i32 %250, 1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %253 = load i32, ptr %252, align 8, !tbaa !116
  %254 = srem i32 %251, %253
  store i32 %254, ptr %249, align 4, !tbaa !183
  br label %_ZL33ggml_backend_sched_compute_splitsP18ggml_backend_sched.exit

_ZL33ggml_backend_sched_compute_splitsP18ggml_backend_sched.exit: ; preds = %194, %.thread169.i, %233, %26
  %.0 = phi i32 [ -2, %26 ], [ 0, %.thread169.i ], [ %221, %233 ], [ %197, %194 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ggml_backend_sched_set_eval_callback(ptr noundef writeonly captures(none) initializes((1056, 1072)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %2, ptr %5, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ggml_backend_sched_get_n_splits(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load i32, ptr %2, align 8, !tbaa !150
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ggml_backend_sched_get_n_copies(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i32, ptr %2, align 8, !tbaa !116
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ggml_backend_sched_get_n_backends(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_sched_get_buffer_size(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread, label %.lr.ph.i, !llvm.loop !216

_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit: ; preds = %.lr.ph.i
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  %12 = icmp sgt i32 %5, %11
  br i1 %12, label %13, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread

_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread: ; preds = %10, %2, %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1621, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #24
  unreachable

13:                                               ; preds = %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = tail call i64 @ggml_gallocr_get_buffer_size(ptr noundef %15, i32 noundef %11)
  ret i64 %16
}

declare i64 @ggml_gallocr_get_buffer_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ggml_backend_sched_set_tensor_backend(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !115
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread, label %.lr.ph.i, !llvm.loop !216

_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit: ; preds = %.lr.ph.i
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  %13 = icmp sgt i32 %6, %12
  br i1 %13, label %14, label %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread

_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit.thread: ; preds = %11, %3, %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str, i32 noundef 1628, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.27) #24
  unreachable

14:                                               ; preds = %_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = ptrtoint ptr %1 to i64
  %19 = lshr i64 %18, 4
  %20 = load i64, ptr %17, align 8, !tbaa !155
  %21 = urem i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %25

25:                                               ; preds = %43, %14
  %.0.i = phi i64 [ %21, %14 ], [ %46, %43 ]
  %.0.fr.i = freeze i64 %.0.i
  %26 = lshr i64 %.0.fr.i, 5
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !157
  %29 = trunc i64 %.0.fr.i to i32
  %30 = and i32 %29, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %31, %28
  %.not21.i = icmp eq i32 %32, 0
  br i1 %.not21.i, label %33, label %38

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %26
  %35 = or i32 %31, %28
  store i32 %35, ptr %34, align 4, !tbaa !157
  %36 = load ptr, ptr %24, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0.fr.i
  store ptr %1, ptr %37, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit

38:                                               ; preds = %25
  %39 = load ptr, ptr %24, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0.fr.i
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit, label %43

43:                                               ; preds = %38
  %44 = add i64 %.0.fr.i, 1
  %45 = icmp eq i64 %44, %20
  %46 = select i1 %45, i64 0, i64 %44
  %.not.i = icmp eq i64 %46, %21
  br i1 %.not.i, label %47, label %25, !llvm.loop !159

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef nonnull @.str.57, i32 noundef 276, ptr noundef nonnull @.str.58) #24
  unreachable

_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit: ; preds = %38, %33
  %48 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0.fr.i
  store i32 %12, ptr %48, align 4, !tbaa !157
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !157
  %17 = trunc i64 %.0.fr.i to i32
  %18 = and i32 %17, 31
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %16
  %.not21.i = icmp eq i32 %20, 0
  br i1 %.not21.i, label %21, label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %23 = or i32 %19, %16
  store i32 %23, ptr %22, align 4, !tbaa !157
  %24 = load ptr, ptr %12, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0.fr.i
  store ptr %1, ptr %25, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit

26:                                               ; preds = %13
  %27 = load ptr, ptr %12, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.0.fr.i
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0.fr.i
  %37 = load i32, ptr %36, align 4, !tbaa !157
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %44, label %39

39:                                               ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv75
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv78
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !157
  %77 = trunc i64 %.0.fr.i to i32
  %78 = and i32 %77, 31
  %79 = shl nuw i32 1, %78
  %80 = and i32 %79, %76
  %.not15.i = icmp eq i32 %80, 0
  br i1 %.not15.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0.fr.i
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.013.i
  %90 = load ptr, ptr %89, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv78
  store ptr %90, ptr %91, align 8, !tbaa !154
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge73, label %66, !llvm.loop !229

92:                                               ; preds = %41, %._crit_edge73, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i64 @ggml_tensor_overhead() local_unnamed_addr #2

declare ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8) local_unnamed_addr #2

declare void @ggml_log_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !157
  %24 = trunc i64 %.0.fr.i to i32
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %23
  %.not20.i = icmp eq i32 %27, 0
  br i1 %.not20.i, label %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0.fr.i
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %21
  %38 = or i32 %26, %23
  store i32 %38, ptr %37, align 4, !tbaa !157
  %39 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0.fr.i
  store ptr %4, ptr %39, align 8, !tbaa !154
  %40 = icmp eq i64 %.0.fr.i, -2
  br i1 %40, label %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread.preheader, label %58

_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread.preheader: ; preds = %28, %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit
  br label %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread

_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread: ; preds = %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread.preheader, %51
  %.0.i48 = phi i64 [ %54, %51 ], [ %15, %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread.preheader ]
  %.0.fr.i49 = freeze i64 %.0.i48
  %41 = lshr i64 %.0.fr.i49, 5
  %42 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !157
  %44 = trunc i64 %.0.fr.i49 to i32
  %45 = and i32 %44, 31
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %43
  %.not15.i = icmp eq i32 %47, 0
  br i1 %.not15.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %48

48:                                               ; preds = %_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor.exit.thread
  %49 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0.fr.i49
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.013.i
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0.fr.i
  store ptr %61, ptr %86, align 8, !tbaa !154
  br label %95

87:                                               ; preds = %75, %94
  %indvars.iv = phi i64 [ 0, %75 ], [ %indvars.iv.next, %94 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !154
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = tail call fastcc noundef ptr @_ZL21graph_copy_dup_tensor13ggml_hash_setPP11ggml_tensorP12ggml_contextS4_S1_(ptr noundef nonnull byval(%struct.ggml_hash_set) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %89)
  %93 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
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

declare ptr @ggml_backend_alloc_ctx_tensors(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !157
  %16 = trunc i64 %.0.fr.i to i32
  %17 = and i32 %16, 31
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %15
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor.exit, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.0.fr.i
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.013.i
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
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

declare ptr @ggml_new_graph_custom(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %27 = load ptr, ptr %18, align 8, !tbaa !161
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  call void @ggml_graph_view(ptr dead_on_unwind nonnull writable sret(%struct.ggml_cgraph) align 8 %7, ptr noundef nonnull %2, i32 noundef %30, i32 noundef %indvars)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

select.unfold:                                    ; preds = %44, %ggml_backend_graph_compute.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %10
}

declare void @ggml_graph_view(ptr dead_on_unwind writable sret(%struct.ggml_cgraph) align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ggml_backend_cpu_buffer_type() local_unnamed_addr #14 {
  ret ptr @_ZZ28ggml_backend_cpu_buffer_typeE28ggml_backend_cpu_buffer_type
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL37ggml_backend_cpu_buffer_type_get_nameP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #14 {
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
define internal noundef i64 @_ZL42ggml_backend_cpu_buffer_type_get_alignmentP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #14 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZL36ggml_backend_cpu_buffer_type_is_hostP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #14 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i83
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
  %.not68144 = icmp eq ptr %64, null
  br i1 %.not68144, label %.thread, label %69

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
  %.pre134145 = phi ptr [ null, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread.thread ], [ %.pre134, %66 ], [ %.pre134, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87.thread ]
  %.not75 = icmp eq ptr %.pre134145, null
  %71 = getelementptr inbounds nuw i8, ptr %.pre134145, i64 8
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i95
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
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv130
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
  br i1 %159, label %.thread110.loopexit.split.loop.exit156, label %ggml_backend_offload_op.exit.thread

ggml_backend_offload_op.exit.thread:              ; preds = %153, %145, %ggml_backend_offload_op.exit
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond133.not, label %.thread110, label %145, !llvm.loop !237

160:                                              ; preds = %90, %99, %96, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond, label %.thread110, label %90, !llvm.loop !238

.thread110.loopexit.split.loop.exit156:           ; preds = %ggml_backend_offload_op.exit
  %161 = trunc nuw nsw i64 %indvars.iv130 to i32
  br label %.thread110

.thread110:                                       ; preds = %160, %ggml_backend_offload_op.exit.thread, %.thread110.loopexit.split.loop.exit156, %ggml_backend_buffer_is_host.exit, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit99, %137, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit, %86
  %.052 = phi i32 [ %60, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit87 ], [ %30, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit ], [ %89, %86 ], [ %.016.i93, %ggml_backend_offload_op.exit.thread ], [ %.016.i93, %_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_.exit99 ], [ %.016.i93, %ggml_backend_buffer_is_host.exit ], [ %.016.i93, %137 ], [ %161, %.thread110.loopexit.split.loop.exit156 ], [ -1, %160 ]
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !157
  %24 = trunc i64 %.0.fr.i to i32
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %23
  %.not21.i = icmp eq i32 %27, 0
  br i1 %.not21.i, label %28, label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %21
  %30 = or i32 %26, %23
  store i32 %30, ptr %29, align 4, !tbaa !157
  %31 = load ptr, ptr %19, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0.fr.i
  store ptr %1, ptr %32, align 8, !tbaa !154
  br label %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit

33:                                               ; preds = %20
  %34 = load ptr, ptr %19, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0.fr.i
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.fr.i
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !157
  %57 = trunc i64 %.0.fr.i30 to i32
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %56
  %.not21.i31 = icmp eq i32 %60, 0
  br i1 %.not21.i31, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %54
  %63 = or i32 %59, %56
  store i32 %63, ptr %62, align 4, !tbaa !157
  %64 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.0.fr.i30
  store ptr %48, ptr %64, align 8, !tbaa !154
  br label %.loopexit

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.0.fr.i30
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.fr.i30
  %75 = load i32, ptr %74, align 4, !tbaa !157
  %.not27 = icmp eq i32 %75, -1
  br i1 %.not27, label %.thread40, label %.thread36

.thread36:                                        ; preds = %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit, %.loopexit
  %.039 = phi i32 [ %75, %.loopexit ], [ %45, %_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = sext i32 %.039 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  br label %79

79:                                               ; preds = %.thread36, %7
  %.019.in = phi ptr [ %8, %7 ], [ %78, %.thread36 ]
  %.019 = load ptr, ptr %.019.in, align 8, !tbaa !136
  %.not28 = icmp eq ptr %.019, null
  br i1 %.not28, label %.thread40, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %82
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare ptr @ggml_format_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ggml_set_input(ptr noundef) local_unnamed_addr #2

declare void @ggml_set_output(ptr noundef) local_unnamed_addr #2

declare ptr @ggml_view_tensor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ggml_op_name(i32 noundef) local_unnamed_addr #2

declare ptr @ggml_dup_tensor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare zeroext i1 @ggml_gallocr_alloc_graph(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ggml_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ggml_aligned_malloc(i64 noundef) local_unnamed_addr #2

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
define internal noundef ptr @_ZL32ggml_backend_cpu_buffer_get_baseP19ggml_backend_buffer(ptr noundef readonly captures(none) %0) #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL37ggml_backend_cpu_buffer_memset_tensorP19ggml_backend_bufferP11ggml_tensorhmm(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #18 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %2, i64 %4, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL34ggml_backend_cpu_buffer_set_tensorP19ggml_backend_bufferP11ggml_tensorPKvmm(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) #19 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %2, i64 %4, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL34ggml_backend_cpu_buffer_get_tensorP19ggml_backend_bufferPK11ggml_tensorPvmm(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4) #19 {
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
  %.0.i.i6 = phi i1 [ true, %11 ], [ false, %ggml_backend_buffer_is_host.exit ], [ false, %3 ]
  ret i1 %.0.i.i6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL29ggml_backend_cpu_buffer_clearP19ggml_backend_bufferh(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %1, i64 %6, i1 false)
  ret void
}

declare void @ggml_aligned_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZL46ggml_backend_cpu_buffer_from_ptr_type_get_nameP24ggml_backend_buffer_type(ptr readnone captures(none) %0) #14 {
  ret ptr @.str.63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
