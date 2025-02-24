target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggml_backend_buffer_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_buffer_type = type { %struct.ggml_backend_buffer_type_i, ptr, ptr }
%struct.ggml_backend_buffer_type_i = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_buffer = type { %struct.ggml_backend_buffer_i, ptr, ptr, i64, i32 }
%struct.ggml_backend_multi_buffer_context = type { ptr, i64 }
%struct.ggml_tensor = type { i32, ptr, [4 x i64], [4 x i64], i32, [16 x i32], i32, [10 x ptr], ptr, i64, ptr, [64 x i8], ptr, [8 x i8] }
%struct.ggml_backend = type { ptr, %struct.ggml_backend_i, ptr, ptr }
%struct.ggml_backend_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_device = type { %struct.ggml_backend_device_i, ptr, ptr }
%struct.ggml_backend_device_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_event = type { ptr, ptr }
%struct.ggml_backend_reg = type { i32, %struct.ggml_backend_reg_i, ptr }
%struct.ggml_backend_reg_i = type { ptr, ptr, ptr, ptr }
%struct.ggml_hash_set = type { i64, ptr, ptr }
%struct.ggml_backend_sched = type { i8, i8, i32, [16 x ptr], [16 x ptr], ptr, %struct.ggml_hash_set, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ggml_cgraph, ptr, i32, i32, i32, i32, [16 x [4 x ptr]], [10 x ptr], i32, ptr, ptr, ptr, ptr, i64, i32 }
%struct.ggml_cgraph = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.ggml_hash_set, i32 }
%struct.ggml_init_params = type { i64, ptr, i8 }
%struct.ggml_backend_sched_split = type { i32, i32, i32, [10 x ptr], i32, %struct.ggml_cgraph }
%struct.ggml_backend_graph_copy = type { ptr, ptr, ptr, ptr }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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
@_ZL27ggml_backend_multi_buffer_i = internal constant %struct.ggml_backend_buffer_i { ptr @_ZL37ggml_backend_multi_buffer_free_bufferP19ggml_backend_buffer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL31ggml_backend_multi_buffer_clearP19ggml_backend_bufferh, ptr null }, align 8
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
@_ZL34ggml_backend_cpu_buffer_from_ptr_i = internal constant %struct.ggml_backend_buffer_i { ptr null, ptr @_ZL32ggml_backend_cpu_buffer_get_baseP19ggml_backend_buffer, ptr null, ptr @_ZL37ggml_backend_cpu_buffer_memset_tensorP19ggml_backend_bufferP11ggml_tensorhmm, ptr @_ZL34ggml_backend_cpu_buffer_set_tensorP19ggml_backend_bufferP11ggml_tensorPKvmm, ptr @_ZL34ggml_backend_cpu_buffer_get_tensorP19ggml_backend_bufferPK11ggml_tensorPvmm, ptr @_ZL34ggml_backend_cpu_buffer_cpy_tensorP19ggml_backend_bufferPK11ggml_tensorPS1_, ptr @_ZL29ggml_backend_cpu_buffer_clearP19ggml_backend_bufferh, ptr null }, align 8
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
@_ZL25ggml_backend_cpu_buffer_i = internal constant %struct.ggml_backend_buffer_i { ptr @_ZL35ggml_backend_cpu_buffer_free_bufferP19ggml_backend_buffer, ptr @_ZL32ggml_backend_cpu_buffer_get_baseP19ggml_backend_buffer, ptr null, ptr @_ZL37ggml_backend_cpu_buffer_memset_tensorP19ggml_backend_bufferP11ggml_tensorhmm, ptr @_ZL34ggml_backend_cpu_buffer_set_tensorP19ggml_backend_bufferP11ggml_tensorPKvmm, ptr @_ZL34ggml_backend_cpu_buffer_get_tensorP19ggml_backend_bufferPK11ggml_tensorPvmm, ptr @_ZL34ggml_backend_cpu_buffer_cpy_tensorP19ggml_backend_bufferPK11ggml_tensorPS1_, ptr @_ZL29ggml_backend_cpu_buffer_clearP19ggml_backend_bufferh, ptr null }, align 8
@_ZZL37ggml_backend_cpu_buffer_from_ptr_typevE28ggml_backend_cpu_buffer_type = internal global %struct.ggml_backend_buffer_type { %struct.ggml_backend_buffer_type_i { ptr @_ZL46ggml_backend_cpu_buffer_from_ptr_type_get_nameP24ggml_backend_buffer_type, ptr @_ZL41ggml_backend_cpu_buffer_type_alloc_bufferP24ggml_backend_buffer_typem, ptr @_ZL42ggml_backend_cpu_buffer_type_get_alignmentP24ggml_backend_buffer_type, ptr null, ptr null, ptr @_ZL36ggml_backend_cpu_buffer_type_is_hostP24ggml_backend_buffer_type }, ptr null, ptr null }, align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"CPU_Mapped\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_buft_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type_i, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef ptr %6(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_buft_alloc_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ggml_backend_buffer_i, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 72, i1 false)
  %11 = call ptr @ggml_backend_buffer_init(ptr noundef %10, ptr noundef byval(%struct.ggml_backend_buffer_i) align 8 %6, ptr noundef null, i64 noundef 0)
  store ptr %11, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type_i, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = call noundef ptr %16(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %12, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_buffer_init(ptr noundef %0, ptr noundef byval(%struct.ggml_backend_buffer_i) align 8 %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  store i64 %3, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #16
  %10 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %1, i64 72, i1 false), !tbaa.struct !16
  %11 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %14, ptr %13, align 16, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %9, i32 0, i32 3
  %16 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %16, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 16, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_buft_get_alignment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type_i, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call noundef i64 %6(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_buft_get_max_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type_i, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type_i, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef i64 %13(ptr noundef %14)
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_buft_get_alloc_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type_i, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type_i, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = call noundef i64 %16(ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call i64 @ggml_nbytes(ptr noundef %22)
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %12
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @ggml_nbytes(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_buft_is_host(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type_i, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type_i, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef zeroext i1 %13(ptr noundef %14)
  store i1 %15, ptr %2, align 1
  br label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_backend_buft_get_device(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ggml_backend_buffer_type, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_buffer_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @ggml_backend_buffer_get_type(ptr noundef %3)
  %5 = call ptr @ggml_backend_buft_name(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_backend_buffer_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_buffer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %6
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 104) #17
  br label %22

22:                                               ; preds = %5, %21, %18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define i64 @ggml_backend_buffer_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_buffer_get_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = call noundef ptr %14(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 124, ptr noundef @.str.1, ptr noundef @.str.2) #18
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %22

22:                                               ; preds = %20, %9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define void @ggml_backend_buffer_init_tensor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  call void %14(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_buffer_clear(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i8 %1, ptr %4, align 1, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = load i8, ptr %4, align 1, !tbaa !36
  call void %14(ptr noundef %15, i8 noundef zeroext %16)
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_buffer_get_alignment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @ggml_backend_buffer_get_type(ptr noundef %3)
  %5 = call i64 @ggml_backend_buft_get_alignment(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_buffer_get_max_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @ggml_backend_buffer_get_type(ptr noundef %3)
  %5 = call i64 @ggml_backend_buft_get_max_size(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_buffer_get_alloc_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @ggml_backend_buffer_get_type(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %6, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @ggml_backend_buffer_get_type(ptr noundef %3)
  %5 = call zeroext i1 @ggml_backend_buft_is_host(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_buffer_set_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call zeroext i1 @ggml_backend_buffer_is_multi_buffer(ptr noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = load i32, ptr %4, align 4, !tbaa !38
  call void @ggml_backend_multi_buffer_set_usage(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define zeroext i1 @ggml_backend_buffer_is_multi_buffer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, @_ZL37ggml_backend_multi_buffer_free_bufferP19ggml_backend_buffer
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_multi_buffer_set_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call zeroext i1 @ggml_backend_buffer_is_multi_buffer(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 587, ptr noundef @.str.1, ptr noundef @.str.18) #18
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %13, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %29, %10
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.ggml_backend_multi_buffer_context, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.ggml_backend_multi_buffer_context, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load i32, ptr %4, align 4, !tbaa !38
  call void @ggml_backend_buffer_set_usage(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !12
  br label %14, !llvm.loop !46

32:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ggml_backend_buffer_get_usage(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_buffer_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_buffer_copy_tensor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi ptr [ %17, %12 ], [ %21, %18 ]
  store ptr %23, ptr %6, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = call noundef zeroext i1 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_backend_guid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.ggml_backend, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.ggml_backend, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = call noundef ptr %11(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %7, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.ggml_backend, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_get_default_buffer_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.ggml_backend, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call ptr @ggml_backend_dev_buffer_type(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_dev_buffer_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = call noundef ptr %6(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_alloc_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call ptr @ggml_backend_get_default_buffer_type(ptr noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_get_alignment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call ptr @ggml_backend_get_default_buffer_type(ptr noundef %3)
  %5 = call i64 @ggml_backend_buft_get_alignment(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_get_max_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call ptr @ggml_backend_get_default_buffer_type(ptr noundef %3)
  %5 = call i64 @ggml_backend_buft_get_max_size(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_set_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 233, ptr noundef @.str.1, ptr noundef @.str.4) #18
  unreachable

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !12
  %19 = add i64 %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = call i64 @ggml_nbytes(ptr noundef %20)
  %22 = icmp ule i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 234, ptr noundef @.str.1, ptr noundef @.str.5) #18
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.ggml_backend, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = load i64, ptr %10, align 8, !tbaa !12
  call void @ggml_backend_tensor_set(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  br label %45

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.ggml_backend, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = load ptr, ptr %6, align 8, !tbaa !56
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %10, align 8, !tbaa !12
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_set(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 255, ptr noundef @.str.1, ptr noundef @.str.7) #18
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  br label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi ptr [ %24, %19 ], [ %28, %25 ]
  store ptr %30, ptr %9, align 8, !tbaa !24
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  br label %62

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 262, ptr noundef @.str.1, ptr noundef @.str.8) #18
  unreachable

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.1, ptr noundef @.str.4) #18
  unreachable

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = add i64 %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = call i64 @ggml_nbytes(ptr noundef %48)
  %50 = icmp ule i64 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 264, ptr noundef @.str.1, ptr noundef @.str.5) #18
  unreachable

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = load i64, ptr %7, align 8, !tbaa !12
  %61 = load i64, ptr %8, align 8, !tbaa !12
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61)
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_get_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 244, ptr noundef @.str.1, ptr noundef @.str.4) #18
  unreachable

16:                                               ; preds = %5
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %10, align 8, !tbaa !12
  %19 = add i64 %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = call i64 @ggml_nbytes(ptr noundef %20)
  %22 = icmp ule i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 245, ptr noundef @.str.1, ptr noundef @.str.6) #18
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.ggml_backend, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = load i64, ptr %10, align 8, !tbaa !12
  call void @ggml_backend_tensor_get(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  br label %45

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.ggml_backend, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load ptr, ptr %6, align 8, !tbaa !56
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %10, align 8, !tbaa !12
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 270, ptr noundef @.str.1, ptr noundef @.str.7) #18
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  br label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi ptr [ %24, %19 ], [ %28, %25 ]
  store ptr %30, ptr %9, align 8, !tbaa !24
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  br label %62

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 277, ptr noundef @.str.1, ptr noundef @.str.8) #18
  unreachable

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 278, ptr noundef @.str.1, ptr noundef @.str.4) #18
  unreachable

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = add i64 %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = call i64 @ggml_nbytes(ptr noundef %48)
  %50 = icmp ule i64 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 279, ptr noundef @.str.1, ptr noundef @.str.6) #18
  unreachable

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = load i64, ptr %7, align 8, !tbaa !12
  %61 = load i64, ptr %8, align 8, !tbaa !12
  call void %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61)
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_memset(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i8 %1, ptr %6, align 1, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi ptr [ %20, %15 ], [ %24, %21 ]
  store ptr %26, ptr %9, align 8, !tbaa !24
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %10, align 4
  br label %65

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 291, ptr noundef @.str.1, ptr noundef @.str.8) #18
  unreachable

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 292, ptr noundef @.str.1, ptr noundef @.str.4) #18
  unreachable

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8, !tbaa !12
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = add i64 %41, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = call i64 @ggml_nbytes(ptr noundef %44)
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 293, ptr noundef @.str.1, ptr noundef @.str.5) #18
  unreachable

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 294, ptr noundef @.str.1, ptr noundef @.str.9) #18
  unreachable

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.ggml_backend_buffer_i, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = load i8, ptr %6, align 1, !tbaa !36
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = load i64, ptr %8, align 8, !tbaa !12
  call void %59(ptr noundef %60, ptr noundef %61, i8 noundef zeroext %62, i64 noundef %63, i64 noundef %64)
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_synchronize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.ggml_backend, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.ggml_backend, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_graph_plan_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.ggml_backend, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 308, ptr noundef @.str.1, ptr noundef @.str.10) #18
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.ggml_backend, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = call noundef ptr %15(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_graph_plan_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.ggml_backend, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 314, ptr noundef @.str.1, ptr noundef @.str.11) #18
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.ggml_backend, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  call void %15(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ggml_backend_graph_plan_compute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.ggml_backend, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 320, ptr noundef @.str.1, ptr noundef @.str.12) #18
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.ggml_backend, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call noundef i32 %15(ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define i32 @ggml_backend_graph_compute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call i32 @ggml_backend_graph_compute_async(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  call void @ggml_backend_synchronize(ptr noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @ggml_backend_graph_compute_async(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.ggml_backend, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = call noundef i32 %8(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_supports_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.ggml_backend, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call zeroext i1 @ggml_backend_dev_supports_op(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_dev_supports_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call noundef zeroext i1 %8(ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_supports_buft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.ggml_backend, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call zeroext i1 @ggml_backend_dev_supports_buft(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_dev_supports_buft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef zeroext i1 %8(ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_offload_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.ggml_backend, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call zeroext i1 @ggml_backend_dev_offload_op(ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_dev_offload_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = call noundef zeroext i1 %15(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_backend_get_device(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.ggml_backend, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call noundef zeroext i1 @_ZL20ggml_are_same_layoutPK11ggml_tensorS1_(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 369, ptr noundef @.str.1, ptr noundef @.str.13) #18
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %58

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = call i64 @ggml_nbytes(ptr noundef %26)
  call void @ggml_backend_tensor_set(ptr noundef %22, ptr noundef %25, i64 noundef 0, i64 noundef %27)
  br label %58

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = call i64 @ggml_nbytes(ptr noundef %38)
  call void @ggml_backend_tensor_get(ptr noundef %34, ptr noundef %37, i64 noundef 0, i64 noundef %39)
  br label %57

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = call zeroext i1 @ggml_backend_buffer_copy_tensor(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = call i64 @ggml_nbytes(ptr noundef %45)
  store i64 %46, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %47 = load i64, ptr %5, align 8, !tbaa !12
  %48 = call noalias ptr @malloc(i64 noundef %47) #19
  store ptr %48, ptr %6, align 8, !tbaa !15
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = load i64, ptr %5, align 8, !tbaa !12
  call void @ggml_backend_tensor_get(ptr noundef %49, ptr noundef %50, i64 noundef 0, i64 noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = load i64, ptr %5, align 8, !tbaa !12
  call void @ggml_backend_tensor_set(ptr noundef %52, ptr noundef %53, i64 noundef 0, i64 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  call void @free(ptr noundef %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %56

56:                                               ; preds = %44, %40
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %15, %57, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20ggml_are_same_layoutPK11ggml_tensorS1_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %58

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !89
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i32, ptr %6, align 4, !tbaa !89
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %55

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %6, align 4, !tbaa !89
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %6, align 4, !tbaa !89
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp ne i64 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %6, align 4, !tbaa !89
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %6, align 4, !tbaa !89
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !12
  %49 = icmp ne i64 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !89
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !89
  br label %17, !llvm.loop !90

55:                                               ; preds = %50, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %55, %15
  %59 = load i1, ptr %3, align 1
  ret i1 %59

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_copy_async(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  %11 = call noundef zeroext i1 @_ZL20ggml_are_same_layoutPK11ggml_tensorS1_(ptr noundef %9, ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 392, ptr noundef @.str.1, ptr noundef @.str.13) #18
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %41

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.ggml_backend, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.ggml_backend, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = load ptr, ptr %6, align 8, !tbaa !56
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = call noundef zeroext i1 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %41

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  call void @ggml_backend_synchronize(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  call void @ggml_backend_synchronize(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  call void @ggml_backend_tensor_copy(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %34, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_event_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = call noundef ptr %17(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_event_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.ggml_backend_event, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %2, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.ggml_backend_event, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = load ptr, ptr %2, align 8, !tbaa !93
  call void %12(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_event_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.ggml_backend, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 429, ptr noundef @.str.1, ptr noundef @.str.14) #18
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.ggml_backend, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  call void %15(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_event_synchronize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.ggml_backend_event, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 435, ptr noundef @.str.1, ptr noundef @.str.15) #18
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.ggml_backend_event, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load ptr, ptr %2, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.ggml_backend_event, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = load ptr, ptr %2, align 8, !tbaa !93
  call void %17(ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_event_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.ggml_backend, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 441, ptr noundef @.str.1, ptr noundef @.str.16) #18
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.ggml_backend, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  call void %15(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_dev_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = call noundef ptr %6(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_dev_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = call noundef ptr %6(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_dev_memory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  call void %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ggml_backend_dev_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = call noundef i32 %6(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_dev_get_props(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  call void %9(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_backend_dev_backend_reg(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_dev_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = call noundef ptr %8(ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_dev_host_buffer_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = call noundef ptr %14(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_dev_buffer_from_host_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.ggml_backend_device, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ggml_backend_device_i, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = call noundef ptr %12(ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_reg_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.ggml_backend_reg, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.ggml_backend_reg_i, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = load ptr, ptr %2, align 8, !tbaa !115
  %8 = call noundef ptr %6(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_reg_dev_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw %struct.ggml_backend_reg, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.ggml_backend_reg_i, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %2, align 8, !tbaa !115
  %8 = call noundef i64 %6(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_reg_dev_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.ggml_backend_reg, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.ggml_backend_reg_i, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call noundef ptr %8(ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_reg_get_proc_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.ggml_backend_reg, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.ggml_backend_reg_i, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.ggml_backend_reg, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.ggml_backend_reg_i, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = load ptr, ptr %4, align 8, !tbaa !115
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = call noundef ptr %16(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %12, %11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_multi_buffer_alloc_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ggml_backend_buffer_i, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noalias ptr @malloc(i64 noundef 16) #19
  store ptr %9, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.ggml_backend_multi_buffer_context, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !41
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = mul i64 %13, 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.ggml_backend_multi_buffer_context, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.ggml_backend_multi_buffer_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 571, ptr noundef @.str.1, ptr noundef @.str.17) #18
  unreachable

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = load i64, ptr %4, align 8, !tbaa !12
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !122
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.ggml_backend_multi_buffer_context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  store ptr %33, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !122
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = call i64 @ggml_backend_buffer_get_size(ptr noundef %42)
  %44 = load i64, ptr %6, align 8, !tbaa !12
  %45 = add i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %29
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !12
  br label %24, !llvm.loop !123

49:                                               ; preds = %28
  %50 = load ptr, ptr %3, align 8, !tbaa !122
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZL27ggml_backend_multi_buffer_i, i64 72, i1 false), !tbaa.struct !16
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = load i64, ptr %6, align 8, !tbaa !12
  %57 = call ptr @ggml_backend_buffer_init(ptr noundef %54, ptr noundef byval(%struct.ggml_backend_buffer_i) align 8 %8, ptr noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37ggml_backend_multi_buffer_free_bufferP19ggml_backend_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %7, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store i64 0, ptr %4, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.ggml_backend_multi_buffer_context, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.ggml_backend_multi_buffer_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i64, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  call void @ggml_backend_buffer_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !12
  br label %8, !llvm.loop !124

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.ggml_backend_multi_buffer_context, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  call void @free(ptr noundef %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_sched_new(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ggml_hash_set, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !127
  store i32 %2, ptr %8, align 4, !tbaa !89
  store i64 %3, ptr %9, align 8, !tbaa !12
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1, !tbaa !129
  %21 = load i32, ptr %8, align 4, !tbaa !89
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1454, ptr noundef @.str.1, ptr noundef @.str.19) #18
  unreachable

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4, !tbaa !89
  %26 = icmp sle i32 %25, 16
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1455, ptr noundef @.str.1, ptr noundef @.str.20) #18
  unreachable

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !125
  %30 = load i32, ptr %8, align 4, !tbaa !89
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = call ptr @ggml_backend_get_device(ptr noundef %34)
  %36 = call i32 @ggml_backend_dev_type(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1456, ptr noundef @.str.1, ptr noundef @.str.21) #18
  unreachable

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %40 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1096) #20
  store ptr %40, ptr %11, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %41 = call ptr @getenv(ptr noundef @.str.22) #15
  store ptr %41, ptr %12, align 8, !tbaa !111
  %42 = load ptr, ptr %12, align 8, !tbaa !111
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8, !tbaa !111
  %46 = call i32 @atoi(ptr noundef %45) #21
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 0, %47 ]
  %50 = load ptr, ptr %11, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %50, i32 0, i32 27
  store i32 %49, ptr %51, align 8, !tbaa !133
  %52 = load i32, ptr %8, align 4, !tbaa !89
  %53 = load ptr, ptr %11, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !143
  %55 = load i8, ptr %10, align 1, !tbaa !129, !range !144, !noundef !145
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 4, i32 1
  %58 = load ptr, ptr %11, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %58, i32 0, i32 17
  store i32 %57, ptr %59, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  %60 = load i64, ptr %9, align 8, !tbaa !12
  call void @ggml_hash_set_new(ptr dead_on_unwind writable sret(%struct.ggml_hash_set) align 8 %13, i64 noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %61, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  %63 = load ptr, ptr %11, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !150
  %67 = mul i64 %66, 4
  %68 = call noalias ptr @malloc(i64 noundef %67) #19
  %69 = load ptr, ptr %11, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8, !tbaa !151
  %71 = load ptr, ptr %11, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !150
  %75 = load ptr, ptr %11, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !143
  %78 = sext i32 %77 to i64
  %79 = mul i64 %74, %78
  %80 = load ptr, ptr %11, align 8, !tbaa !131
  %81 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %81, align 8, !tbaa !146
  %83 = sext i32 %82 to i64
  %84 = mul i64 %79, %83
  %85 = mul i64 %84, 8
  %86 = call noalias ptr @malloc(i64 noundef %85) #19
  %87 = load ptr, ptr %11, align 8, !tbaa !131
  %88 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %89 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %89, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %90 = load i64, ptr %9, align 8, !tbaa !12
  %91 = load i64, ptr %14, align 8, !tbaa !12
  %92 = mul i64 %91, 10
  %93 = mul i64 %92, 2
  %94 = add i64 %90, %93
  store i64 %94, ptr %15, align 8, !tbaa !12
  %95 = load i64, ptr %15, align 8, !tbaa !12
  %96 = call noalias ptr @calloc(i64 noundef %95, i64 noundef 4) #20
  %97 = load ptr, ptr %11, align 8, !tbaa !131
  %98 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %97, i32 0, i32 9
  store ptr %96, ptr %98, align 8, !tbaa !153
  %99 = load i64, ptr %15, align 8, !tbaa !12
  %100 = call noalias ptr @calloc(i64 noundef %99, i64 noundef 4) #20
  %101 = load ptr, ptr %11, align 8, !tbaa !131
  %102 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %101, i32 0, i32 10
  store ptr %100, ptr %102, align 8, !tbaa !154
  %103 = load i64, ptr %15, align 8, !tbaa !12
  %104 = call noalias ptr @calloc(i64 noundef %103, i64 noundef 4) #20
  %105 = load ptr, ptr %11, align 8, !tbaa !131
  %106 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %105, i32 0, i32 11
  store ptr %104, ptr %106, align 8, !tbaa !155
  %107 = load i64, ptr %15, align 8, !tbaa !12
  %108 = call noalias ptr @calloc(i64 noundef %107, i64 noundef 4) #20
  %109 = load ptr, ptr %11, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %109, i32 0, i32 12
  store ptr %108, ptr %110, align 8, !tbaa !156
  %111 = load i64, ptr %14, align 8, !tbaa !12
  %112 = mul i64 %111, 10
  %113 = mul i64 %112, 2
  %114 = mul i64 %113, 336
  %115 = load i64, ptr %9, align 8, !tbaa !12
  %116 = call i64 @ggml_graph_overhead_custom(i64 noundef %115, i1 noundef zeroext false)
  %117 = add i64 %114, %116
  %118 = load ptr, ptr %11, align 8, !tbaa !131
  %119 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %118, i32 0, i32 26
  store i64 %117, ptr %119, align 8, !tbaa !157
  %120 = load ptr, ptr %11, align 8, !tbaa !131
  %121 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %120, i32 0, i32 26
  %122 = load i64, ptr %121, align 8, !tbaa !157
  %123 = call noalias ptr @malloc(i64 noundef %122) #19
  %124 = load ptr, ptr %11, align 8, !tbaa !131
  %125 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %124, i32 0, i32 25
  store ptr %123, ptr %125, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 16, ptr %16, align 4, !tbaa !89
  %126 = call noalias ptr @calloc(i64 noundef 16, i64 noundef 184) #20
  %127 = load ptr, ptr %11, align 8, !tbaa !131
  %128 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %127, i32 0, i32 14
  store ptr %126, ptr %128, align 8, !tbaa !159
  %129 = load ptr, ptr %11, align 8, !tbaa !131
  %130 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %129, i32 0, i32 16
  store i32 16, ptr %130, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !89
  br label %131

131:                                              ; preds = %217, %48
  %132 = load i32, ptr %17, align 4, !tbaa !89
  %133 = load i32, ptr %8, align 4, !tbaa !89
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %220

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !125
  %138 = load i32, ptr %17, align 4, !tbaa !89
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %142 = load ptr, ptr %11, align 8, !tbaa !131
  %143 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %17, align 4, !tbaa !89
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x ptr], ptr %143, i64 0, i64 %145
  store ptr %141, ptr %146, align 8, !tbaa !56
  %147 = load ptr, ptr %7, align 8, !tbaa !127
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %136
  %150 = load ptr, ptr %7, align 8, !tbaa !127
  %151 = load i32, ptr %17, align 4, !tbaa !89
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  br label %162

155:                                              ; preds = %136
  %156 = load ptr, ptr %6, align 8, !tbaa !125
  %157 = load i32, ptr %17, align 4, !tbaa !89
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = call ptr @ggml_backend_get_default_buffer_type(ptr noundef %160)
  br label %162

162:                                              ; preds = %155, %149
  %163 = phi ptr [ %154, %149 ], [ %161, %155 ]
  %164 = load ptr, ptr %11, align 8, !tbaa !131
  %165 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %17, align 4, !tbaa !89
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x ptr], ptr %165, i64 0, i64 %167
  store ptr %163, ptr %168, align 8, !tbaa !3
  %169 = load ptr, ptr %6, align 8, !tbaa !125
  %170 = load i32, ptr %17, align 4, !tbaa !89
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = load ptr, ptr %11, align 8, !tbaa !131
  %175 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %17, align 4, !tbaa !89
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x ptr], ptr %175, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = call zeroext i1 @ggml_backend_supports_buft(ptr noundef %173, ptr noundef %179)
  br i1 %180, label %182, label %181

181:                                              ; preds = %162
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1488, ptr noundef @.str.1, ptr noundef @.str.23) #18
  unreachable

182:                                              ; preds = %162
  %183 = load ptr, ptr %11, align 8, !tbaa !131
  %184 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %183, i32 0, i32 17
  %185 = load i32, ptr %184, align 8, !tbaa !146
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %216

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !89
  br label %188

188:                                              ; preds = %212, %187
  %189 = load i32, ptr %19, align 4, !tbaa !89
  %190 = load ptr, ptr %11, align 8, !tbaa !131
  %191 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %190, i32 0, i32 17
  %192 = load i32, ptr %191, align 8, !tbaa !146
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %215

195:                                              ; preds = %188
  %196 = load ptr, ptr %6, align 8, !tbaa !125
  %197 = load i32, ptr %17, align 4, !tbaa !89
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw %struct.ggml_backend, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !64
  %203 = call ptr @ggml_backend_event_new(ptr noundef %202)
  %204 = load ptr, ptr %11, align 8, !tbaa !131
  %205 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %204, i32 0, i32 19
  %206 = load i32, ptr %17, align 4, !tbaa !89
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x [4 x ptr]], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %19, align 4, !tbaa !89
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x ptr], ptr %208, i64 0, i64 %210
  store ptr %203, ptr %211, align 8, !tbaa !93
  br label %212

212:                                              ; preds = %195
  %213 = load i32, ptr %19, align 4, !tbaa !89
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %19, align 4, !tbaa !89
  br label %188, !llvm.loop !161

215:                                              ; preds = %194
  br label %216

216:                                              ; preds = %215, %182
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %17, align 4, !tbaa !89
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %17, align 4, !tbaa !89
  br label %131, !llvm.loop !162

220:                                              ; preds = %135
  %221 = load ptr, ptr %11, align 8, !tbaa !131
  %222 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds [16 x ptr], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %8, align 4, !tbaa !89
  %225 = call ptr @ggml_gallocr_new_n(ptr noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %11, align 8, !tbaa !131
  %227 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %226, i32 0, i32 5
  store ptr %225, ptr %227, align 8, !tbaa !163
  %228 = load ptr, ptr %11, align 8, !tbaa !131
  call void @ggml_backend_sched_reset(ptr noundef %228)
  %229 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %229
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #15
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @ggml_hash_set_new(ptr dead_on_unwind writable sret(%struct.ggml_hash_set) align 8, i64 noundef) #3

declare i64 @ggml_graph_overhead_custom(i64 noundef, i1 noundef zeroext) #3

declare ptr @ggml_gallocr_new_n(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @ggml_backend_sched_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !164, !range !144, !noundef !145
  %6 = trunc i8 %5 to i1
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %8, i32 0, i32 6
  call void @ggml_hash_set_reset(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = load ptr, ptr %2, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !150
  %17 = mul i64 %16, 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %17, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = load ptr, ptr %2, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !150
  %25 = load ptr, ptr %2, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !143
  %28 = sext i32 %27 to i64
  %29 = mul i64 %24, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8, !tbaa !146
  %33 = sext i32 %32 to i64
  %34 = mul i64 %29, %33
  %35 = mul i64 %34, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %2, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %36, i32 0, i32 0
  store i8 1, ptr %37, align 8, !tbaa !164
  br label %38

38:                                               ; preds = %7, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 1, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_sched_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  %6 = load ptr, ptr %2, align 8, !tbaa !131
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %84

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !89
  br label %10

10:                                               ; preds = %39, %9
  %11 = load i32, ptr %3, align 4, !tbaa !89
  %12 = load ptr, ptr %2, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !143
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %42

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !89
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %5, align 4, !tbaa !89
  %20 = load ptr, ptr %2, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 8, !tbaa !146
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %3, align 4, !tbaa !89
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x [4 x ptr]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %5, align 4, !tbaa !89
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  call void @ggml_backend_event_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4, !tbaa !89
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !89
  br label %18, !llvm.loop !166

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !89
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !89
  br label %10, !llvm.loop !167

42:                                               ; preds = %16
  %43 = load ptr, ptr %2, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !163
  call void @ggml_gallocr_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  call void @ggml_free(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %49, i32 0, i32 6
  call void @ggml_hash_set_free(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !159
  call void @free(ptr noundef %53) #15
  %54 = load ptr, ptr %2, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !151
  call void @free(ptr noundef %56) #15
  %57 = load ptr, ptr %2, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !152
  call void @free(ptr noundef %59) #15
  %60 = load ptr, ptr %2, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !153
  call void @free(ptr noundef %62) #15
  %63 = load ptr, ptr %2, align 8, !tbaa !131
  %64 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !154
  call void @free(ptr noundef %65) #15
  %66 = load ptr, ptr %2, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !155
  call void @free(ptr noundef %68) #15
  %69 = load ptr, ptr %2, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !156
  call void @free(ptr noundef %71) #15
  %72 = load ptr, ptr %2, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %72, i32 0, i32 25
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  call void @free(ptr noundef %74) #15
  %75 = load ptr, ptr %2, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !169
  call void @free(ptr noundef %78) #15
  %79 = load ptr, ptr %2, align 8, !tbaa !131
  %80 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !170
  call void @free(ptr noundef %82) #15
  %83 = load ptr, ptr %2, align 8, !tbaa !131
  call void @free(ptr noundef %83) #15
  br label %84

84:                                               ; preds = %42, %8
  ret void
}

declare void @ggml_gallocr_free(ptr noundef) #3

declare void @ggml_free(ptr noundef) #3

declare void @ggml_hash_set_free(ptr noundef) #3

declare void @ggml_hash_set_reset(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_sched_reserve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !150
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !171
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !172
  %17 = add nsw i32 %13, %16
  %18 = icmp sge i32 %10, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1541, ptr noundef @.str.1, ptr noundef @.str.24) #18
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !131
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZL30ggml_backend_sched_split_graphP18ggml_backend_schedP11ggml_cgraph(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !131
  call void @ggml_backend_sched_synchronize(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = load ptr, ptr %4, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %4, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = load ptr, ptr %4, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = call zeroext i1 @ggml_gallocr_reserve_n(ptr noundef %26, ptr noundef %28, ptr noundef %31, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %39

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8, !tbaa !131
  call void @ggml_backend_sched_reset(ptr noundef %38)
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30ggml_backend_sched_split_graphP18ggml_backend_schedP11ggml_cgraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ggml_init_params, align 8
  %6 = alloca %struct.ggml_init_params, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca %struct.ggml_cgraph, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !77
  %102 = load ptr, ptr %3, align 8, !tbaa !131
  %103 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %102, i32 0, i32 15
  store i32 0, ptr %103, align 8, !tbaa !173
  %104 = load ptr, ptr %3, align 8, !tbaa !131
  %105 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %104, i32 0, i32 21
  store i32 0, ptr %105, align 8, !tbaa !174
  %106 = load ptr, ptr %3, align 8, !tbaa !131
  %107 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %106, i32 0, i32 0
  store i8 0, ptr %107, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %108 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %5, i32 0, i32 0
  %109 = load ptr, ptr %3, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %109, i32 0, i32 26
  %111 = load i64, ptr %110, align 8, !tbaa !157
  store i64 %111, ptr %108, align 8, !tbaa !175
  %112 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %5, i32 0, i32 1
  %113 = load ptr, ptr %3, align 8, !tbaa !131
  %114 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %113, i32 0, i32 25
  %115 = load ptr, ptr %114, align 8, !tbaa !158
  store ptr %115, ptr %112, align 8, !tbaa !177
  %116 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %5, i32 0, i32 2
  store i8 1, ptr %116, align 8, !tbaa !178
  %117 = load ptr, ptr %3, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8, !tbaa !168
  call void @ggml_free(ptr noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !179
  %120 = call ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8 %6)
  %121 = load ptr, ptr %3, align 8, !tbaa !131
  %122 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %121, i32 0, i32 22
  store ptr %120, ptr %122, align 8, !tbaa !168
  %123 = load ptr, ptr %3, align 8, !tbaa !131
  %124 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8, !tbaa !168
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 877, ptr noundef @.str.39, ptr noundef @__func__._ZL30ggml_backend_sched_split_graphP18ggml_backend_schedP11ggml_cgraph) #18
  unreachable

128:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !89
  br label %129

129:                                              ; preds = %161, %128
  %130 = load i32, ptr %7, align 4, !tbaa !89
  %131 = load ptr, ptr %4, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !172
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %164

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %137 = load ptr, ptr %4, align 8, !tbaa !77
  %138 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !180
  %140 = load i32, ptr %7, align 4, !tbaa !89
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  store ptr %143, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %144 = load ptr, ptr %3, align 8, !tbaa !131
  %145 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !151
  %147 = load ptr, ptr %3, align 8, !tbaa !131
  %148 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %8, align 8, !tbaa !28
  %150 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %148, ptr noundef %149)
  %151 = getelementptr inbounds nuw i32, ptr %146, i64 %150
  store ptr %151, ptr %9, align 8, !tbaa !148
  %152 = load ptr, ptr %9, align 8, !tbaa !148
  %153 = load i32, ptr %152, align 4, !tbaa !89
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %160

155:                                              ; preds = %136
  %156 = load ptr, ptr %3, align 8, !tbaa !131
  %157 = load ptr, ptr %8, align 8, !tbaa !28
  %158 = call noundef i32 @_ZL38ggml_backend_sched_backend_id_from_curP18ggml_backend_schedP11ggml_tensor(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %9, align 8, !tbaa !148
  store i32 %158, ptr %159, align 4, !tbaa !89
  br label %160

160:                                              ; preds = %155, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4, !tbaa !89
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !89
  br label %129, !llvm.loop !181

164:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !89
  br label %165

165:                                              ; preds = %197, %164
  %166 = load i32, ptr %10, align 4, !tbaa !89
  %167 = load ptr, ptr %4, align 8, !tbaa !77
  %168 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !171
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %200

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %173 = load ptr, ptr %4, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !182
  %176 = load i32, ptr %10, align 4, !tbaa !89
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  store ptr %179, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %180 = load ptr, ptr %3, align 8, !tbaa !131
  %181 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !151
  %183 = load ptr, ptr %3, align 8, !tbaa !131
  %184 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %11, align 8, !tbaa !28
  %186 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %184, ptr noundef %185)
  %187 = getelementptr inbounds nuw i32, ptr %182, i64 %186
  store ptr %187, ptr %12, align 8, !tbaa !148
  %188 = load ptr, ptr %12, align 8, !tbaa !148
  %189 = load i32, ptr %188, align 4, !tbaa !89
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %196

191:                                              ; preds = %172
  %192 = load ptr, ptr %3, align 8, !tbaa !131
  %193 = load ptr, ptr %11, align 8, !tbaa !28
  %194 = call noundef i32 @_ZL38ggml_backend_sched_backend_id_from_curP18ggml_backend_schedP11ggml_tensor(ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %12, align 8, !tbaa !148
  store i32 %194, ptr %195, align 4, !tbaa !89
  br label %196

196:                                              ; preds = %191, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %10, align 4, !tbaa !89
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %10, align 4, !tbaa !89
  br label %165, !llvm.loop !183

200:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 -1, ptr %13, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !89
  br label %201

201:                                              ; preds = %259, %200
  %202 = load i32, ptr %14, align 4, !tbaa !89
  %203 = load ptr, ptr %4, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !171
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %262

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %209 = load ptr, ptr %4, align 8, !tbaa !77
  %210 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !182
  %212 = load i32, ptr %14, align 4, !tbaa !89
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  store ptr %215, ptr %16, align 8, !tbaa !28
  %216 = load ptr, ptr %16, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !184
  %219 = call noundef zeroext i1 @_ZL15ggml_is_view_op7ggml_op(i32 noundef %218)
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  store i32 10, ptr %15, align 4
  br label %256

221:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %222 = load ptr, ptr %3, align 8, !tbaa !131
  %223 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !151
  %225 = load ptr, ptr %3, align 8, !tbaa !131
  %226 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %16, align 8, !tbaa !28
  %228 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %226, ptr noundef %227)
  %229 = getelementptr inbounds nuw i32, ptr %224, i64 %228
  store ptr %229, ptr %17, align 8, !tbaa !148
  %230 = load ptr, ptr %17, align 8, !tbaa !148
  %231 = load i32, ptr %230, align 4, !tbaa !89
  %232 = icmp ne i32 %231, -1
  br i1 %232, label %233, label %246

233:                                              ; preds = %221
  %234 = load ptr, ptr %17, align 8, !tbaa !148
  %235 = load i32, ptr %234, align 4, !tbaa !89
  %236 = load ptr, ptr %3, align 8, !tbaa !131
  %237 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !143
  %239 = sub nsw i32 %238, 1
  %240 = icmp eq i32 %235, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 -1, ptr %13, align 4, !tbaa !89
  br label %245

242:                                              ; preds = %233
  %243 = load ptr, ptr %17, align 8, !tbaa !148
  %244 = load i32, ptr %243, align 4, !tbaa !89
  store i32 %244, ptr %13, align 4, !tbaa !89
  br label %245

245:                                              ; preds = %242, %241
  br label %255

246:                                              ; preds = %221
  %247 = load i32, ptr %13, align 4, !tbaa !89
  %248 = icmp ne i32 %247, -1
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr %3, align 8, !tbaa !131
  %251 = load ptr, ptr %16, align 8, !tbaa !28
  %252 = load i32, ptr %13, align 4, !tbaa !89
  %253 = load ptr, ptr %17, align 8, !tbaa !148
  call void @_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi(ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %249, %246
  br label %255

255:                                              ; preds = %254, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  store i32 0, ptr %15, align 4
  br label %256

256:                                              ; preds = %255, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %257 = load i32, ptr %15, align 4
  switch i32 %257, label %1851 [
    i32 0, label %258
    i32 10, label %259
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258, %256
  %260 = load i32, ptr %14, align 4, !tbaa !89
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %14, align 4, !tbaa !89
  br label %201, !llvm.loop !185

262:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 -1, ptr %18, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %263 = load ptr, ptr %4, align 8, !tbaa !77
  %264 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !171
  %266 = sub nsw i32 %265, 1
  store i32 %266, ptr %19, align 4, !tbaa !89
  br label %267

267:                                              ; preds = %322, %262
  %268 = load i32, ptr %19, align 4, !tbaa !89
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %325

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %272 = load ptr, ptr %4, align 8, !tbaa !77
  %273 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !182
  %275 = load i32, ptr %19, align 4, !tbaa !89
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !28
  store ptr %278, ptr %20, align 8, !tbaa !28
  %279 = load ptr, ptr %20, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8, !tbaa !184
  %282 = call noundef zeroext i1 @_ZL15ggml_is_view_op7ggml_op(i32 noundef %281)
  br i1 %282, label %283, label %284

283:                                              ; preds = %271
  store i32 13, ptr %15, align 4
  br label %319

284:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %285 = load ptr, ptr %3, align 8, !tbaa !131
  %286 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8, !tbaa !151
  %288 = load ptr, ptr %3, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %20, align 8, !tbaa !28
  %291 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %289, ptr noundef %290)
  %292 = getelementptr inbounds nuw i32, ptr %287, i64 %291
  store ptr %292, ptr %21, align 8, !tbaa !148
  %293 = load ptr, ptr %21, align 8, !tbaa !148
  %294 = load i32, ptr %293, align 4, !tbaa !89
  %295 = icmp ne i32 %294, -1
  br i1 %295, label %296, label %309

296:                                              ; preds = %284
  %297 = load ptr, ptr %21, align 8, !tbaa !148
  %298 = load i32, ptr %297, align 4, !tbaa !89
  %299 = load ptr, ptr %3, align 8, !tbaa !131
  %300 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !143
  %302 = sub nsw i32 %301, 1
  %303 = icmp eq i32 %298, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %296
  store i32 -1, ptr %18, align 4, !tbaa !89
  br label %308

305:                                              ; preds = %296
  %306 = load ptr, ptr %21, align 8, !tbaa !148
  %307 = load i32, ptr %306, align 4, !tbaa !89
  store i32 %307, ptr %18, align 4, !tbaa !89
  br label %308

308:                                              ; preds = %305, %304
  br label %318

309:                                              ; preds = %284
  %310 = load i32, ptr %18, align 4, !tbaa !89
  %311 = icmp ne i32 %310, -1
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %3, align 8, !tbaa !131
  %314 = load ptr, ptr %20, align 8, !tbaa !28
  %315 = load i32, ptr %18, align 4, !tbaa !89
  %316 = load ptr, ptr %21, align 8, !tbaa !148
  call void @_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi(ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %312, %309
  br label %318

318:                                              ; preds = %317, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  store i32 0, ptr %15, align 4
  br label %319

319:                                              ; preds = %318, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %320 = load i32, ptr %15, align 4
  switch i32 %320, label %1851 [
    i32 0, label %321
    i32 13, label %322
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i32, ptr %19, align 4, !tbaa !89
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %19, align 4, !tbaa !89
  br label %267, !llvm.loop !186

325:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 -1, ptr %22, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !89
  br label %326

326:                                              ; preds = %374, %325
  %327 = load i32, ptr %23, align 4, !tbaa !89
  %328 = load ptr, ptr %4, align 8, !tbaa !77
  %329 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !171
  %331 = icmp slt i32 %327, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %326
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %377

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %334 = load ptr, ptr %4, align 8, !tbaa !77
  %335 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !182
  %337 = load i32, ptr %23, align 4, !tbaa !89
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !28
  store ptr %340, ptr %24, align 8, !tbaa !28
  %341 = load ptr, ptr %24, align 8, !tbaa !28
  %342 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8, !tbaa !184
  %344 = call noundef zeroext i1 @_ZL15ggml_is_view_op7ggml_op(i32 noundef %343)
  br i1 %344, label %345, label %346

345:                                              ; preds = %333
  store i32 16, ptr %15, align 4
  br label %371

346:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %347 = load ptr, ptr %3, align 8, !tbaa !131
  %348 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8, !tbaa !151
  %350 = load ptr, ptr %3, align 8, !tbaa !131
  %351 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %24, align 8, !tbaa !28
  %353 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %351, ptr noundef %352)
  %354 = getelementptr inbounds nuw i32, ptr %349, i64 %353
  store ptr %354, ptr %25, align 8, !tbaa !148
  %355 = load ptr, ptr %25, align 8, !tbaa !148
  %356 = load i32, ptr %355, align 4, !tbaa !89
  %357 = icmp ne i32 %356, -1
  br i1 %357, label %358, label %361

358:                                              ; preds = %346
  %359 = load ptr, ptr %25, align 8, !tbaa !148
  %360 = load i32, ptr %359, align 4, !tbaa !89
  store i32 %360, ptr %22, align 4, !tbaa !89
  br label %370

361:                                              ; preds = %346
  %362 = load i32, ptr %22, align 4, !tbaa !89
  %363 = icmp ne i32 %362, -1
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load ptr, ptr %3, align 8, !tbaa !131
  %366 = load ptr, ptr %24, align 8, !tbaa !28
  %367 = load i32, ptr %22, align 4, !tbaa !89
  %368 = load ptr, ptr %25, align 8, !tbaa !148
  call void @_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi(ptr noundef %365, ptr noundef %366, i32 noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %364, %361
  br label %370

370:                                              ; preds = %369, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  store i32 0, ptr %15, align 4
  br label %371

371:                                              ; preds = %370, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  %372 = load i32, ptr %15, align 4
  switch i32 %372, label %1851 [
    i32 0, label %373
    i32 16, label %374
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %371
  %375 = load i32, ptr %23, align 4, !tbaa !89
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %23, align 4, !tbaa !89
  br label %326, !llvm.loop !187

377:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 -1, ptr %26, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %378 = load ptr, ptr %4, align 8, !tbaa !77
  %379 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !171
  %381 = sub nsw i32 %380, 1
  store i32 %381, ptr %27, align 4, !tbaa !89
  br label %382

382:                                              ; preds = %427, %377
  %383 = load i32, ptr %27, align 4, !tbaa !89
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %430

386:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %387 = load ptr, ptr %4, align 8, !tbaa !77
  %388 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !182
  %390 = load i32, ptr %27, align 4, !tbaa !89
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !28
  store ptr %393, ptr %28, align 8, !tbaa !28
  %394 = load ptr, ptr %28, align 8, !tbaa !28
  %395 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 8, !tbaa !184
  %397 = call noundef zeroext i1 @_ZL15ggml_is_view_op7ggml_op(i32 noundef %396)
  br i1 %397, label %398, label %399

398:                                              ; preds = %386
  store i32 19, ptr %15, align 4
  br label %424

399:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %400 = load ptr, ptr %3, align 8, !tbaa !131
  %401 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8, !tbaa !151
  %403 = load ptr, ptr %3, align 8, !tbaa !131
  %404 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %28, align 8, !tbaa !28
  %406 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %404, ptr noundef %405)
  %407 = getelementptr inbounds nuw i32, ptr %402, i64 %406
  store ptr %407, ptr %29, align 8, !tbaa !148
  %408 = load ptr, ptr %29, align 8, !tbaa !148
  %409 = load i32, ptr %408, align 4, !tbaa !89
  %410 = icmp ne i32 %409, -1
  br i1 %410, label %411, label %414

411:                                              ; preds = %399
  %412 = load ptr, ptr %29, align 8, !tbaa !148
  %413 = load i32, ptr %412, align 4, !tbaa !89
  store i32 %413, ptr %26, align 4, !tbaa !89
  br label %423

414:                                              ; preds = %399
  %415 = load i32, ptr %26, align 4, !tbaa !89
  %416 = icmp ne i32 %415, -1
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  %418 = load ptr, ptr %3, align 8, !tbaa !131
  %419 = load ptr, ptr %28, align 8, !tbaa !28
  %420 = load i32, ptr %26, align 4, !tbaa !89
  %421 = load ptr, ptr %29, align 8, !tbaa !148
  call void @_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi(ptr noundef %418, ptr noundef %419, i32 noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %417, %414
  br label %423

423:                                              ; preds = %422, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  store i32 0, ptr %15, align 4
  br label %424

424:                                              ; preds = %423, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %425 = load i32, ptr %15, align 4
  switch i32 %425, label %1851 [
    i32 0, label %426
    i32 19, label %427
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426, %424
  %428 = load i32, ptr %27, align 4, !tbaa !89
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %27, align 4, !tbaa !89
  br label %382, !llvm.loop !188

430:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !89
  br label %431

431:                                              ; preds = %628, %430
  %432 = load i32, ptr %30, align 4, !tbaa !89
  %433 = load ptr, ptr %4, align 8, !tbaa !77
  %434 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !171
  %436 = icmp slt i32 %432, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %431
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %631

438:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %439 = load ptr, ptr %4, align 8, !tbaa !77
  %440 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !182
  %442 = load i32, ptr %30, align 4, !tbaa !89
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !28
  store ptr %445, ptr %31, align 8, !tbaa !28
  %446 = load ptr, ptr %31, align 8, !tbaa !28
  %447 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 8, !tbaa !184
  %449 = call noundef zeroext i1 @_ZL15ggml_is_view_op7ggml_op(i32 noundef %448)
  br i1 %449, label %450, label %451

450:                                              ; preds = %438
  store i32 22, ptr %15, align 4
  br label %625

451:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %452 = load ptr, ptr %3, align 8, !tbaa !131
  %453 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %452, i32 0, i32 7
  %454 = load ptr, ptr %453, align 8, !tbaa !151
  %455 = load ptr, ptr %3, align 8, !tbaa !131
  %456 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %455, i32 0, i32 6
  %457 = load ptr, ptr %31, align 8, !tbaa !28
  %458 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %456, ptr noundef %457)
  %459 = getelementptr inbounds nuw i32, ptr %454, i64 %458
  store ptr %459, ptr %32, align 8, !tbaa !148
  %460 = load ptr, ptr %32, align 8, !tbaa !148
  %461 = load i32, ptr %460, align 4, !tbaa !89
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %463, label %548

463:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 -1, ptr %33, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !89
  br label %464

464:                                              ; preds = %544, %463
  %465 = load i32, ptr %34, align 4, !tbaa !89
  %466 = load ptr, ptr %3, align 8, !tbaa !131
  %467 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !143
  %469 = icmp slt i32 %465, %468
  br i1 %469, label %471, label %470

470:                                              ; preds = %464
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %547

471:                                              ; preds = %464
  %472 = load ptr, ptr %3, align 8, !tbaa !131
  %473 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %34, align 4, !tbaa !89
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [16 x ptr], ptr %473, i64 0, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !56
  %478 = load ptr, ptr %31, align 8, !tbaa !28
  %479 = call zeroext i1 @ggml_backend_supports_op(ptr noundef %477, ptr noundef %478)
  br i1 %479, label %480, label %543

480:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !89
  br label %481

481:                                              ; preds = %531, %480
  %482 = load i32, ptr %36, align 4, !tbaa !89
  %483 = icmp slt i32 %482, 10
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  store i32 26, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %534

485:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %486 = load ptr, ptr %31, align 8, !tbaa !28
  %487 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %486, i32 0, i32 7
  %488 = load i32, ptr %36, align 4, !tbaa !89
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x ptr], ptr %487, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !28
  store ptr %491, ptr %37, align 8, !tbaa !28
  %492 = load ptr, ptr %37, align 8, !tbaa !28
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %485
  store i32 28, ptr %15, align 4
  br label %528

495:                                              ; preds = %485
  %496 = load ptr, ptr %3, align 8, !tbaa !131
  %497 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %496, i32 0, i32 7
  %498 = load ptr, ptr %497, align 8, !tbaa !151
  %499 = load ptr, ptr %3, align 8, !tbaa !131
  %500 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %499, i32 0, i32 6
  %501 = load ptr, ptr %37, align 8, !tbaa !28
  %502 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %500, ptr noundef %501)
  %503 = getelementptr inbounds nuw i32, ptr %498, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !89
  %505 = icmp ne i32 %504, -1
  br i1 %505, label %519, label %506

506:                                              ; preds = %495
  %507 = load ptr, ptr %3, align 8, !tbaa !131
  %508 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %507, i32 0, i32 7
  %509 = load ptr, ptr %508, align 8, !tbaa !151
  %510 = load ptr, ptr %3, align 8, !tbaa !131
  %511 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %510, i32 0, i32 6
  %512 = load ptr, ptr %37, align 8, !tbaa !28
  %513 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %512, i32 0, i32 8
  %514 = load ptr, ptr %513, align 8, !tbaa !49
  %515 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %511, ptr noundef %514)
  %516 = getelementptr inbounds nuw i32, ptr %509, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !89
  %518 = icmp ne i32 %517, -1
  br i1 %518, label %519, label %527

519:                                              ; preds = %506, %495
  %520 = load ptr, ptr %3, align 8, !tbaa !131
  %521 = load ptr, ptr %37, align 8, !tbaa !28
  %522 = load i32, ptr %34, align 4, !tbaa !89
  %523 = call noundef zeroext i1 @_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori(ptr noundef %520, ptr noundef %521, i32 noundef %522)
  br i1 %523, label %524, label %527

524:                                              ; preds = %519
  %525 = load i32, ptr %35, align 4, !tbaa !89
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %35, align 4, !tbaa !89
  br label %527

527:                                              ; preds = %524, %519, %506
  store i32 0, ptr %15, align 4
  br label %528

528:                                              ; preds = %527, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  %529 = load i32, ptr %15, align 4
  switch i32 %529, label %1851 [
    i32 0, label %530
    i32 28, label %531
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530, %528
  %532 = load i32, ptr %36, align 4, !tbaa !89
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %36, align 4, !tbaa !89
  br label %481, !llvm.loop !189

534:                                              ; preds = %484
  %535 = load i32, ptr %35, align 4, !tbaa !89
  %536 = load i32, ptr %33, align 4, !tbaa !89
  %537 = icmp sgt i32 %535, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %534
  %539 = load i32, ptr %35, align 4, !tbaa !89
  store i32 %539, ptr %33, align 4, !tbaa !89
  %540 = load i32, ptr %34, align 4, !tbaa !89
  %541 = load ptr, ptr %32, align 8, !tbaa !148
  store i32 %540, ptr %541, align 4, !tbaa !89
  br label %542

542:                                              ; preds = %538, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %543

543:                                              ; preds = %542, %471
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %34, align 4, !tbaa !89
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %34, align 4, !tbaa !89
  br label %464, !llvm.loop !190

547:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %624

548:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  store i32 0, ptr %38, align 4, !tbaa !89
  br label %549

549:                                              ; preds = %619, %548
  %550 = load i32, ptr %38, align 4, !tbaa !89
  %551 = load ptr, ptr %32, align 8, !tbaa !148
  %552 = load i32, ptr %551, align 4, !tbaa !89
  %553 = icmp slt i32 %550, %552
  br i1 %553, label %555, label %554

554:                                              ; preds = %549
  store i32 29, ptr %15, align 4
  br label %622

555:                                              ; preds = %549
  %556 = load ptr, ptr %3, align 8, !tbaa !131
  %557 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %38, align 4, !tbaa !89
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [16 x ptr], ptr %557, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !3
  %562 = load ptr, ptr %3, align 8, !tbaa !131
  %563 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %32, align 8, !tbaa !148
  %565 = load i32, ptr %564, align 4, !tbaa !89
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [16 x ptr], ptr %563, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !3
  %569 = icmp eq ptr %561, %568
  br i1 %569, label %570, label %618

570:                                              ; preds = %555
  %571 = load ptr, ptr %3, align 8, !tbaa !131
  %572 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %38, align 4, !tbaa !89
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [16 x ptr], ptr %572, i64 0, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !56
  %577 = load ptr, ptr %31, align 8, !tbaa !28
  %578 = call zeroext i1 @ggml_backend_supports_op(ptr noundef %576, ptr noundef %577)
  br i1 %578, label %579, label %618

579:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #15
  store i8 1, ptr %39, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store i32 0, ptr %40, align 4, !tbaa !89
  br label %580

580:                                              ; preds = %604, %579
  %581 = load i32, ptr %40, align 4, !tbaa !89
  %582 = icmp slt i32 %581, 10
  br i1 %582, label %584, label %583

583:                                              ; preds = %580
  store i32 32, ptr %15, align 4
  br label %607

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %585 = load ptr, ptr %31, align 8, !tbaa !28
  %586 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %40, align 4, !tbaa !89
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x ptr], ptr %586, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !28
  store ptr %590, ptr %41, align 8, !tbaa !28
  %591 = load ptr, ptr %41, align 8, !tbaa !28
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %594

593:                                              ; preds = %584
  store i32 34, ptr %15, align 4
  br label %601

594:                                              ; preds = %584
  %595 = load ptr, ptr %3, align 8, !tbaa !131
  %596 = load ptr, ptr %41, align 8, !tbaa !28
  %597 = load i32, ptr %38, align 4, !tbaa !89
  %598 = call noundef zeroext i1 @_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori(ptr noundef %595, ptr noundef %596, i32 noundef %597)
  br i1 %598, label %600, label %599

599:                                              ; preds = %594
  store i8 0, ptr %39, align 1, !tbaa !129
  store i32 32, ptr %15, align 4
  br label %601

600:                                              ; preds = %594
  store i32 0, ptr %15, align 4
  br label %601

601:                                              ; preds = %600, %599, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  %602 = load i32, ptr %15, align 4
  switch i32 %602, label %607 [
    i32 0, label %603
    i32 34, label %604
  ]

603:                                              ; preds = %601
  br label %604

604:                                              ; preds = %603, %601
  %605 = load i32, ptr %40, align 4, !tbaa !89
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %40, align 4, !tbaa !89
  br label %580, !llvm.loop !191

607:                                              ; preds = %601, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %608

608:                                              ; preds = %607
  %609 = load i8, ptr %39, align 1, !tbaa !129, !range !144, !noundef !145
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i32, ptr %38, align 4, !tbaa !89
  %613 = load ptr, ptr %32, align 8, !tbaa !148
  store i32 %612, ptr %613, align 4, !tbaa !89
  store i32 29, ptr %15, align 4
  br label %615

614:                                              ; preds = %608
  store i32 0, ptr %15, align 4
  br label %615

615:                                              ; preds = %614, %611
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #15
  %616 = load i32, ptr %15, align 4
  switch i32 %616, label %622 [
    i32 0, label %617
  ]

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %570, %555
  br label %619

619:                                              ; preds = %618
  %620 = load i32, ptr %38, align 4, !tbaa !89
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %38, align 4, !tbaa !89
  br label %549, !llvm.loop !192

622:                                              ; preds = %615, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  store i32 0, ptr %15, align 4
  br label %625

625:                                              ; preds = %624, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %626 = load i32, ptr %15, align 4
  switch i32 %626, label %1851 [
    i32 0, label %627
    i32 22, label %628
  ]

627:                                              ; preds = %625
  br label %628

628:                                              ; preds = %627, %625
  %629 = load i32, ptr %30, align 4, !tbaa !89
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %30, align 4, !tbaa !89
  br label %431, !llvm.loop !193

631:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  store i32 0, ptr %42, align 4, !tbaa !89
  br label %632

632:                                              ; preds = %734, %631
  %633 = load i32, ptr %42, align 4, !tbaa !89
  %634 = load ptr, ptr %4, align 8, !tbaa !77
  %635 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 4, !tbaa !171
  %637 = icmp slt i32 %633, %636
  br i1 %637, label %639, label %638

638:                                              ; preds = %632
  store i32 35, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %737

639:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  %640 = load ptr, ptr %4, align 8, !tbaa !77
  %641 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %640, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8, !tbaa !182
  %643 = load i32, ptr %42, align 4, !tbaa !89
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !28
  store ptr %646, ptr %43, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %647 = load ptr, ptr %3, align 8, !tbaa !131
  %648 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %647, i32 0, i32 7
  %649 = load ptr, ptr %648, align 8, !tbaa !151
  %650 = load ptr, ptr %3, align 8, !tbaa !131
  %651 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %650, i32 0, i32 6
  %652 = load ptr, ptr %43, align 8, !tbaa !28
  %653 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %651, ptr noundef %652)
  %654 = getelementptr inbounds nuw i32, ptr %649, i64 %653
  store ptr %654, ptr %44, align 8, !tbaa !148
  %655 = load ptr, ptr %43, align 8, !tbaa !28
  %656 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %655, i32 0, i32 8
  %657 = load ptr, ptr %656, align 8, !tbaa !49
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %676

659:                                              ; preds = %639
  %660 = load ptr, ptr %44, align 8, !tbaa !148
  %661 = load i32, ptr %660, align 4, !tbaa !89
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %663, label %676

663:                                              ; preds = %659
  %664 = load ptr, ptr %3, align 8, !tbaa !131
  %665 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %664, i32 0, i32 7
  %666 = load ptr, ptr %665, align 8, !tbaa !151
  %667 = load ptr, ptr %3, align 8, !tbaa !131
  %668 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %667, i32 0, i32 6
  %669 = load ptr, ptr %43, align 8, !tbaa !28
  %670 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %669, i32 0, i32 8
  %671 = load ptr, ptr %670, align 8, !tbaa !49
  %672 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %668, ptr noundef %671)
  %673 = getelementptr inbounds nuw i32, ptr %666, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !89
  %675 = load ptr, ptr %44, align 8, !tbaa !148
  store i32 %674, ptr %675, align 4, !tbaa !89
  br label %676

676:                                              ; preds = %663, %659, %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  store i32 0, ptr %45, align 4, !tbaa !89
  br label %677

677:                                              ; preds = %730, %676
  %678 = load i32, ptr %45, align 4, !tbaa !89
  %679 = icmp slt i32 %678, 10
  br i1 %679, label %681, label %680

680:                                              ; preds = %677
  store i32 38, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  br label %733

681:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  %682 = load ptr, ptr %43, align 8, !tbaa !28
  %683 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %682, i32 0, i32 7
  %684 = load i32, ptr %45, align 4, !tbaa !89
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x ptr], ptr %683, i64 0, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !28
  store ptr %687, ptr %46, align 8, !tbaa !28
  %688 = load ptr, ptr %46, align 8, !tbaa !28
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %691

690:                                              ; preds = %681
  store i32 40, ptr %15, align 4
  br label %727

691:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %692 = load ptr, ptr %3, align 8, !tbaa !131
  %693 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %692, i32 0, i32 7
  %694 = load ptr, ptr %693, align 8, !tbaa !151
  %695 = load ptr, ptr %3, align 8, !tbaa !131
  %696 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %695, i32 0, i32 6
  %697 = load ptr, ptr %46, align 8, !tbaa !28
  %698 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %696, ptr noundef %697)
  %699 = getelementptr inbounds nuw i32, ptr %694, i64 %698
  store ptr %699, ptr %47, align 8, !tbaa !148
  %700 = load ptr, ptr %47, align 8, !tbaa !148
  %701 = load i32, ptr %700, align 4, !tbaa !89
  %702 = icmp eq i32 %701, -1
  br i1 %702, label %703, label %726

703:                                              ; preds = %691
  %704 = load ptr, ptr %46, align 8, !tbaa !28
  %705 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %704, i32 0, i32 8
  %706 = load ptr, ptr %705, align 8, !tbaa !49
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %721

708:                                              ; preds = %703
  %709 = load ptr, ptr %3, align 8, !tbaa !131
  %710 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %709, i32 0, i32 7
  %711 = load ptr, ptr %710, align 8, !tbaa !151
  %712 = load ptr, ptr %3, align 8, !tbaa !131
  %713 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %712, i32 0, i32 6
  %714 = load ptr, ptr %46, align 8, !tbaa !28
  %715 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %714, i32 0, i32 8
  %716 = load ptr, ptr %715, align 8, !tbaa !49
  %717 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %713, ptr noundef %716)
  %718 = getelementptr inbounds nuw i32, ptr %711, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !89
  %720 = load ptr, ptr %47, align 8, !tbaa !148
  store i32 %719, ptr %720, align 4, !tbaa !89
  br label %725

721:                                              ; preds = %703
  %722 = load ptr, ptr %44, align 8, !tbaa !148
  %723 = load i32, ptr %722, align 4, !tbaa !89
  %724 = load ptr, ptr %47, align 8, !tbaa !148
  store i32 %723, ptr %724, align 4, !tbaa !89
  br label %725

725:                                              ; preds = %721, %708
  br label %726

726:                                              ; preds = %725, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  store i32 0, ptr %15, align 4
  br label %727

727:                                              ; preds = %726, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  %728 = load i32, ptr %15, align 4
  switch i32 %728, label %1851 [
    i32 0, label %729
    i32 40, label %730
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %727
  %731 = load i32, ptr %45, align 4, !tbaa !89
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %45, align 4, !tbaa !89
  br label %677, !llvm.loop !194

733:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %42, align 4, !tbaa !89
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %42, align 4, !tbaa !89
  br label %632, !llvm.loop !195

737:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %738 = load ptr, ptr %3, align 8, !tbaa !131
  %739 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %738, i32 0, i32 14
  %740 = load ptr, ptr %739, align 8, !tbaa !159
  %741 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %740, i64 0
  store ptr %741, ptr %49, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  store i32 0, ptr %50, align 4, !tbaa !89
  br label %742

742:                                              ; preds = %776, %737
  %743 = load i32, ptr %50, align 4, !tbaa !89
  %744 = load ptr, ptr %4, align 8, !tbaa !77
  %745 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 4, !tbaa !171
  %747 = icmp slt i32 %743, %746
  br i1 %747, label %748, label %779

748:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %749 = load ptr, ptr %4, align 8, !tbaa !77
  %750 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %750, align 8, !tbaa !182
  %752 = load i32, ptr %50, align 4, !tbaa !89
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %751, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !28
  store ptr %755, ptr %51, align 8, !tbaa !28
  %756 = load ptr, ptr %51, align 8, !tbaa !28
  %757 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %756, i32 0, i32 4
  %758 = load i32, ptr %757, align 8, !tbaa !184
  %759 = call noundef zeroext i1 @_ZL15ggml_is_view_op7ggml_op(i32 noundef %758)
  br i1 %759, label %772, label %760

760:                                              ; preds = %748
  %761 = load ptr, ptr %3, align 8, !tbaa !131
  %762 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %761, i32 0, i32 7
  %763 = load ptr, ptr %762, align 8, !tbaa !151
  %764 = load ptr, ptr %3, align 8, !tbaa !131
  %765 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %764, i32 0, i32 6
  %766 = load ptr, ptr %51, align 8, !tbaa !28
  %767 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %765, ptr noundef %766)
  %768 = getelementptr inbounds nuw i32, ptr %763, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !89
  %770 = load ptr, ptr %49, align 8, !tbaa !196
  %771 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %770, i32 0, i32 0
  store i32 %769, ptr %771, align 8, !tbaa !197
  store i32 41, ptr %15, align 4
  br label %773

772:                                              ; preds = %748
  store i32 0, ptr %15, align 4
  br label %773

773:                                              ; preds = %772, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  %774 = load i32, ptr %15, align 4
  switch i32 %774, label %1851 [
    i32 0, label %775
    i32 41, label %779
  ]

775:                                              ; preds = %773
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %50, align 4, !tbaa !89
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %50, align 4, !tbaa !89
  br label %742, !llvm.loop !199

779:                                              ; preds = %773, %742
  %780 = load ptr, ptr %49, align 8, !tbaa !196
  %781 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %780, i32 0, i32 1
  store i32 0, ptr %781, align 4, !tbaa !200
  %782 = load ptr, ptr %49, align 8, !tbaa !196
  %783 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %782, i32 0, i32 4
  store i32 0, ptr %783, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %784 = load ptr, ptr %49, align 8, !tbaa !196
  %785 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %784, i32 0, i32 0
  %786 = load i32, ptr %785, align 8, !tbaa !197
  store i32 %786, ptr %52, align 4, !tbaa !89
  br label %787

787:                                              ; preds = %1309, %779
  %788 = load i32, ptr %50, align 4, !tbaa !89
  %789 = load ptr, ptr %4, align 8, !tbaa !77
  %790 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 4, !tbaa !171
  %792 = icmp slt i32 %788, %791
  br i1 %792, label %793, label %1312

793:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %794 = load ptr, ptr %4, align 8, !tbaa !77
  %795 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8, !tbaa !182
  %797 = load i32, ptr %50, align 4, !tbaa !89
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds ptr, ptr %796, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !28
  store ptr %800, ptr %53, align 8, !tbaa !28
  %801 = load ptr, ptr %53, align 8, !tbaa !28
  %802 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %801, i32 0, i32 4
  %803 = load i32, ptr %802, align 8, !tbaa !184
  %804 = call noundef zeroext i1 @_ZL15ggml_is_view_op7ggml_op(i32 noundef %803)
  br i1 %804, label %805, label %806

805:                                              ; preds = %793
  store i32 46, ptr %15, align 4
  br label %1306

806:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  %807 = load ptr, ptr %3, align 8, !tbaa !131
  %808 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %807, i32 0, i32 7
  %809 = load ptr, ptr %808, align 8, !tbaa !151
  %810 = load ptr, ptr %3, align 8, !tbaa !131
  %811 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %810, i32 0, i32 6
  %812 = load ptr, ptr %53, align 8, !tbaa !28
  %813 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %811, ptr noundef %812)
  %814 = getelementptr inbounds nuw i32, ptr %809, i64 %813
  %815 = load i32, ptr %814, align 4, !tbaa !89
  store i32 %815, ptr %54, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #15
  store i8 0, ptr %55, align 1, !tbaa !129
  %816 = load i32, ptr %54, align 4, !tbaa !89
  %817 = load i32, ptr %52, align 4, !tbaa !89
  %818 = icmp eq i32 %816, %817
  br i1 %818, label %819, label %941

819:                                              ; preds = %806
  %820 = load ptr, ptr %49, align 8, !tbaa !196
  %821 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %820, i32 0, i32 4
  %822 = load i32, ptr %821, align 8, !tbaa !201
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %941

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  store i32 0, ptr %56, align 4, !tbaa !89
  br label %825

825:                                              ; preds = %936, %824
  %826 = load i32, ptr %56, align 4, !tbaa !89
  %827 = icmp slt i32 %826, 10
  br i1 %827, label %829, label %828

828:                                              ; preds = %825
  store i32 47, ptr %15, align 4
  br label %939

829:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %830 = load ptr, ptr %53, align 8, !tbaa !28
  %831 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %830, i32 0, i32 7
  %832 = load i32, ptr %56, align 4, !tbaa !89
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [10 x ptr], ptr %831, i64 0, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !28
  store ptr %835, ptr %57, align 8, !tbaa !28
  %836 = load ptr, ptr %57, align 8, !tbaa !28
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %839

838:                                              ; preds = %829
  store i32 49, ptr %15, align 4
  br label %933

839:                                              ; preds = %829
  %840 = load ptr, ptr %57, align 8, !tbaa !28
  %841 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !54
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %874

844:                                              ; preds = %839
  %845 = load ptr, ptr %57, align 8, !tbaa !28
  %846 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !54
  %848 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %847, i32 0, i32 4
  %849 = load i32, ptr %848, align 8, !tbaa !23
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %874

851:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %852 = load ptr, ptr %3, align 8, !tbaa !131
  %853 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %852, i32 0, i32 7
  %854 = load ptr, ptr %853, align 8, !tbaa !151
  %855 = load ptr, ptr %3, align 8, !tbaa !131
  %856 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %855, i32 0, i32 6
  %857 = load ptr, ptr %57, align 8, !tbaa !28
  %858 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %856, ptr noundef %857)
  %859 = getelementptr inbounds nuw i32, ptr %854, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !89
  store i32 %860, ptr %58, align 4, !tbaa !89
  %861 = load i32, ptr %58, align 4, !tbaa !89
  %862 = load i32, ptr %52, align 4, !tbaa !89
  %863 = icmp ne i32 %861, %862
  br i1 %863, label %864, label %870

864:                                              ; preds = %851
  %865 = load ptr, ptr %3, align 8, !tbaa !131
  %866 = load ptr, ptr %57, align 8, !tbaa !28
  %867 = load i32, ptr %52, align 4, !tbaa !89
  %868 = call noundef zeroext i1 @_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori(ptr noundef %865, ptr noundef %866, i32 noundef %867)
  br i1 %868, label %870, label %869

869:                                              ; preds = %864
  store i8 1, ptr %55, align 1, !tbaa !129
  store i32 47, ptr %15, align 4
  br label %871

870:                                              ; preds = %864, %851
  store i32 0, ptr %15, align 4
  br label %871

871:                                              ; preds = %870, %869
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  %872 = load i32, ptr %15, align 4
  switch i32 %872, label %933 [
    i32 0, label %873
  ]

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873, %844, %839
  %875 = load ptr, ptr %49, align 8, !tbaa !196
  %876 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %875, i32 0, i32 4
  %877 = load i32, ptr %876, align 8, !tbaa !201
  %878 = icmp eq i32 %877, 10
  br i1 %878, label %879, label %932

879:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %880 = load ptr, ptr %3, align 8, !tbaa !131
  %881 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %880, i32 0, i32 6
  %882 = load ptr, ptr %57, align 8, !tbaa !28
  %883 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %881, ptr noundef %882)
  store i64 %883, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %884 = load ptr, ptr %3, align 8, !tbaa !131
  %885 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %884, i32 0, i32 7
  %886 = load ptr, ptr %885, align 8, !tbaa !151
  %887 = load i64, ptr %59, align 8, !tbaa !12
  %888 = getelementptr inbounds nuw i32, ptr %886, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !89
  store i32 %889, ptr %60, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #15
  %890 = load ptr, ptr %3, align 8, !tbaa !131
  %891 = load ptr, ptr %57, align 8, !tbaa !28
  %892 = load i32, ptr %52, align 4, !tbaa !89
  %893 = call noundef zeroext i1 @_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori(ptr noundef %890, ptr noundef %891, i32 noundef %892)
  %894 = zext i1 %893 to i8
  store i8 %894, ptr %61, align 1, !tbaa !129
  %895 = load i32, ptr %60, align 4, !tbaa !89
  %896 = load i32, ptr %52, align 4, !tbaa !89
  %897 = icmp ne i32 %895, %896
  br i1 %897, label %898, label %928

898:                                              ; preds = %879
  %899 = load ptr, ptr %3, align 8, !tbaa !131
  %900 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %899, i32 0, i32 8
  %901 = load ptr, ptr %900, align 8, !tbaa !152
  %902 = load i64, ptr %59, align 8, !tbaa !12
  %903 = load ptr, ptr %3, align 8, !tbaa !131
  %904 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %903, i32 0, i32 2
  %905 = load i32, ptr %904, align 4, !tbaa !143
  %906 = sext i32 %905 to i64
  %907 = mul i64 %902, %906
  %908 = load ptr, ptr %3, align 8, !tbaa !131
  %909 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %908, i32 0, i32 17
  %910 = load i32, ptr %909, align 8, !tbaa !146
  %911 = sext i32 %910 to i64
  %912 = mul i64 %907, %911
  %913 = load i32, ptr %52, align 4, !tbaa !89
  %914 = load ptr, ptr %3, align 8, !tbaa !131
  %915 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %914, i32 0, i32 17
  %916 = load i32, ptr %915, align 8, !tbaa !146
  %917 = mul nsw i32 %913, %916
  %918 = sext i32 %917 to i64
  %919 = add i64 %912, %918
  %920 = add i64 %919, 0
  %921 = getelementptr inbounds nuw ptr, ptr %901, i64 %920
  %922 = load ptr, ptr %921, align 8, !tbaa !28
  %923 = icmp eq ptr %922, null
  br i1 %923, label %924, label %928

924:                                              ; preds = %898
  %925 = load i8, ptr %61, align 1, !tbaa !129, !range !144, !noundef !145
  %926 = trunc i8 %925 to i1
  br i1 %926, label %928, label %927

927:                                              ; preds = %924
  store i8 1, ptr %55, align 1, !tbaa !129
  store i32 47, ptr %15, align 4
  br label %929

928:                                              ; preds = %924, %898, %879
  store i32 0, ptr %15, align 4
  br label %929

929:                                              ; preds = %928, %927
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  %930 = load i32, ptr %15, align 4
  switch i32 %930, label %933 [
    i32 0, label %931
  ]

931:                                              ; preds = %929
  br label %932

932:                                              ; preds = %931, %874
  store i32 0, ptr %15, align 4
  br label %933

933:                                              ; preds = %932, %929, %871, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  %934 = load i32, ptr %15, align 4
  switch i32 %934, label %939 [
    i32 0, label %935
    i32 49, label %936
  ]

935:                                              ; preds = %933
  br label %936

936:                                              ; preds = %935, %933
  %937 = load i32, ptr %56, align 4, !tbaa !89
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %56, align 4, !tbaa !89
  br label %825, !llvm.loop !202

939:                                              ; preds = %933, %828
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940, %819, %806
  %942 = load i32, ptr %54, align 4, !tbaa !89
  %943 = load i32, ptr %52, align 4, !tbaa !89
  %944 = icmp ne i32 %942, %943
  br i1 %944, label %948, label %945

945:                                              ; preds = %941
  %946 = load i8, ptr %55, align 1, !tbaa !129, !range !144, !noundef !145
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %997

948:                                              ; preds = %945, %941
  %949 = load i32, ptr %50, align 4, !tbaa !89
  %950 = load ptr, ptr %49, align 8, !tbaa !196
  %951 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %950, i32 0, i32 2
  store i32 %949, ptr %951, align 8, !tbaa !203
  %952 = load i32, ptr %48, align 4, !tbaa !89
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %48, align 4, !tbaa !89
  %954 = load i32, ptr %48, align 4, !tbaa !89
  %955 = load ptr, ptr %3, align 8, !tbaa !131
  %956 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %955, i32 0, i32 16
  %957 = load i32, ptr %956, align 4, !tbaa !160
  %958 = icmp sge i32 %954, %957
  br i1 %958, label %959, label %981

959:                                              ; preds = %948
  %960 = load ptr, ptr %3, align 8, !tbaa !131
  %961 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %960, i32 0, i32 16
  %962 = load i32, ptr %961, align 4, !tbaa !160
  %963 = mul nsw i32 %962, 2
  store i32 %963, ptr %961, align 4, !tbaa !160
  %964 = load ptr, ptr %3, align 8, !tbaa !131
  %965 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %964, i32 0, i32 14
  %966 = load ptr, ptr %965, align 8, !tbaa !159
  %967 = load ptr, ptr %3, align 8, !tbaa !131
  %968 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %967, i32 0, i32 16
  %969 = load i32, ptr %968, align 4, !tbaa !160
  %970 = sext i32 %969 to i64
  %971 = mul i64 %970, 184
  %972 = call ptr @realloc(ptr noundef %966, i64 noundef %971) #22
  %973 = load ptr, ptr %3, align 8, !tbaa !131
  %974 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %973, i32 0, i32 14
  store ptr %972, ptr %974, align 8, !tbaa !159
  %975 = load ptr, ptr %3, align 8, !tbaa !131
  %976 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %975, i32 0, i32 14
  %977 = load ptr, ptr %976, align 8, !tbaa !159
  %978 = icmp ne ptr %977, null
  br i1 %978, label %980, label %979

979:                                              ; preds = %959
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1150, ptr noundef @.str.1, ptr noundef @.str.40) #18
  unreachable

980:                                              ; preds = %959
  br label %981

981:                                              ; preds = %980, %948
  %982 = load ptr, ptr %3, align 8, !tbaa !131
  %983 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %982, i32 0, i32 14
  %984 = load ptr, ptr %983, align 8, !tbaa !159
  %985 = load i32, ptr %48, align 4, !tbaa !89
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %984, i64 %986
  store ptr %987, ptr %49, align 8, !tbaa !196
  %988 = load i32, ptr %54, align 4, !tbaa !89
  %989 = load ptr, ptr %49, align 8, !tbaa !196
  %990 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %989, i32 0, i32 0
  store i32 %988, ptr %990, align 8, !tbaa !197
  %991 = load i32, ptr %50, align 4, !tbaa !89
  %992 = load ptr, ptr %49, align 8, !tbaa !196
  %993 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %992, i32 0, i32 1
  store i32 %991, ptr %993, align 4, !tbaa !200
  %994 = load ptr, ptr %49, align 8, !tbaa !196
  %995 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %994, i32 0, i32 4
  store i32 0, ptr %995, align 8, !tbaa !201
  %996 = load i32, ptr %54, align 4, !tbaa !89
  store i32 %996, ptr %52, align 4, !tbaa !89
  br label %997

997:                                              ; preds = %981, %945
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  store i32 0, ptr %62, align 4, !tbaa !89
  br label %998

998:                                              ; preds = %1302, %997
  %999 = load i32, ptr %62, align 4, !tbaa !89
  %1000 = icmp slt i32 %999, 10
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %998
  store i32 50, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  br label %1305

1002:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %1003 = load ptr, ptr %53, align 8, !tbaa !28
  %1004 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %1003, i32 0, i32 7
  %1005 = load i32, ptr %62, align 4, !tbaa !89
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [10 x ptr], ptr %1004, i64 0, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !28
  store ptr %1008, ptr %63, align 8, !tbaa !28
  %1009 = load ptr, ptr %63, align 8, !tbaa !28
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1002
  store i32 52, ptr %15, align 4
  br label %1299

1012:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %1013 = load ptr, ptr %3, align 8, !tbaa !131
  %1014 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1013, i32 0, i32 6
  %1015 = load ptr, ptr %63, align 8, !tbaa !28
  %1016 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %1014, ptr noundef %1015)
  store i64 %1016, ptr %64, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  %1017 = load ptr, ptr %3, align 8, !tbaa !131
  %1018 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1017, i32 0, i32 7
  %1019 = load ptr, ptr %1018, align 8, !tbaa !151
  %1020 = load i64, ptr %64, align 8, !tbaa !12
  %1021 = getelementptr inbounds nuw i32, ptr %1019, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !89
  store i32 %1022, ptr %65, align 4, !tbaa !89
  %1023 = load ptr, ptr %63, align 8, !tbaa !28
  %1024 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %1023, i32 0, i32 6
  %1025 = load i32, ptr %1024, align 4, !tbaa !204
  %1026 = and i32 %1025, 1
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1149

1028:                                             ; preds = %1012
  %1029 = load ptr, ptr %3, align 8, !tbaa !131
  %1030 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1029, i32 0, i32 17
  %1031 = load i32, ptr %1030, align 8, !tbaa !146
  %1032 = icmp sgt i32 %1031, 1
  br i1 %1032, label %1033, label %1149

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %3, align 8, !tbaa !131
  %1035 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1034, i32 0, i32 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !152
  %1037 = load i64, ptr %64, align 8, !tbaa !12
  %1038 = load ptr, ptr %3, align 8, !tbaa !131
  %1039 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1038, i32 0, i32 2
  %1040 = load i32, ptr %1039, align 4, !tbaa !143
  %1041 = sext i32 %1040 to i64
  %1042 = mul i64 %1037, %1041
  %1043 = load ptr, ptr %3, align 8, !tbaa !131
  %1044 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1043, i32 0, i32 17
  %1045 = load i32, ptr %1044, align 8, !tbaa !146
  %1046 = sext i32 %1045 to i64
  %1047 = mul i64 %1042, %1046
  %1048 = load i32, ptr %65, align 4, !tbaa !89
  %1049 = load ptr, ptr %3, align 8, !tbaa !131
  %1050 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1049, i32 0, i32 17
  %1051 = load i32, ptr %1050, align 8, !tbaa !146
  %1052 = mul nsw i32 %1048, %1051
  %1053 = sext i32 %1052 to i64
  %1054 = add i64 %1047, %1053
  %1055 = add i64 %1054, 0
  %1056 = getelementptr inbounds nuw ptr, ptr %1036, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !28
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1059, label %1148

1059:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %1060 = load ptr, ptr %3, align 8, !tbaa !131
  %1061 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1060, i32 0, i32 3
  %1062 = load i32, ptr %65, align 4, !tbaa !89
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [16 x ptr], ptr %1061, i64 0, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !56
  store ptr %1065, ptr %66, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  store i32 0, ptr %67, align 4, !tbaa !89
  br label %1066

1066:                                             ; preds = %1130, %1059
  %1067 = load i32, ptr %67, align 4, !tbaa !89
  %1068 = load ptr, ptr %3, align 8, !tbaa !131
  %1069 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1068, i32 0, i32 17
  %1070 = load i32, ptr %1069, align 8, !tbaa !146
  %1071 = icmp slt i32 %1067, %1070
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1066
  store i32 53, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %1133

1073:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %1074 = load i32, ptr %67, align 4, !tbaa !89
  %1075 = load ptr, ptr %3, align 8, !tbaa !131
  %1076 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1075, i32 0, i32 18
  %1077 = load i32, ptr %1076, align 4, !tbaa !205
  %1078 = icmp eq i32 %1074, %1077
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr %63, align 8, !tbaa !28
  store ptr %1080, ptr %68, align 8, !tbaa !28
  br label %1095

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %3, align 8, !tbaa !131
  %1083 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1082, i32 0, i32 22
  %1084 = load ptr, ptr %1083, align 8, !tbaa !168
  %1085 = load ptr, ptr %63, align 8, !tbaa !28
  %1086 = call noundef ptr @_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor(ptr noundef %1084, ptr noundef %1085)
  store ptr %1086, ptr %68, align 8, !tbaa !28
  %1087 = load ptr, ptr %68, align 8, !tbaa !28
  %1088 = load ptr, ptr %66, align 8, !tbaa !56
  %1089 = call ptr @ggml_backend_name(ptr noundef %1088)
  %1090 = load ptr, ptr %63, align 8, !tbaa !28
  %1091 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %1090, i32 0, i32 11
  %1092 = getelementptr inbounds [64 x i8], ptr %1091, i64 0, i64 0
  %1093 = load i32, ptr %67, align 4, !tbaa !89
  %1094 = call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %1087, ptr noundef @.str.41, ptr noundef %1089, ptr noundef %1092, i32 noundef %1093)
  br label %1095

1095:                                             ; preds = %1081, %1079
  %1096 = load ptr, ptr %3, align 8, !tbaa !131
  %1097 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1096, i32 0, i32 17
  %1098 = load i32, ptr %1097, align 8, !tbaa !146
  %1099 = icmp sgt i32 %1098, 1
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %68, align 8, !tbaa !28
  call void @ggml_set_input(ptr noundef %1101)
  %1102 = load ptr, ptr %68, align 8, !tbaa !28
  call void @ggml_set_output(ptr noundef %1102)
  br label %1103

1103:                                             ; preds = %1100, %1095
  %1104 = load ptr, ptr %68, align 8, !tbaa !28
  %1105 = load ptr, ptr %3, align 8, !tbaa !131
  %1106 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1105, i32 0, i32 8
  %1107 = load ptr, ptr %1106, align 8, !tbaa !152
  %1108 = load i64, ptr %64, align 8, !tbaa !12
  %1109 = load ptr, ptr %3, align 8, !tbaa !131
  %1110 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1109, i32 0, i32 2
  %1111 = load i32, ptr %1110, align 4, !tbaa !143
  %1112 = sext i32 %1111 to i64
  %1113 = mul i64 %1108, %1112
  %1114 = load ptr, ptr %3, align 8, !tbaa !131
  %1115 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1114, i32 0, i32 17
  %1116 = load i32, ptr %1115, align 8, !tbaa !146
  %1117 = sext i32 %1116 to i64
  %1118 = mul i64 %1113, %1117
  %1119 = load i32, ptr %65, align 4, !tbaa !89
  %1120 = load ptr, ptr %3, align 8, !tbaa !131
  %1121 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1120, i32 0, i32 17
  %1122 = load i32, ptr %1121, align 8, !tbaa !146
  %1123 = mul nsw i32 %1119, %1122
  %1124 = sext i32 %1123 to i64
  %1125 = add i64 %1118, %1124
  %1126 = load i32, ptr %67, align 4, !tbaa !89
  %1127 = sext i32 %1126 to i64
  %1128 = add i64 %1125, %1127
  %1129 = getelementptr inbounds nuw ptr, ptr %1107, i64 %1128
  store ptr %1104, ptr %1129, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  br label %1130

1130:                                             ; preds = %1103
  %1131 = load i32, ptr %67, align 4, !tbaa !89
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %67, align 4, !tbaa !89
  br label %1066, !llvm.loop !206

1133:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  %1134 = load ptr, ptr %3, align 8, !tbaa !131
  %1135 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1134, i32 0, i32 21
  %1136 = load i32, ptr %1135, align 8, !tbaa !174
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %1135, align 8, !tbaa !174
  store i32 %1136, ptr %69, align 4, !tbaa !89
  %1138 = load i32, ptr %69, align 4, !tbaa !89
  %1139 = icmp slt i32 %1138, 10
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1133
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1189, ptr noundef @.str.1, ptr noundef @.str.42) #18
  unreachable

1141:                                             ; preds = %1133
  %1142 = load ptr, ptr %63, align 8, !tbaa !28
  %1143 = load ptr, ptr %3, align 8, !tbaa !131
  %1144 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1143, i32 0, i32 20
  %1145 = load i32, ptr %69, align 4, !tbaa !89
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [10 x ptr], ptr %1144, i64 0, i64 %1146
  store ptr %1142, ptr %1147, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %1148

1148:                                             ; preds = %1141, %1033
  br label %1149

1149:                                             ; preds = %1148, %1028, %1012
  %1150 = load i32, ptr %65, align 4, !tbaa !89
  %1151 = load i32, ptr %52, align 4, !tbaa !89
  %1152 = icmp ne i32 %1150, %1151
  br i1 %1152, label %1153, label %1298

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %3, align 8, !tbaa !131
  %1155 = load ptr, ptr %63, align 8, !tbaa !28
  %1156 = load i32, ptr %52, align 4, !tbaa !89
  %1157 = call noundef zeroext i1 @_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori(ptr noundef %1154, ptr noundef %1155, i32 noundef %1156)
  br i1 %1157, label %1298, label %1158

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %3, align 8, !tbaa !131
  %1160 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1159, i32 0, i32 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !152
  %1162 = load i64, ptr %64, align 8, !tbaa !12
  %1163 = load ptr, ptr %3, align 8, !tbaa !131
  %1164 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1163, i32 0, i32 2
  %1165 = load i32, ptr %1164, align 4, !tbaa !143
  %1166 = sext i32 %1165 to i64
  %1167 = mul i64 %1162, %1166
  %1168 = load ptr, ptr %3, align 8, !tbaa !131
  %1169 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1168, i32 0, i32 17
  %1170 = load i32, ptr %1169, align 8, !tbaa !146
  %1171 = sext i32 %1170 to i64
  %1172 = mul i64 %1167, %1171
  %1173 = load i32, ptr %52, align 4, !tbaa !89
  %1174 = load ptr, ptr %3, align 8, !tbaa !131
  %1175 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1174, i32 0, i32 17
  %1176 = load i32, ptr %1175, align 8, !tbaa !146
  %1177 = mul nsw i32 %1173, %1176
  %1178 = sext i32 %1177 to i64
  %1179 = add i64 %1172, %1178
  %1180 = add i64 %1179, 0
  %1181 = getelementptr inbounds nuw ptr, ptr %1161, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !28
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1184, label %1264

1184:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %1185 = load ptr, ptr %3, align 8, !tbaa !131
  %1186 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1185, i32 0, i32 3
  %1187 = load i32, ptr %52, align 4, !tbaa !89
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [16 x ptr], ptr %1186, i64 0, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !56
  store ptr %1190, ptr %70, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  store i32 0, ptr %71, align 4, !tbaa !89
  br label %1191

1191:                                             ; preds = %1246, %1184
  %1192 = load i32, ptr %71, align 4, !tbaa !89
  %1193 = load ptr, ptr %3, align 8, !tbaa !131
  %1194 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1193, i32 0, i32 17
  %1195 = load i32, ptr %1194, align 8, !tbaa !146
  %1196 = icmp slt i32 %1192, %1195
  br i1 %1196, label %1198, label %1197

1197:                                             ; preds = %1191
  store i32 56, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  br label %1249

1198:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %1199 = load ptr, ptr %3, align 8, !tbaa !131
  %1200 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1199, i32 0, i32 22
  %1201 = load ptr, ptr %1200, align 8, !tbaa !168
  %1202 = load ptr, ptr %63, align 8, !tbaa !28
  %1203 = call noundef ptr @_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor(ptr noundef %1201, ptr noundef %1202)
  store ptr %1203, ptr %72, align 8, !tbaa !28
  %1204 = load ptr, ptr %72, align 8, !tbaa !28
  %1205 = load ptr, ptr %70, align 8, !tbaa !56
  %1206 = call ptr @ggml_backend_name(ptr noundef %1205)
  %1207 = load ptr, ptr %63, align 8, !tbaa !28
  %1208 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %1207, i32 0, i32 11
  %1209 = getelementptr inbounds [64 x i8], ptr %1208, i64 0, i64 0
  %1210 = load i32, ptr %71, align 4, !tbaa !89
  %1211 = call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %1204, ptr noundef @.str.41, ptr noundef %1206, ptr noundef %1209, i32 noundef %1210)
  %1212 = load ptr, ptr %3, align 8, !tbaa !131
  %1213 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1212, i32 0, i32 17
  %1214 = load i32, ptr %1213, align 8, !tbaa !146
  %1215 = icmp sgt i32 %1214, 1
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1198
  %1217 = load ptr, ptr %72, align 8, !tbaa !28
  call void @ggml_set_input(ptr noundef %1217)
  %1218 = load ptr, ptr %72, align 8, !tbaa !28
  call void @ggml_set_output(ptr noundef %1218)
  br label %1219

1219:                                             ; preds = %1216, %1198
  %1220 = load ptr, ptr %72, align 8, !tbaa !28
  %1221 = load ptr, ptr %3, align 8, !tbaa !131
  %1222 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1221, i32 0, i32 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !152
  %1224 = load i64, ptr %64, align 8, !tbaa !12
  %1225 = load ptr, ptr %3, align 8, !tbaa !131
  %1226 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1225, i32 0, i32 2
  %1227 = load i32, ptr %1226, align 4, !tbaa !143
  %1228 = sext i32 %1227 to i64
  %1229 = mul i64 %1224, %1228
  %1230 = load ptr, ptr %3, align 8, !tbaa !131
  %1231 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1230, i32 0, i32 17
  %1232 = load i32, ptr %1231, align 8, !tbaa !146
  %1233 = sext i32 %1232 to i64
  %1234 = mul i64 %1229, %1233
  %1235 = load i32, ptr %52, align 4, !tbaa !89
  %1236 = load ptr, ptr %3, align 8, !tbaa !131
  %1237 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1236, i32 0, i32 17
  %1238 = load i32, ptr %1237, align 8, !tbaa !146
  %1239 = mul nsw i32 %1235, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = add i64 %1234, %1240
  %1242 = load i32, ptr %71, align 4, !tbaa !89
  %1243 = sext i32 %1242 to i64
  %1244 = add i64 %1241, %1243
  %1245 = getelementptr inbounds nuw ptr, ptr %1223, i64 %1244
  store ptr %1220, ptr %1245, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  br label %1246

1246:                                             ; preds = %1219
  %1247 = load i32, ptr %71, align 4, !tbaa !89
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %71, align 4, !tbaa !89
  br label %1191, !llvm.loop !207

1249:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  %1250 = load ptr, ptr %49, align 8, !tbaa !196
  %1251 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1250, i32 0, i32 4
  %1252 = load i32, ptr %1251, align 8, !tbaa !201
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %1251, align 8, !tbaa !201
  store i32 %1252, ptr %73, align 4, !tbaa !89
  %1254 = load i32, ptr %73, align 4, !tbaa !89
  %1255 = icmp slt i32 %1254, 10
  br i1 %1255, label %1257, label %1256

1256:                                             ; preds = %1249
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1209, ptr noundef @.str.1, ptr noundef @.str.43) #18
  unreachable

1257:                                             ; preds = %1249
  %1258 = load ptr, ptr %63, align 8, !tbaa !28
  %1259 = load ptr, ptr %49, align 8, !tbaa !196
  %1260 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1259, i32 0, i32 3
  %1261 = load i32, ptr %73, align 4, !tbaa !89
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [10 x ptr], ptr %1260, i64 0, i64 %1262
  store ptr %1258, ptr %1263, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  br label %1264

1264:                                             ; preds = %1257, %1158
  %1265 = load ptr, ptr %3, align 8, !tbaa !131
  %1266 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1265, i32 0, i32 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !152
  %1268 = load i64, ptr %64, align 8, !tbaa !12
  %1269 = load ptr, ptr %3, align 8, !tbaa !131
  %1270 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1269, i32 0, i32 2
  %1271 = load i32, ptr %1270, align 4, !tbaa !143
  %1272 = sext i32 %1271 to i64
  %1273 = mul i64 %1268, %1272
  %1274 = load ptr, ptr %3, align 8, !tbaa !131
  %1275 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1274, i32 0, i32 17
  %1276 = load i32, ptr %1275, align 8, !tbaa !146
  %1277 = sext i32 %1276 to i64
  %1278 = mul i64 %1273, %1277
  %1279 = load i32, ptr %52, align 4, !tbaa !89
  %1280 = load ptr, ptr %3, align 8, !tbaa !131
  %1281 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1280, i32 0, i32 17
  %1282 = load i32, ptr %1281, align 8, !tbaa !146
  %1283 = mul nsw i32 %1279, %1282
  %1284 = sext i32 %1283 to i64
  %1285 = add i64 %1278, %1284
  %1286 = load ptr, ptr %3, align 8, !tbaa !131
  %1287 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1286, i32 0, i32 18
  %1288 = load i32, ptr %1287, align 4, !tbaa !205
  %1289 = sext i32 %1288 to i64
  %1290 = add i64 %1285, %1289
  %1291 = getelementptr inbounds nuw ptr, ptr %1267, i64 %1290
  %1292 = load ptr, ptr %1291, align 8, !tbaa !28
  %1293 = load ptr, ptr %53, align 8, !tbaa !28
  %1294 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %1293, i32 0, i32 7
  %1295 = load i32, ptr %62, align 4, !tbaa !89
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [10 x ptr], ptr %1294, i64 0, i64 %1296
  store ptr %1292, ptr %1297, align 8, !tbaa !28
  br label %1298

1298:                                             ; preds = %1264, %1153, %1149
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  store i32 0, ptr %15, align 4
  br label %1299

1299:                                             ; preds = %1298, %1011
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  %1300 = load i32, ptr %15, align 4
  switch i32 %1300, label %1851 [
    i32 0, label %1301
    i32 52, label %1302
  ]

1301:                                             ; preds = %1299
  br label %1302

1302:                                             ; preds = %1301, %1299
  %1303 = load i32, ptr %62, align 4, !tbaa !89
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %62, align 4, !tbaa !89
  br label %998, !llvm.loop !208

1305:                                             ; preds = %1001
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  store i32 0, ptr %15, align 4
  br label %1306

1306:                                             ; preds = %1305, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  %1307 = load i32, ptr %15, align 4
  switch i32 %1307, label %1851 [
    i32 0, label %1308
    i32 46, label %1309
  ]

1308:                                             ; preds = %1306
  br label %1309

1309:                                             ; preds = %1308, %1306
  %1310 = load i32, ptr %50, align 4, !tbaa !89
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %50, align 4, !tbaa !89
  br label %787, !llvm.loop !209

1312:                                             ; preds = %787
  %1313 = load ptr, ptr %4, align 8, !tbaa !77
  %1314 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1313, i32 0, i32 1
  %1315 = load i32, ptr %1314, align 4, !tbaa !171
  %1316 = load ptr, ptr %49, align 8, !tbaa !196
  %1317 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1316, i32 0, i32 2
  store i32 %1315, ptr %1317, align 8, !tbaa !203
  %1318 = load i32, ptr %48, align 4, !tbaa !89
  %1319 = add nsw i32 %1318, 1
  %1320 = load ptr, ptr %3, align 8, !tbaa !131
  %1321 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1320, i32 0, i32 15
  store i32 %1319, ptr %1321, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  %1322 = load ptr, ptr %3, align 8, !tbaa !131
  %1323 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1322, i32 0, i32 27
  %1324 = load i32, ptr %1323, align 8, !tbaa !133
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1329

1326:                                             ; preds = %1312
  %1327 = load ptr, ptr %3, align 8, !tbaa !131
  %1328 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph(ptr noundef %1327, ptr noundef %1328)
  br label %1329

1329:                                             ; preds = %1326, %1312
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  %1330 = load ptr, ptr %3, align 8, !tbaa !131
  %1331 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1330, i32 0, i32 9
  %1332 = load ptr, ptr %1331, align 8, !tbaa !153
  store ptr %1332, ptr %74, align 8, !tbaa !148
  %1333 = load ptr, ptr %3, align 8, !tbaa !131
  %1334 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1333, i32 0, i32 11
  %1335 = load ptr, ptr %1334, align 8, !tbaa !155
  %1336 = load ptr, ptr %3, align 8, !tbaa !131
  %1337 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1336, i32 0, i32 9
  store ptr %1335, ptr %1337, align 8, !tbaa !153
  %1338 = load ptr, ptr %74, align 8, !tbaa !148
  %1339 = load ptr, ptr %3, align 8, !tbaa !131
  %1340 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1339, i32 0, i32 11
  store ptr %1338, ptr %1340, align 8, !tbaa !155
  %1341 = load ptr, ptr %3, align 8, !tbaa !131
  %1342 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1341, i32 0, i32 10
  %1343 = load ptr, ptr %1342, align 8, !tbaa !154
  store ptr %1343, ptr %74, align 8, !tbaa !148
  %1344 = load ptr, ptr %3, align 8, !tbaa !131
  %1345 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1344, i32 0, i32 12
  %1346 = load ptr, ptr %1345, align 8, !tbaa !156
  %1347 = load ptr, ptr %3, align 8, !tbaa !131
  %1348 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1347, i32 0, i32 10
  store ptr %1346, ptr %1348, align 8, !tbaa !154
  %1349 = load ptr, ptr %74, align 8, !tbaa !148
  %1350 = load ptr, ptr %3, align 8, !tbaa !131
  %1351 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1350, i32 0, i32 12
  store ptr %1349, ptr %1351, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #15
  %1352 = load ptr, ptr %4, align 8, !tbaa !77
  %1353 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1352, i32 0, i32 1
  %1354 = load ptr, ptr %4, align 8, !tbaa !77
  %1355 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1354, i32 0, i32 2
  %1356 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1353, ptr noundef nonnull align 4 dereferenceable(4) %1355)
  %1357 = load i32, ptr %1356, align 4, !tbaa !89
  %1358 = load ptr, ptr %3, align 8, !tbaa !131
  %1359 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1358, i32 0, i32 15
  %1360 = load i32, ptr %1359, align 8, !tbaa !173
  %1361 = mul nsw i32 %1360, 10
  %1362 = mul nsw i32 %1361, 2
  %1363 = load ptr, ptr %3, align 8, !tbaa !131
  %1364 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1363, i32 0, i32 17
  %1365 = load i32, ptr %1364, align 8, !tbaa !146
  %1366 = mul nsw i32 %1362, %1365
  %1367 = add nsw i32 %1357, %1366
  store i32 %1367, ptr %75, align 4, !tbaa !89
  %1368 = load ptr, ptr %3, align 8, !tbaa !131
  %1369 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1368, i32 0, i32 13
  %1370 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1369, i32 0, i32 0
  %1371 = load i32, ptr %1370, align 8, !tbaa !210
  %1372 = load i32, ptr %75, align 4, !tbaa !89
  %1373 = icmp slt i32 %1371, %1372
  br i1 %1373, label %1374, label %1415

1374:                                             ; preds = %1329
  %1375 = load i32, ptr %75, align 4, !tbaa !89
  %1376 = load ptr, ptr %3, align 8, !tbaa !131
  %1377 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1376, i32 0, i32 13
  %1378 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1377, i32 0, i32 0
  store i32 %1375, ptr %1378, align 8, !tbaa !210
  %1379 = load ptr, ptr %3, align 8, !tbaa !131
  %1380 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1379, i32 0, i32 13
  %1381 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1380, i32 0, i32 3
  %1382 = load ptr, ptr %1381, align 8, !tbaa !169
  %1383 = load i32, ptr %75, align 4, !tbaa !89
  %1384 = sext i32 %1383 to i64
  %1385 = mul i64 %1384, 8
  %1386 = call ptr @realloc(ptr noundef %1382, i64 noundef %1385) #22
  %1387 = load ptr, ptr %3, align 8, !tbaa !131
  %1388 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1387, i32 0, i32 13
  %1389 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1388, i32 0, i32 3
  store ptr %1386, ptr %1389, align 8, !tbaa !169
  %1390 = load ptr, ptr %3, align 8, !tbaa !131
  %1391 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1390, i32 0, i32 13
  %1392 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1391, i32 0, i32 6
  %1393 = load ptr, ptr %1392, align 8, !tbaa !170
  %1394 = load i32, ptr %75, align 4, !tbaa !89
  %1395 = sext i32 %1394 to i64
  %1396 = mul i64 %1395, 8
  %1397 = call ptr @realloc(ptr noundef %1393, i64 noundef %1396) #22
  %1398 = load ptr, ptr %3, align 8, !tbaa !131
  %1399 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1398, i32 0, i32 13
  %1400 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1399, i32 0, i32 6
  store ptr %1397, ptr %1400, align 8, !tbaa !170
  %1401 = load ptr, ptr %3, align 8, !tbaa !131
  %1402 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1401, i32 0, i32 13
  %1403 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1402, i32 0, i32 3
  %1404 = load ptr, ptr %1403, align 8, !tbaa !169
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1407, label %1406

1406:                                             ; preds = %1374
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1240, ptr noundef @.str.1, ptr noundef @.str.44) #18
  unreachable

1407:                                             ; preds = %1374
  %1408 = load ptr, ptr %3, align 8, !tbaa !131
  %1409 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1408, i32 0, i32 13
  %1410 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1409, i32 0, i32 6
  %1411 = load ptr, ptr %1410, align 8, !tbaa !170
  %1412 = icmp ne ptr %1411, null
  br i1 %1412, label %1414, label %1413

1413:                                             ; preds = %1407
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1241, ptr noundef @.str.1, ptr noundef @.str.45) #18
  unreachable

1414:                                             ; preds = %1407
  br label %1415

1415:                                             ; preds = %1414, %1329
  %1416 = load ptr, ptr %3, align 8, !tbaa !131
  %1417 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1416, i32 0, i32 13
  %1418 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1417, i32 0, i32 1
  store i32 0, ptr %1418, align 4, !tbaa !211
  %1419 = load ptr, ptr %3, align 8, !tbaa !131
  %1420 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1419, i32 0, i32 13
  %1421 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1420, i32 0, i32 2
  store i32 0, ptr %1421, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  %1422 = load ptr, ptr %3, align 8, !tbaa !131
  %1423 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1422, i32 0, i32 13
  store ptr %1423, ptr %76, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #15
  store i32 0, ptr %77, align 4, !tbaa !89
  br label %1424

1424:                                             ; preds = %1607, %1415
  %1425 = load i32, ptr %77, align 4, !tbaa !89
  %1426 = load ptr, ptr %3, align 8, !tbaa !131
  %1427 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1426, i32 0, i32 15
  %1428 = load i32, ptr %1427, align 8, !tbaa !173
  %1429 = icmp slt i32 %1425, %1428
  br i1 %1429, label %1431, label %1430

1430:                                             ; preds = %1424
  store i32 59, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #15
  br label %1610

1431:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #15
  %1432 = load ptr, ptr %3, align 8, !tbaa !131
  %1433 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1432, i32 0, i32 14
  %1434 = load ptr, ptr %1433, align 8, !tbaa !159
  %1435 = load i32, ptr %77, align 4, !tbaa !89
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %1434, i64 %1436
  store ptr %1437, ptr %78, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 80, ptr %79) #15
  %1438 = load ptr, ptr %4, align 8, !tbaa !77
  %1439 = load ptr, ptr %78, align 8, !tbaa !196
  %1440 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1439, i32 0, i32 1
  %1441 = load i32, ptr %1440, align 4, !tbaa !200
  %1442 = load ptr, ptr %78, align 8, !tbaa !196
  %1443 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1442, i32 0, i32 2
  %1444 = load i32, ptr %1443, align 8, !tbaa !203
  call void @ggml_graph_view(ptr dead_on_unwind writable sret(%struct.ggml_cgraph) align 8 %79, ptr noundef %1438, i32 noundef %1441, i32 noundef %1444)
  %1445 = load ptr, ptr %78, align 8, !tbaa !196
  %1446 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1445, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1446, ptr align 8 %79, i64 80, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(i64 80, ptr %79) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #15
  store i32 0, ptr %80, align 4, !tbaa !89
  br label %1447

1447:                                             ; preds = %1549, %1431
  %1448 = load i32, ptr %80, align 4, !tbaa !89
  %1449 = load ptr, ptr %78, align 8, !tbaa !196
  %1450 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1449, i32 0, i32 4
  %1451 = load i32, ptr %1450, align 8, !tbaa !201
  %1452 = icmp slt i32 %1448, %1451
  br i1 %1452, label %1454, label %1453

1453:                                             ; preds = %1447
  store i32 62, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #15
  br label %1552

1454:                                             ; preds = %1447
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  %1455 = load ptr, ptr %78, align 8, !tbaa !196
  %1456 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1455, i32 0, i32 3
  %1457 = load i32, ptr %80, align 4, !tbaa !89
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [10 x ptr], ptr %1456, i64 0, i64 %1458
  %1460 = load ptr, ptr %1459, align 8, !tbaa !28
  store ptr %1460, ptr %81, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #15
  %1461 = load ptr, ptr %3, align 8, !tbaa !131
  %1462 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1461, i32 0, i32 6
  %1463 = load ptr, ptr %81, align 8, !tbaa !28
  %1464 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %1462, ptr noundef %1463)
  store i64 %1464, ptr %82, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #15
  %1465 = load ptr, ptr %3, align 8, !tbaa !131
  %1466 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1465, i32 0, i32 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !152
  %1468 = load i64, ptr %82, align 8, !tbaa !12
  %1469 = load ptr, ptr %3, align 8, !tbaa !131
  %1470 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1469, i32 0, i32 2
  %1471 = load i32, ptr %1470, align 4, !tbaa !143
  %1472 = sext i32 %1471 to i64
  %1473 = mul i64 %1468, %1472
  %1474 = load ptr, ptr %3, align 8, !tbaa !131
  %1475 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1474, i32 0, i32 17
  %1476 = load i32, ptr %1475, align 8, !tbaa !146
  %1477 = sext i32 %1476 to i64
  %1478 = mul i64 %1473, %1477
  %1479 = load ptr, ptr %78, align 8, !tbaa !196
  %1480 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1479, i32 0, i32 0
  %1481 = load i32, ptr %1480, align 8, !tbaa !197
  %1482 = load ptr, ptr %3, align 8, !tbaa !131
  %1483 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1482, i32 0, i32 17
  %1484 = load i32, ptr %1483, align 8, !tbaa !146
  %1485 = mul nsw i32 %1481, %1484
  %1486 = sext i32 %1485 to i64
  %1487 = add i64 %1478, %1486
  %1488 = load ptr, ptr %3, align 8, !tbaa !131
  %1489 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1488, i32 0, i32 18
  %1490 = load i32, ptr %1489, align 4, !tbaa !205
  %1491 = sext i32 %1490 to i64
  %1492 = add i64 %1487, %1491
  %1493 = getelementptr inbounds nuw ptr, ptr %1467, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !28
  store ptr %1494, ptr %83, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #15
  %1495 = load ptr, ptr %3, align 8, !tbaa !131
  %1496 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1495, i32 0, i32 22
  %1497 = load ptr, ptr %1496, align 8, !tbaa !168
  %1498 = load ptr, ptr %81, align 8, !tbaa !28
  %1499 = call ptr @ggml_view_tensor(ptr noundef %1497, ptr noundef %1498)
  store ptr %1499, ptr %84, align 8, !tbaa !28
  %1500 = load ptr, ptr %81, align 8, !tbaa !28
  %1501 = load ptr, ptr %84, align 8, !tbaa !28
  %1502 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %1501, i32 0, i32 7
  %1503 = getelementptr inbounds [10 x ptr], ptr %1502, i64 0, i64 0
  store ptr %1500, ptr %1503, align 8, !tbaa !28
  %1504 = load ptr, ptr %3, align 8, !tbaa !131
  %1505 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1504, i32 0, i32 7
  %1506 = load ptr, ptr %1505, align 8, !tbaa !151
  %1507 = load i64, ptr %82, align 8, !tbaa !12
  %1508 = getelementptr inbounds nuw i32, ptr %1506, i64 %1507
  %1509 = load i32, ptr %1508, align 4, !tbaa !89
  %1510 = load ptr, ptr %3, align 8, !tbaa !131
  %1511 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1510, i32 0, i32 9
  %1512 = load ptr, ptr %1511, align 8, !tbaa !153
  %1513 = load ptr, ptr %76, align 8, !tbaa !77
  %1514 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1513, i32 0, i32 1
  %1515 = load i32, ptr %1514, align 4, !tbaa !171
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds i32, ptr %1512, i64 %1516
  store i32 %1509, ptr %1517, align 4, !tbaa !89
  %1518 = load ptr, ptr %84, align 8, !tbaa !28
  %1519 = load ptr, ptr %76, align 8, !tbaa !77
  %1520 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1519, i32 0, i32 3
  %1521 = load ptr, ptr %1520, align 8, !tbaa !182
  %1522 = load ptr, ptr %76, align 8, !tbaa !77
  %1523 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1522, i32 0, i32 1
  %1524 = load i32, ptr %1523, align 4, !tbaa !171
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, ptr %1523, align 4, !tbaa !171
  %1526 = sext i32 %1524 to i64
  %1527 = getelementptr inbounds ptr, ptr %1521, i64 %1526
  store ptr %1518, ptr %1527, align 8, !tbaa !28
  %1528 = load ptr, ptr %78, align 8, !tbaa !196
  %1529 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1528, i32 0, i32 0
  %1530 = load i32, ptr %1529, align 8, !tbaa !197
  %1531 = load ptr, ptr %3, align 8, !tbaa !131
  %1532 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1531, i32 0, i32 9
  %1533 = load ptr, ptr %1532, align 8, !tbaa !153
  %1534 = load ptr, ptr %76, align 8, !tbaa !77
  %1535 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1534, i32 0, i32 1
  %1536 = load i32, ptr %1535, align 4, !tbaa !171
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds i32, ptr %1533, i64 %1537
  store i32 %1530, ptr %1538, align 4, !tbaa !89
  %1539 = load ptr, ptr %83, align 8, !tbaa !28
  %1540 = load ptr, ptr %76, align 8, !tbaa !77
  %1541 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1540, i32 0, i32 3
  %1542 = load ptr, ptr %1541, align 8, !tbaa !182
  %1543 = load ptr, ptr %76, align 8, !tbaa !77
  %1544 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1543, i32 0, i32 1
  %1545 = load i32, ptr %1544, align 4, !tbaa !171
  %1546 = add nsw i32 %1545, 1
  store i32 %1546, ptr %1544, align 4, !tbaa !171
  %1547 = sext i32 %1545 to i64
  %1548 = getelementptr inbounds ptr, ptr %1542, i64 %1547
  store ptr %1539, ptr %1548, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  br label %1549

1549:                                             ; preds = %1454
  %1550 = load i32, ptr %80, align 4, !tbaa !89
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr %80, align 4, !tbaa !89
  br label %1447, !llvm.loop !215

1552:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #15
  %1553 = load ptr, ptr %78, align 8, !tbaa !196
  %1554 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1553, i32 0, i32 1
  %1555 = load i32, ptr %1554, align 4, !tbaa !200
  store i32 %1555, ptr %85, align 4, !tbaa !89
  br label %1556

1556:                                             ; preds = %1603, %1552
  %1557 = load i32, ptr %85, align 4, !tbaa !89
  %1558 = load ptr, ptr %78, align 8, !tbaa !196
  %1559 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1558, i32 0, i32 2
  %1560 = load i32, ptr %1559, align 8, !tbaa !203
  %1561 = icmp slt i32 %1557, %1560
  br i1 %1561, label %1563, label %1562

1562:                                             ; preds = %1556
  store i32 65, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #15
  br label %1606

1563:                                             ; preds = %1556
  %1564 = load ptr, ptr %3, align 8, !tbaa !131
  %1565 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1564, i32 0, i32 7
  %1566 = load ptr, ptr %1565, align 8, !tbaa !151
  %1567 = load ptr, ptr %3, align 8, !tbaa !131
  %1568 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1567, i32 0, i32 6
  %1569 = load ptr, ptr %4, align 8, !tbaa !77
  %1570 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1569, i32 0, i32 3
  %1571 = load ptr, ptr %1570, align 8, !tbaa !182
  %1572 = load i32, ptr %85, align 4, !tbaa !89
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds ptr, ptr %1571, i64 %1573
  %1575 = load ptr, ptr %1574, align 8, !tbaa !28
  %1576 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %1568, ptr noundef %1575)
  %1577 = getelementptr inbounds nuw i32, ptr %1566, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !89
  %1579 = load ptr, ptr %3, align 8, !tbaa !131
  %1580 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1579, i32 0, i32 9
  %1581 = load ptr, ptr %1580, align 8, !tbaa !153
  %1582 = load ptr, ptr %76, align 8, !tbaa !77
  %1583 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1582, i32 0, i32 1
  %1584 = load i32, ptr %1583, align 4, !tbaa !171
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds i32, ptr %1581, i64 %1585
  store i32 %1578, ptr %1586, align 4, !tbaa !89
  %1587 = load ptr, ptr %4, align 8, !tbaa !77
  %1588 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1587, i32 0, i32 3
  %1589 = load ptr, ptr %1588, align 8, !tbaa !182
  %1590 = load i32, ptr %85, align 4, !tbaa !89
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds ptr, ptr %1589, i64 %1591
  %1593 = load ptr, ptr %1592, align 8, !tbaa !28
  %1594 = load ptr, ptr %76, align 8, !tbaa !77
  %1595 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1594, i32 0, i32 3
  %1596 = load ptr, ptr %1595, align 8, !tbaa !182
  %1597 = load ptr, ptr %76, align 8, !tbaa !77
  %1598 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1597, i32 0, i32 1
  %1599 = load i32, ptr %1598, align 4, !tbaa !171
  %1600 = add nsw i32 %1599, 1
  store i32 %1600, ptr %1598, align 4, !tbaa !171
  %1601 = sext i32 %1599 to i64
  %1602 = getelementptr inbounds ptr, ptr %1596, i64 %1601
  store ptr %1593, ptr %1602, align 8, !tbaa !28
  br label %1603

1603:                                             ; preds = %1563
  %1604 = load i32, ptr %85, align 4, !tbaa !89
  %1605 = add nsw i32 %1604, 1
  store i32 %1605, ptr %85, align 4, !tbaa !89
  br label %1556, !llvm.loop !216

1606:                                             ; preds = %1562
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #15
  br label %1607

1607:                                             ; preds = %1606
  %1608 = load i32, ptr %77, align 4, !tbaa !89
  %1609 = add nsw i32 %1608, 1
  store i32 %1609, ptr %77, align 4, !tbaa !89
  br label %1424, !llvm.loop !217

1610:                                             ; preds = %1430
  %1611 = load ptr, ptr %3, align 8, !tbaa !131
  %1612 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1611, i32 0, i32 17
  %1613 = load i32, ptr %1612, align 8, !tbaa !146
  %1614 = icmp sgt i32 %1613, 1
  br i1 %1614, label %1615, label %1804

1615:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #15
  store i32 0, ptr %86, align 4, !tbaa !89
  br label %1616

1616:                                             ; preds = %1700, %1615
  %1617 = load i32, ptr %86, align 4, !tbaa !89
  %1618 = load ptr, ptr %3, align 8, !tbaa !131
  %1619 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1618, i32 0, i32 21
  %1620 = load i32, ptr %1619, align 8, !tbaa !174
  %1621 = icmp slt i32 %1617, %1620
  br i1 %1621, label %1623, label %1622

1622:                                             ; preds = %1616
  store i32 68, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #15
  br label %1703

1623:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #15
  %1624 = load ptr, ptr %3, align 8, !tbaa !131
  %1625 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1624, i32 0, i32 20
  %1626 = load i32, ptr %86, align 4, !tbaa !89
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds [10 x ptr], ptr %1625, i64 0, i64 %1627
  %1629 = load ptr, ptr %1628, align 8, !tbaa !28
  store ptr %1629, ptr %87, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #15
  %1630 = load ptr, ptr %3, align 8, !tbaa !131
  %1631 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1630, i32 0, i32 6
  %1632 = load ptr, ptr %87, align 8, !tbaa !28
  %1633 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %1631, ptr noundef %1632)
  store i64 %1633, ptr %88, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #15
  %1634 = load ptr, ptr %3, align 8, !tbaa !131
  %1635 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1634, i32 0, i32 7
  %1636 = load ptr, ptr %1635, align 8, !tbaa !151
  %1637 = load ptr, ptr %3, align 8, !tbaa !131
  %1638 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1637, i32 0, i32 6
  %1639 = load ptr, ptr %87, align 8, !tbaa !28
  %1640 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %1638, ptr noundef %1639)
  %1641 = getelementptr inbounds nuw i32, ptr %1636, i64 %1640
  %1642 = load i32, ptr %1641, align 4, !tbaa !89
  store i32 %1642, ptr %89, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #15
  store i32 0, ptr %90, align 4, !tbaa !89
  br label %1643

1643:                                             ; preds = %1696, %1623
  %1644 = load i32, ptr %90, align 4, !tbaa !89
  %1645 = load ptr, ptr %3, align 8, !tbaa !131
  %1646 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1645, i32 0, i32 17
  %1647 = load i32, ptr %1646, align 8, !tbaa !146
  %1648 = icmp slt i32 %1644, %1647
  br i1 %1648, label %1650, label %1649

1649:                                             ; preds = %1643
  store i32 71, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #15
  br label %1699

1650:                                             ; preds = %1643
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #15
  %1651 = load ptr, ptr %3, align 8, !tbaa !131
  %1652 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1651, i32 0, i32 8
  %1653 = load ptr, ptr %1652, align 8, !tbaa !152
  %1654 = load i64, ptr %88, align 8, !tbaa !12
  %1655 = load ptr, ptr %3, align 8, !tbaa !131
  %1656 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1655, i32 0, i32 2
  %1657 = load i32, ptr %1656, align 4, !tbaa !143
  %1658 = sext i32 %1657 to i64
  %1659 = mul i64 %1654, %1658
  %1660 = load ptr, ptr %3, align 8, !tbaa !131
  %1661 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1660, i32 0, i32 17
  %1662 = load i32, ptr %1661, align 8, !tbaa !146
  %1663 = sext i32 %1662 to i64
  %1664 = mul i64 %1659, %1663
  %1665 = load i32, ptr %89, align 4, !tbaa !89
  %1666 = load ptr, ptr %3, align 8, !tbaa !131
  %1667 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1666, i32 0, i32 17
  %1668 = load i32, ptr %1667, align 8, !tbaa !146
  %1669 = mul nsw i32 %1665, %1668
  %1670 = sext i32 %1669 to i64
  %1671 = add i64 %1664, %1670
  %1672 = load i32, ptr %90, align 4, !tbaa !89
  %1673 = sext i32 %1672 to i64
  %1674 = add i64 %1671, %1673
  %1675 = getelementptr inbounds nuw ptr, ptr %1653, i64 %1674
  %1676 = load ptr, ptr %1675, align 8, !tbaa !28
  store ptr %1676, ptr %91, align 8, !tbaa !28
  %1677 = load i32, ptr %89, align 4, !tbaa !89
  %1678 = load ptr, ptr %3, align 8, !tbaa !131
  %1679 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1678, i32 0, i32 10
  %1680 = load ptr, ptr %1679, align 8, !tbaa !154
  %1681 = load ptr, ptr %76, align 8, !tbaa !77
  %1682 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1681, i32 0, i32 2
  %1683 = load i32, ptr %1682, align 8, !tbaa !172
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i32, ptr %1680, i64 %1684
  store i32 %1677, ptr %1685, align 4, !tbaa !89
  %1686 = load ptr, ptr %91, align 8, !tbaa !28
  %1687 = load ptr, ptr %76, align 8, !tbaa !77
  %1688 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1687, i32 0, i32 6
  %1689 = load ptr, ptr %1688, align 8, !tbaa !180
  %1690 = load ptr, ptr %76, align 8, !tbaa !77
  %1691 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1690, i32 0, i32 2
  %1692 = load i32, ptr %1691, align 8, !tbaa !172
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %1691, align 8, !tbaa !172
  %1694 = sext i32 %1692 to i64
  %1695 = getelementptr inbounds ptr, ptr %1689, i64 %1694
  store ptr %1686, ptr %1695, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #15
  br label %1696

1696:                                             ; preds = %1650
  %1697 = load i32, ptr %90, align 4, !tbaa !89
  %1698 = add nsw i32 %1697, 1
  store i32 %1698, ptr %90, align 4, !tbaa !89
  br label %1643, !llvm.loop !218

1699:                                             ; preds = %1649
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #15
  br label %1700

1700:                                             ; preds = %1699
  %1701 = load i32, ptr %86, align 4, !tbaa !89
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %86, align 4, !tbaa !89
  br label %1616, !llvm.loop !219

1703:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #15
  store i32 0, ptr %92, align 4, !tbaa !89
  br label %1704

1704:                                             ; preds = %1800, %1703
  %1705 = load i32, ptr %92, align 4, !tbaa !89
  %1706 = load ptr, ptr %3, align 8, !tbaa !131
  %1707 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1706, i32 0, i32 15
  %1708 = load i32, ptr %1707, align 8, !tbaa !173
  %1709 = icmp slt i32 %1705, %1708
  br i1 %1709, label %1711, label %1710

1710:                                             ; preds = %1704
  store i32 74, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  br label %1803

1711:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #15
  %1712 = load ptr, ptr %3, align 8, !tbaa !131
  %1713 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1712, i32 0, i32 14
  %1714 = load ptr, ptr %1713, align 8, !tbaa !159
  %1715 = load i32, ptr %92, align 4, !tbaa !89
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %1714, i64 %1716
  store ptr %1717, ptr %93, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #15
  %1718 = load ptr, ptr %93, align 8, !tbaa !196
  %1719 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1718, i32 0, i32 0
  %1720 = load i32, ptr %1719, align 8, !tbaa !197
  store i32 %1720, ptr %94, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #15
  store i32 0, ptr %95, align 4, !tbaa !89
  br label %1721

1721:                                             ; preds = %1796, %1711
  %1722 = load i32, ptr %95, align 4, !tbaa !89
  %1723 = load ptr, ptr %93, align 8, !tbaa !196
  %1724 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1723, i32 0, i32 4
  %1725 = load i32, ptr %1724, align 8, !tbaa !201
  %1726 = icmp slt i32 %1722, %1725
  br i1 %1726, label %1728, label %1727

1727:                                             ; preds = %1721
  store i32 77, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #15
  br label %1799

1728:                                             ; preds = %1721
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #15
  %1729 = load ptr, ptr %93, align 8, !tbaa !196
  %1730 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %1729, i32 0, i32 3
  %1731 = load i32, ptr %95, align 4, !tbaa !89
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds [10 x ptr], ptr %1730, i64 0, i64 %1732
  %1734 = load ptr, ptr %1733, align 8, !tbaa !28
  store ptr %1734, ptr %96, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #15
  %1735 = load ptr, ptr %3, align 8, !tbaa !131
  %1736 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1735, i32 0, i32 6
  %1737 = load ptr, ptr %96, align 8, !tbaa !28
  %1738 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %1736, ptr noundef %1737)
  store i64 %1738, ptr %97, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #15
  store i32 0, ptr %98, align 4, !tbaa !89
  br label %1739

1739:                                             ; preds = %1792, %1728
  %1740 = load i32, ptr %98, align 4, !tbaa !89
  %1741 = load ptr, ptr %3, align 8, !tbaa !131
  %1742 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1741, i32 0, i32 17
  %1743 = load i32, ptr %1742, align 8, !tbaa !146
  %1744 = icmp slt i32 %1740, %1743
  br i1 %1744, label %1746, label %1745

1745:                                             ; preds = %1739
  store i32 80, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #15
  br label %1795

1746:                                             ; preds = %1739
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #15
  %1747 = load ptr, ptr %3, align 8, !tbaa !131
  %1748 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1747, i32 0, i32 8
  %1749 = load ptr, ptr %1748, align 8, !tbaa !152
  %1750 = load i64, ptr %97, align 8, !tbaa !12
  %1751 = load ptr, ptr %3, align 8, !tbaa !131
  %1752 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1751, i32 0, i32 2
  %1753 = load i32, ptr %1752, align 4, !tbaa !143
  %1754 = sext i32 %1753 to i64
  %1755 = mul i64 %1750, %1754
  %1756 = load ptr, ptr %3, align 8, !tbaa !131
  %1757 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1756, i32 0, i32 17
  %1758 = load i32, ptr %1757, align 8, !tbaa !146
  %1759 = sext i32 %1758 to i64
  %1760 = mul i64 %1755, %1759
  %1761 = load i32, ptr %94, align 4, !tbaa !89
  %1762 = load ptr, ptr %3, align 8, !tbaa !131
  %1763 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1762, i32 0, i32 17
  %1764 = load i32, ptr %1763, align 8, !tbaa !146
  %1765 = mul nsw i32 %1761, %1764
  %1766 = sext i32 %1765 to i64
  %1767 = add i64 %1760, %1766
  %1768 = load i32, ptr %98, align 4, !tbaa !89
  %1769 = sext i32 %1768 to i64
  %1770 = add i64 %1767, %1769
  %1771 = getelementptr inbounds nuw ptr, ptr %1749, i64 %1770
  %1772 = load ptr, ptr %1771, align 8, !tbaa !28
  store ptr %1772, ptr %99, align 8, !tbaa !28
  %1773 = load i32, ptr %94, align 4, !tbaa !89
  %1774 = load ptr, ptr %3, align 8, !tbaa !131
  %1775 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1774, i32 0, i32 10
  %1776 = load ptr, ptr %1775, align 8, !tbaa !154
  %1777 = load ptr, ptr %76, align 8, !tbaa !77
  %1778 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1777, i32 0, i32 2
  %1779 = load i32, ptr %1778, align 8, !tbaa !172
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds i32, ptr %1776, i64 %1780
  store i32 %1773, ptr %1781, align 4, !tbaa !89
  %1782 = load ptr, ptr %99, align 8, !tbaa !28
  %1783 = load ptr, ptr %76, align 8, !tbaa !77
  %1784 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1783, i32 0, i32 6
  %1785 = load ptr, ptr %1784, align 8, !tbaa !180
  %1786 = load ptr, ptr %76, align 8, !tbaa !77
  %1787 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1786, i32 0, i32 2
  %1788 = load i32, ptr %1787, align 8, !tbaa !172
  %1789 = add nsw i32 %1788, 1
  store i32 %1789, ptr %1787, align 8, !tbaa !172
  %1790 = sext i32 %1788 to i64
  %1791 = getelementptr inbounds ptr, ptr %1785, i64 %1790
  store ptr %1782, ptr %1791, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #15
  br label %1792

1792:                                             ; preds = %1746
  %1793 = load i32, ptr %98, align 4, !tbaa !89
  %1794 = add nsw i32 %1793, 1
  store i32 %1794, ptr %98, align 4, !tbaa !89
  br label %1739, !llvm.loop !220

1795:                                             ; preds = %1745
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #15
  br label %1796

1796:                                             ; preds = %1795
  %1797 = load i32, ptr %95, align 4, !tbaa !89
  %1798 = add nsw i32 %1797, 1
  store i32 %1798, ptr %95, align 4, !tbaa !89
  br label %1721, !llvm.loop !221

1799:                                             ; preds = %1727
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #15
  br label %1800

1800:                                             ; preds = %1799
  %1801 = load i32, ptr %92, align 4, !tbaa !89
  %1802 = add nsw i32 %1801, 1
  store i32 %1802, ptr %92, align 4, !tbaa !89
  br label %1704, !llvm.loop !222

1803:                                             ; preds = %1710
  br label %1804

1804:                                             ; preds = %1803, %1610
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #15
  store i32 0, ptr %100, align 4, !tbaa !89
  br label %1805

1805:                                             ; preds = %1847, %1804
  %1806 = load i32, ptr %100, align 4, !tbaa !89
  %1807 = load ptr, ptr %4, align 8, !tbaa !77
  %1808 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1807, i32 0, i32 2
  %1809 = load i32, ptr %1808, align 8, !tbaa !172
  %1810 = icmp slt i32 %1806, %1809
  br i1 %1810, label %1812, label %1811

1811:                                             ; preds = %1805
  store i32 83, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #15
  br label %1850

1812:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #15
  %1813 = load ptr, ptr %4, align 8, !tbaa !77
  %1814 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1813, i32 0, i32 6
  %1815 = load ptr, ptr %1814, align 8, !tbaa !180
  %1816 = load i32, ptr %100, align 4, !tbaa !89
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds ptr, ptr %1815, i64 %1817
  %1819 = load ptr, ptr %1818, align 8, !tbaa !28
  store ptr %1819, ptr %101, align 8, !tbaa !28
  %1820 = load ptr, ptr %3, align 8, !tbaa !131
  %1821 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1820, i32 0, i32 7
  %1822 = load ptr, ptr %1821, align 8, !tbaa !151
  %1823 = load ptr, ptr %3, align 8, !tbaa !131
  %1824 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1823, i32 0, i32 6
  %1825 = load ptr, ptr %101, align 8, !tbaa !28
  %1826 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %1824, ptr noundef %1825)
  %1827 = getelementptr inbounds nuw i32, ptr %1822, i64 %1826
  %1828 = load i32, ptr %1827, align 4, !tbaa !89
  %1829 = load ptr, ptr %3, align 8, !tbaa !131
  %1830 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %1829, i32 0, i32 10
  %1831 = load ptr, ptr %1830, align 8, !tbaa !154
  %1832 = load ptr, ptr %76, align 8, !tbaa !77
  %1833 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1832, i32 0, i32 2
  %1834 = load i32, ptr %1833, align 8, !tbaa !172
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i32, ptr %1831, i64 %1835
  store i32 %1828, ptr %1836, align 4, !tbaa !89
  %1837 = load ptr, ptr %101, align 8, !tbaa !28
  %1838 = load ptr, ptr %76, align 8, !tbaa !77
  %1839 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1838, i32 0, i32 6
  %1840 = load ptr, ptr %1839, align 8, !tbaa !180
  %1841 = load ptr, ptr %76, align 8, !tbaa !77
  %1842 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %1841, i32 0, i32 2
  %1843 = load i32, ptr %1842, align 8, !tbaa !172
  %1844 = add nsw i32 %1843, 1
  store i32 %1844, ptr %1842, align 8, !tbaa !172
  %1845 = sext i32 %1843 to i64
  %1846 = getelementptr inbounds ptr, ptr %1840, i64 %1845
  store ptr %1837, ptr %1846, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #15
  br label %1847

1847:                                             ; preds = %1812
  %1848 = load i32, ptr %100, align 4, !tbaa !89
  %1849 = add nsw i32 %1848, 1
  store i32 %1849, ptr %100, align 4, !tbaa !89
  br label %1805, !llvm.loop !223

1850:                                             ; preds = %1811
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void

1851:                                             ; preds = %1306, %1299, %773, %727, %625, %528, %424, %371, %319, %256
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_sched_synchronize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !89
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !89
  %6 = load ptr, ptr %2, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !143
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %3, align 4, !tbaa !89
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  call void @ggml_backend_synchronize(ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !89
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !89
  br label %4, !llvm.loop !224

21:                                               ; preds = %10
  ret void
}

declare zeroext i1 @ggml_gallocr_reserve_n(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_sched_alloc_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !150
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !171
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !172
  %17 = add nsw i32 %13, %16
  %18 = icmp sge i32 %10, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1557, ptr noundef @.str.1, ptr noundef @.str.25) #18
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !131
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZL30ggml_backend_sched_split_graphP18ggml_backend_schedP11ggml_cgraph(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !131
  %24 = call noundef zeroext i1 @_ZL31ggml_backend_sched_alloc_splitsP18ggml_backend_sched(ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %27, i32 0, i32 1
  store i8 1, ptr %28, align 1, !tbaa !165
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL31ggml_backend_sched_alloc_splitsP18ggml_backend_sched(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  store i8 0, ptr %4, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !89
  br label %8

8:                                                ; preds = %60, %1
  %9 = load i32, ptr %5, align 4, !tbaa !89
  %10 = load ptr, ptr %3, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !211
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %63

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = load i32, ptr %5, align 4, !tbaa !89
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = load ptr, ptr %3, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = load i32, ptr %5, align 4, !tbaa !89
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !89
  %31 = icmp ne i32 %23, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %3, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = load i32, ptr %5, align 4, !tbaa !89
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !89
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %34, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %3, align 8, !tbaa !131
  %48 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !155
  %50 = load i32, ptr %5, align 4, !tbaa !89
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !89
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp ne ptr %44, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %32
  store i8 1, ptr %4, align 1, !tbaa !129
  store i32 2, ptr %6, align 4
  br label %63

59:                                               ; preds = %32, %16
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !89
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !89
  br label %8, !llvm.loop !225

63:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %4, align 1, !tbaa !129, !range !144, !noundef !145
  %66 = trunc i8 %65 to i1
  br i1 %66, label %125, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !89
  br label %68

68:                                               ; preds = %120, %67
  %69 = load i32, ptr %7, align 4, !tbaa !89
  %70 = load ptr, ptr %3, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !212
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 5, ptr %6, align 4
  br label %123

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !131
  %78 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !154
  %80 = load i32, ptr %7, align 4, !tbaa !89
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !89
  %84 = load ptr, ptr %3, align 8, !tbaa !131
  %85 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !156
  %87 = load i32, ptr %7, align 4, !tbaa !89
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !89
  %91 = icmp ne i32 %83, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %76
  %93 = load ptr, ptr %3, align 8, !tbaa !131
  %94 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %3, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !154
  %98 = load i32, ptr %7, align 4, !tbaa !89
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !89
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x ptr], ptr %94, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = load ptr, ptr %3, align 8, !tbaa !131
  %106 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %3, align 8, !tbaa !131
  %108 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !156
  %110 = load i32, ptr %7, align 4, !tbaa !89
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !89
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x ptr], ptr %106, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = icmp ne ptr %104, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %92
  store i8 1, ptr %4, align 1, !tbaa !129
  store i32 5, ptr %6, align 4
  br label %123

119:                                              ; preds = %92, %76
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4, !tbaa !89
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !89
  br label %68, !llvm.loop !226

123:                                              ; preds = %118, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %64
  %126 = load i8, ptr %4, align 1, !tbaa !129, !range !144, !noundef !145
  %127 = trunc i8 %126 to i1
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !131
  %130 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !163
  %132 = load ptr, ptr %3, align 8, !tbaa !131
  %133 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %132, i32 0, i32 13
  %134 = call zeroext i1 @ggml_gallocr_alloc_graph(ptr noundef %131, ptr noundef %133)
  br i1 %134, label %157, label %135

135:                                              ; preds = %128, %125
  %136 = load ptr, ptr %3, align 8, !tbaa !131
  call void @ggml_backend_sched_synchronize(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8, !tbaa !131
  %138 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !163
  %140 = load ptr, ptr %3, align 8, !tbaa !131
  %141 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %3, align 8, !tbaa !131
  %143 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !153
  %145 = load ptr, ptr %3, align 8, !tbaa !131
  %146 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !154
  %148 = call zeroext i1 @ggml_gallocr_reserve_n(ptr noundef %139, ptr noundef %141, ptr noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !131
  %150 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !163
  %152 = load ptr, ptr %3, align 8, !tbaa !131
  %153 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %152, i32 0, i32 13
  %154 = call zeroext i1 @ggml_gallocr_alloc_graph(ptr noundef %151, ptr noundef %153)
  br i1 %154, label %156, label %155

155:                                              ; preds = %135
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef @.str.56, ptr noundef @__func__._ZL31ggml_backend_sched_alloc_splitsP18ggml_backend_sched)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %158

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %156, %128
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %158

158:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  %159 = load i1, ptr %2, align 1
  ret i1 %159
}

; Function Attrs: mustprogress uwtable
define i32 @ggml_backend_sched_graph_compute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call i32 @ggml_backend_sched_graph_compute_async(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  call void @ggml_backend_sched_synchronize(ptr noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @ggml_backend_sched_graph_compute_async(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !164, !range !144, !noundef !145
  %9 = trunc i8 %8 to i1
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !165, !range !144, !noundef !145
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !131
  call void @ggml_backend_sched_reset(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !165, !range !144, !noundef !145
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !131
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = call zeroext i1 @ggml_backend_sched_alloc_graph(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 -2, ptr %3, align 4
  br label %31

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %4, align 8, !tbaa !131
  %30 = call noundef i32 @_ZL33ggml_backend_sched_compute_splitsP18ggml_backend_sched(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %26
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33ggml_backend_sched_compute_splitsP18ggml_backend_sched(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.ggml_cgraph, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  store ptr %23, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !89
  br label %24

24:                                               ; preds = %364, %1
  %25 = load i32, ptr %5, align 4, !tbaa !89
  %26 = load ptr, ptr %3, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8, !tbaa !173
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %6, align 4
  br label %367

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !196
  %33 = load i32, ptr %5, align 4, !tbaa !89
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %32, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %36 = load ptr, ptr %7, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !197
  store i32 %38, ptr %8, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %39 = load ptr, ptr %3, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %8, align 4, !tbaa !89
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  store ptr %44, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !89
  br label %45

45:                                               ; preds = %210, %31
  %46 = load i32, ptr %10, align 4, !tbaa !89
  %47 = load ptr, ptr %7, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !201
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %213

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %53 = load ptr, ptr %3, align 8, !tbaa !131
  %54 = load ptr, ptr %7, align 8, !tbaa !196
  %55 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %10, align 4, !tbaa !89
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call ptr @ggml_backend_sched_get_tensor_backend(ptr noundef %53, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %61 = load ptr, ptr %7, align 8, !tbaa !196
  %62 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %10, align 4, !tbaa !89
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  store ptr %66, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %67 = load ptr, ptr %3, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = load ptr, ptr %3, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %12, align 8, !tbaa !28
  %73 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !131
  %75 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !143
  %77 = sext i32 %76 to i64
  %78 = mul i64 %73, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !131
  %80 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 8, !tbaa !146
  %82 = sext i32 %81 to i64
  %83 = mul i64 %78, %82
  %84 = load i32, ptr %8, align 4, !tbaa !89
  %85 = load ptr, ptr %3, align 8, !tbaa !131
  %86 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 8, !tbaa !146
  %88 = mul nsw i32 %84, %87
  %89 = sext i32 %88 to i64
  %90 = add i64 %83, %89
  %91 = load ptr, ptr %3, align 8, !tbaa !131
  %92 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 4, !tbaa !205
  %94 = sext i32 %93 to i64
  %95 = add i64 %90, %94
  %96 = getelementptr inbounds nuw ptr, ptr %69, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  store ptr %97, ptr %13, align 8, !tbaa !28
  %98 = load ptr, ptr %12, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !204
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %52
  %104 = load ptr, ptr %3, align 8, !tbaa !131
  %105 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %8, align 4, !tbaa !89
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x [4 x ptr]], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %3, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 4, !tbaa !205
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !93
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %103
  %117 = load ptr, ptr %3, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %8, align 4, !tbaa !89
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x [4 x ptr]], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %3, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 4, !tbaa !205
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x ptr], ptr %121, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  call void @ggml_backend_event_synchronize(ptr noundef %127)
  br label %130

128:                                              ; preds = %103
  %129 = load ptr, ptr %9, align 8, !tbaa !56
  call void @ggml_backend_synchronize(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %116
  %131 = load ptr, ptr %12, align 8, !tbaa !28
  %132 = load ptr, ptr %13, align 8, !tbaa !28
  call void @ggml_backend_tensor_copy(ptr noundef %131, ptr noundef %132)
  br label %209

133:                                              ; preds = %52
  %134 = load ptr, ptr %3, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %134, i32 0, i32 19
  %136 = load i32, ptr %8, align 4, !tbaa !89
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x [4 x ptr]], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %3, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 4, !tbaa !205
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x ptr], ptr %138, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %159

146:                                              ; preds = %133
  %147 = load ptr, ptr %9, align 8, !tbaa !56
  %148 = load ptr, ptr %3, align 8, !tbaa !131
  %149 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %148, i32 0, i32 19
  %150 = load i32, ptr %8, align 4, !tbaa !89
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x [4 x ptr]], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %3, align 8, !tbaa !131
  %154 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %153, i32 0, i32 18
  %155 = load i32, ptr %154, align 4, !tbaa !205
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x ptr], ptr %152, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !93
  call void @ggml_backend_event_wait(ptr noundef %147, ptr noundef %158)
  br label %161

159:                                              ; preds = %133
  %160 = load ptr, ptr %9, align 8, !tbaa !56
  call void @ggml_backend_synchronize(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %146
  %162 = load ptr, ptr %9, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw %struct.ggml_backend, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !91
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw %struct.ggml_backend, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.ggml_backend_i, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !91
  %172 = load ptr, ptr %11, align 8, !tbaa !56
  %173 = load ptr, ptr %9, align 8, !tbaa !56
  %174 = load ptr, ptr %12, align 8, !tbaa !28
  %175 = load ptr, ptr %13, align 8, !tbaa !28
  %176 = call noundef zeroext i1 %171(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br i1 %176, label %208, label %177

177:                                              ; preds = %167, %161
  %178 = load ptr, ptr %11, align 8, !tbaa !56
  call void @ggml_backend_synchronize(ptr noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !131
  %180 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %179, i32 0, i32 19
  %181 = load i32, ptr %8, align 4, !tbaa !89
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [16 x [4 x ptr]], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %3, align 8, !tbaa !131
  %185 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %184, i32 0, i32 18
  %186 = load i32, ptr %185, align 4, !tbaa !205
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x ptr], ptr %183, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !93
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %203

191:                                              ; preds = %177
  %192 = load ptr, ptr %3, align 8, !tbaa !131
  %193 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %192, i32 0, i32 19
  %194 = load i32, ptr %8, align 4, !tbaa !89
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x [4 x ptr]], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %3, align 8, !tbaa !131
  %198 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 4, !tbaa !205
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x ptr], ptr %196, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  call void @ggml_backend_event_synchronize(ptr noundef %202)
  br label %205

203:                                              ; preds = %177
  %204 = load ptr, ptr %9, align 8, !tbaa !56
  call void @ggml_backend_synchronize(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %191
  %206 = load ptr, ptr %12, align 8, !tbaa !28
  %207 = load ptr, ptr %13, align 8, !tbaa !28
  call void @ggml_backend_tensor_copy(ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %167
  br label %209

209:                                              ; preds = %208, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %10, align 4, !tbaa !89
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !89
  br label %45, !llvm.loop !227

213:                                              ; preds = %51
  %214 = load ptr, ptr %3, align 8, !tbaa !131
  %215 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %214, i32 0, i32 23
  %216 = load ptr, ptr %215, align 8, !tbaa !228
  %217 = icmp ne ptr %216, null
  br i1 %217, label %231, label %218

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %219 = load ptr, ptr %9, align 8, !tbaa !56
  %220 = load ptr, ptr %7, align 8, !tbaa !196
  %221 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %220, i32 0, i32 5
  %222 = call i32 @ggml_backend_graph_compute_async(ptr noundef %219, ptr noundef %221)
  store i32 %222, ptr %14, align 4, !tbaa !82
  %223 = load i32, ptr %14, align 4, !tbaa !82
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = load i32, ptr %14, align 4, !tbaa !82
  store i32 %226, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %228

227:                                              ; preds = %218
  store i32 0, ptr %6, align 4
  br label %228

228:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %229 = load i32, ptr %6, align 4
  switch i32 %229, label %361 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %328

231:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !89
  br label %232

232:                                              ; preds = %322, %231
  %233 = load i32, ptr %15, align 4, !tbaa !89
  %234 = load ptr, ptr %7, align 8, !tbaa !196
  %235 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %234, i32 0, i32 5
  %236 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !229
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %232
  store i32 8, ptr %6, align 4
  br label %325

240:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %241 = load ptr, ptr %7, align 8, !tbaa !196
  %242 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !230
  %245 = load i32, ptr %15, align 4, !tbaa !89
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  store ptr %248, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %249 = load ptr, ptr %3, align 8, !tbaa !131
  %250 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %249, i32 0, i32 23
  %251 = load ptr, ptr %250, align 8, !tbaa !228
  %252 = load ptr, ptr %16, align 8, !tbaa !28
  %253 = load ptr, ptr %3, align 8, !tbaa !131
  %254 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %253, i32 0, i32 24
  %255 = load ptr, ptr %254, align 8, !tbaa !231
  %256 = call noundef zeroext i1 %251(ptr noundef %252, i1 noundef zeroext true, ptr noundef %255)
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %17, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %258 = load i32, ptr %15, align 4, !tbaa !89
  store i32 %258, ptr %18, align 4, !tbaa !89
  br label %259

259:                                              ; preds = %272, %240
  %260 = load i8, ptr %17, align 1, !tbaa !129, !range !144, !noundef !145
  %261 = trunc i8 %260 to i1
  br i1 %261, label %270, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %18, align 4, !tbaa !89
  %264 = load ptr, ptr %7, align 8, !tbaa !196
  %265 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !229
  %268 = sub nsw i32 %267, 1
  %269 = icmp slt i32 %263, %268
  br label %270

270:                                              ; preds = %262, %259
  %271 = phi i1 [ false, %259 ], [ %269, %262 ]
  br i1 %271, label %272, label %291

272:                                              ; preds = %270
  %273 = load ptr, ptr %7, align 8, !tbaa !196
  %274 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !230
  %277 = load i32, ptr %18, align 4, !tbaa !89
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %18, align 4, !tbaa !89
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %276, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !28
  store ptr %281, ptr %16, align 8, !tbaa !28
  %282 = load ptr, ptr %3, align 8, !tbaa !131
  %283 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %282, i32 0, i32 23
  %284 = load ptr, ptr %283, align 8, !tbaa !228
  %285 = load ptr, ptr %16, align 8, !tbaa !28
  %286 = load ptr, ptr %3, align 8, !tbaa !131
  %287 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %286, i32 0, i32 24
  %288 = load ptr, ptr %287, align 8, !tbaa !231
  %289 = call noundef zeroext i1 %284(ptr noundef %285, i1 noundef zeroext true, ptr noundef %288)
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %17, align 1, !tbaa !129
  br label %259, !llvm.loop !232

291:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #15
  %292 = load ptr, ptr %7, align 8, !tbaa !196
  %293 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %15, align 4, !tbaa !89
  %295 = load i32, ptr %18, align 4, !tbaa !89
  %296 = add nsw i32 %295, 1
  call void @ggml_graph_view(ptr dead_on_unwind writable sret(%struct.ggml_cgraph) align 8 %19, ptr noundef %293, i32 noundef %294, i32 noundef %296)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %297 = load ptr, ptr %9, align 8, !tbaa !56
  %298 = call i32 @ggml_backend_graph_compute_async(ptr noundef %297, ptr noundef %19)
  store i32 %298, ptr %20, align 4, !tbaa !82
  %299 = load i32, ptr %20, align 4, !tbaa !82
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %291
  %302 = load i32, ptr %20, align 4, !tbaa !82
  store i32 %302, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %319

303:                                              ; preds = %291
  %304 = load ptr, ptr %9, align 8, !tbaa !56
  call void @ggml_backend_synchronize(ptr noundef %304)
  %305 = load i8, ptr %17, align 1, !tbaa !129, !range !144, !noundef !145
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %317

307:                                              ; preds = %303
  %308 = load ptr, ptr %3, align 8, !tbaa !131
  %309 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8, !tbaa !228
  %311 = load ptr, ptr %16, align 8, !tbaa !28
  %312 = load ptr, ptr %3, align 8, !tbaa !131
  %313 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %312, i32 0, i32 24
  %314 = load ptr, ptr %313, align 8, !tbaa !231
  %315 = call noundef zeroext i1 %310(ptr noundef %311, i1 noundef zeroext false, ptr noundef %314)
  br i1 %315, label %317, label %316

316:                                              ; preds = %307
  store i32 8, ptr %6, align 4
  br label %319

317:                                              ; preds = %307, %303
  %318 = load i32, ptr %18, align 4, !tbaa !89
  store i32 %318, ptr %15, align 4, !tbaa !89
  store i32 0, ptr %6, align 4
  br label %319

319:                                              ; preds = %317, %316, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %320 = load i32, ptr %6, align 4
  switch i32 %320, label %325 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %15, align 4, !tbaa !89
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %15, align 4, !tbaa !89
  br label %232, !llvm.loop !233

325:                                              ; preds = %319, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  %326 = load i32, ptr %6, align 4
  switch i32 %326, label %361 [
    i32 8, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %230
  %329 = load ptr, ptr %7, align 8, !tbaa !196
  %330 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8, !tbaa !201
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %360

333:                                              ; preds = %328
  %334 = load ptr, ptr %3, align 8, !tbaa !131
  %335 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %334, i32 0, i32 19
  %336 = load i32, ptr %8, align 4, !tbaa !89
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [16 x [4 x ptr]], ptr %335, i64 0, i64 %337
  %339 = load ptr, ptr %3, align 8, !tbaa !131
  %340 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %339, i32 0, i32 18
  %341 = load i32, ptr %340, align 4, !tbaa !205
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x ptr], ptr %338, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !93
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %359

346:                                              ; preds = %333
  %347 = load ptr, ptr %3, align 8, !tbaa !131
  %348 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %347, i32 0, i32 19
  %349 = load i32, ptr %8, align 4, !tbaa !89
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [16 x [4 x ptr]], ptr %348, i64 0, i64 %350
  %352 = load ptr, ptr %3, align 8, !tbaa !131
  %353 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %352, i32 0, i32 18
  %354 = load i32, ptr %353, align 4, !tbaa !205
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x ptr], ptr %351, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !93
  %358 = load ptr, ptr %9, align 8, !tbaa !56
  call void @ggml_backend_event_record(ptr noundef %357, ptr noundef %358)
  br label %359

359:                                              ; preds = %346, %333
  br label %360

360:                                              ; preds = %359, %328
  store i32 0, ptr %6, align 4
  br label %361

361:                                              ; preds = %360, %325, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %362 = load i32, ptr %6, align 4
  switch i32 %362, label %367 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %5, align 4, !tbaa !89
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %5, align 4, !tbaa !89
  br label %24, !llvm.loop !234

367:                                              ; preds = %361, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %368 = load i32, ptr %6, align 4
  switch i32 %368, label %380 [
    i32 2, label %369
  ]

369:                                              ; preds = %367
  %370 = load ptr, ptr %3, align 8, !tbaa !131
  %371 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %370, i32 0, i32 18
  %372 = load i32, ptr %371, align 4, !tbaa !205
  %373 = add nsw i32 %372, 1
  %374 = load ptr, ptr %3, align 8, !tbaa !131
  %375 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %374, i32 0, i32 17
  %376 = load i32, ptr %375, align 8, !tbaa !146
  %377 = srem i32 %373, %376
  %378 = load ptr, ptr %3, align 8, !tbaa !131
  %379 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %378, i32 0, i32 18
  store i32 %377, ptr %379, align 4, !tbaa !205
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %380

380:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %381 = load i32, ptr %2, align 4
  ret i32 %381
}

; Function Attrs: mustprogress nounwind uwtable
define void @ggml_backend_sched_set_eval_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8, !tbaa !228
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %11, i32 0, i32 24
  store ptr %10, ptr %12, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ggml_backend_sched_get_n_splits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !173
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ggml_backend_sched_get_n_copies(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !146
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ggml_backend_sched_get_n_backends(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !143
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_sched_get_backend(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !89
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !143
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1615, ptr noundef @.str.1, ptr noundef @.str.26) #18
  unreachable

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %4, align 4, !tbaa !89
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define i64 @ggml_backend_sched_get_buffer_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef i32 @_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !89
  %9 = load i32, ptr %5, align 4, !tbaa !89
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !89
  %13 = load ptr, ptr %3, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !143
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1621, ptr noundef @.str.1, ptr noundef @.str.27) #18
  unreachable

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = load i32, ptr %5, align 4, !tbaa !89
  %23 = call i64 @ggml_gallocr_get_buffer_size(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !89
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !89
  %10 = load ptr, ptr %4, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !143
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %30

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %6, align 4, !tbaa !89
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !89
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !89
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !89
  br label %8, !llvm.loop !235

30:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %35 [
    i32 2, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %3, align 4
  ret i32 %34

35:                                               ; preds = %30
  unreachable
}

declare i64 @ggml_gallocr_get_buffer_size(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @ggml_backend_sched_set_tensor_backend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = call noundef i32 @_ZL29ggml_backend_sched_backend_idP18ggml_backend_schedP12ggml_backend(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !89
  %11 = load i32, ptr %7, align 4, !tbaa !89
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !89
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !143
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13, %3
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1628, ptr noundef @.str.1, ptr noundef @.str.27) #18
  unreachable

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !89
  %22 = load ptr, ptr %4, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  %25 = load ptr, ptr %4, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  store i32 %21, ptr %29, align 4, !tbaa !89
  %30 = load ptr, ptr %4, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %30, i32 0, i32 0
  store i8 0, ptr %31, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef i64 @_ZL9ggml_hashPK11ggml_tensor(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !238
  %14 = urem i64 %10, %13
  store i64 %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %15, ptr %7, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %52, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = call noundef zeroext i1 @_ZL15ggml_bitset_getPKjm(ptr noundef %19, i64 noundef %20)
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZL15ggml_bitset_setPjm(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !240
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !28
  %33 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

34:                                               ; preds = %16
  %35 = load ptr, ptr %4, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

45:                                               ; preds = %34
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !236
  %49 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !238
  %51 = urem i64 %47, %50
  store i64 %51, ptr %7, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %7, align 8, !tbaa !12
  %54 = load i64, ptr %6, align 8, !tbaa !12
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %16, label %56, !llvm.loop !241

56:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.57, i32 noundef 276, ptr noundef @.str.58) #18
  unreachable

57:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_sched_get_tensor_backend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !89
  store i32 %16, ptr %6, align 4, !tbaa !89
  %17 = load i32, ptr %6, align 4, !tbaa !89
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %6, align 4, !tbaa !89
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_view_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1645, ptr noundef @.str.1, ptr noundef @.str.28) #18
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1646, ptr noundef @.str.1, ptr noundef @.str.29) #18
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1647, ptr noundef @.str.1, ptr noundef @.str.30) #18
  unreachable

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1648, ptr noundef @.str.1, ptr noundef @.str.31) #18
  unreachable

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load ptr, ptr %2, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !54
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = load ptr, ptr %2, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !242
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load ptr, ptr %2, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %47, i32 0, i32 10
  store ptr %46, ptr %48, align 8, !tbaa !70
  %49 = load ptr, ptr %2, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = load ptr, ptr %2, align 8, !tbaa !28
  call void @ggml_backend_buffer_init_tensor(ptr noundef %51, ptr noundef %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_tensor_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1656, ptr noundef @.str.1, ptr noundef @.str.28) #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1657, ptr noundef @.str.1, ptr noundef @.str.32) #18
  unreachable

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1658, ptr noundef @.str.1, ptr noundef @.str.33) #18
  unreachable

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = call ptr @ggml_backend_buffer_get_base(ptr noundef %26)
  %28 = icmp uge ptr %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1659, ptr noundef @.str.1, ptr noundef @.str.34) #18
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = call i64 @ggml_backend_buffer_get_alloc_size(ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = call ptr @ggml_backend_buffer_get_base(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = call i64 @ggml_backend_buffer_get_size(ptr noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = icmp ule ptr %35, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1661, ptr noundef @.str.1, ptr noundef @.str.35) #18
  unreachable

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !54
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8, !tbaa !70
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  call void @ggml_backend_buffer_init_tensor(ptr noundef %50, ptr noundef %51)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_graph_copy(ptr dead_on_unwind noalias writable sret(%struct.ggml_backend_graph_copy) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ggml_hash_set, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ggml_init_params, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ggml_init_params, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ggml_init_params, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ggml_hash_set, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  store ptr %2, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !243
  call void @ggml_hash_set_new(ptr dead_on_unwind writable sret(%struct.ggml_hash_set) align 8 %6, i64 noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %29 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !238
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #20
  store ptr %31, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %32 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !238
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #20
  store ptr %34, ptr %8, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %35 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %9, i32 0, i32 0
  %36 = call i64 @ggml_tensor_overhead()
  %37 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !238
  %39 = mul i64 %36, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !246
  %43 = sext i32 %42 to i64
  %44 = call i64 @ggml_graph_overhead_custom(i64 noundef %43, i1 noundef zeroext false)
  %45 = add i64 %39, %44
  store i64 %45, ptr %35, align 8, !tbaa !175
  %46 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %9, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !177
  %47 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %9, i32 0, i32 2
  store i8 1, ptr %47, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !179
  %48 = call ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8 %11)
  store ptr %48, ptr %10, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !179
  %49 = call ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8 %13)
  store ptr %49, ptr %12, align 8, !tbaa !247
  %50 = load ptr, ptr %10, align 8, !tbaa !247
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %12, align 8, !tbaa !247
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52, %3
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef @.str.36, ptr noundef @__func__.ggml_backend_graph_copy)
  call void @ggml_hash_set_free(ptr noundef %6)
  %56 = load ptr, ptr %7, align 8, !tbaa !149
  call void @free(ptr noundef %56) #15
  %57 = load ptr, ptr %8, align 8, !tbaa !244
  call void @free(ptr noundef %57) #15
  %58 = load ptr, ptr %10, align 8, !tbaa !247
  call void @ggml_free(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !247
  call void @ggml_free(ptr noundef %59)
  %60 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !248
  %61 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !250
  %62 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 2
  store ptr null, ptr %62, align 8, !tbaa !251
  %63 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 3
  store ptr null, ptr %63, align 8, !tbaa !252
  store i32 1, ptr %14, align 4
  br label %179

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !89
  br label %65

65:                                               ; preds = %85, %64
  %66 = load i32, ptr %15, align 4, !tbaa !89
  %67 = load ptr, ptr %5, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !171
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %88

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %73 = load ptr, ptr %5, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !182
  %76 = load i32, ptr %15, align 4, !tbaa !89
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  store ptr %79, ptr %16, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !147
  %80 = load ptr, ptr %7, align 8, !tbaa !149
  %81 = load ptr, ptr %10, align 8, !tbaa !247
  %82 = load ptr, ptr %12, align 8, !tbaa !247
  %83 = load ptr, ptr %16, align 8, !tbaa !28
  %84 = call noundef ptr @_ZL21graph_copy_dup_tensor13ggml_hash_setPP11ggml_tensorP12ggml_contextS4_S1_(ptr noundef byval(%struct.ggml_hash_set) align 8 %17, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %15, align 4, !tbaa !89
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %15, align 4, !tbaa !89
  br label %65, !llvm.loop !253

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %89 = load ptr, ptr %10, align 8, !tbaa !247
  %90 = load ptr, ptr %4, align 8, !tbaa !56
  %91 = call ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !24
  %92 = load ptr, ptr %18, align 8, !tbaa !24
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef @.str.37, ptr noundef @__func__.ggml_backend_graph_copy)
  call void @ggml_hash_set_free(ptr noundef %6)
  %95 = load ptr, ptr %7, align 8, !tbaa !149
  call void @free(ptr noundef %95) #15
  %96 = load ptr, ptr %8, align 8, !tbaa !244
  call void @free(ptr noundef %96) #15
  %97 = load ptr, ptr %10, align 8, !tbaa !247
  call void @ggml_free(ptr noundef %97)
  %98 = load ptr, ptr %12, align 8, !tbaa !247
  call void @ggml_free(ptr noundef %98)
  %99 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 0
  store ptr null, ptr %99, align 8, !tbaa !248
  %100 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 1
  store ptr null, ptr %100, align 8, !tbaa !250
  %101 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 2
  store ptr null, ptr %101, align 8, !tbaa !251
  %102 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 3
  store ptr null, ptr %102, align 8, !tbaa !252
  store i32 1, ptr %14, align 4
  br label %178

103:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !89
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %19, align 4, !tbaa !89
  %106 = load ptr, ptr %5, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !171
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %125

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %112 = load ptr, ptr %5, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !182
  %115 = load i32, ptr %19, align 4, !tbaa !89
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  store ptr %118, ptr %20, align 8, !tbaa !28
  %119 = load ptr, ptr %7, align 8, !tbaa !149
  %120 = load ptr, ptr %8, align 8, !tbaa !244
  %121 = load ptr, ptr %20, align 8, !tbaa !28
  call void @_ZL22graph_copy_init_tensorP13ggml_hash_setPP11ggml_tensorPbS2_(ptr noundef %6, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %19, align 4, !tbaa !89
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !89
  br label %104, !llvm.loop !254

125:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %126 = load ptr, ptr %10, align 8, !tbaa !247
  %127 = load ptr, ptr %5, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !246
  %130 = sext i32 %129 to i64
  %131 = call ptr @ggml_new_graph_custom(ptr noundef %126, i64 noundef %130, i1 noundef zeroext false)
  store ptr %131, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !89
  br label %132

132:                                              ; preds = %159, %125
  %133 = load i32, ptr %22, align 4, !tbaa !89
  %134 = load ptr, ptr %5, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !171
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %162

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %140 = load ptr, ptr %5, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !182
  %143 = load i32, ptr %22, align 4, !tbaa !89
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  store ptr %146, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %147 = load ptr, ptr %7, align 8, !tbaa !149
  %148 = load ptr, ptr %23, align 8, !tbaa !28
  %149 = call noundef i64 @_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor(ptr noundef %6, ptr noundef %148)
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  store ptr %151, ptr %24, align 8, !tbaa !28
  %152 = load ptr, ptr %24, align 8, !tbaa !28
  %153 = load ptr, ptr %21, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !182
  %156 = load i32, ptr %22, align 4, !tbaa !89
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  store ptr %152, ptr %158, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %159

159:                                              ; preds = %139
  %160 = load i32, ptr %22, align 4, !tbaa !89
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %22, align 4, !tbaa !89
  br label %132, !llvm.loop !255

162:                                              ; preds = %138
  %163 = load ptr, ptr %5, align 8, !tbaa !77
  %164 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !171
  %166 = load ptr, ptr %21, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 4, !tbaa !171
  call void @ggml_hash_set_free(ptr noundef %6)
  %168 = load ptr, ptr %7, align 8, !tbaa !149
  call void @free(ptr noundef %168) #15
  %169 = load ptr, ptr %8, align 8, !tbaa !244
  call void @free(ptr noundef %169) #15
  %170 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 0
  %171 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %171, ptr %170, align 8, !tbaa !248
  %172 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 1
  %173 = load ptr, ptr %10, align 8, !tbaa !247
  store ptr %173, ptr %172, align 8, !tbaa !250
  %174 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 2
  %175 = load ptr, ptr %12, align 8, !tbaa !247
  store ptr %175, ptr %174, align 8, !tbaa !251
  %176 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 3
  %177 = load ptr, ptr %21, align 8, !tbaa !77
  store ptr %177, ptr %176, align 8, !tbaa !252
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %178

178:                                              ; preds = %162, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %179

179:                                              ; preds = %178, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  ret void
}

declare i64 @ggml_tensor_overhead() #3

declare ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8) #3

declare void @ggml_log_internal(i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21graph_copy_dup_tensor13ggml_hash_setPP11ggml_tensorP12ggml_contextS4_S1_(ptr noundef byval(%struct.ggml_hash_set) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ggml_hash_set, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ggml_hash_set, align 8
  store ptr %1, ptr %7, align 8, !tbaa !149
  store ptr %2, ptr %8, align 8, !tbaa !247
  store ptr %3, ptr %9, align 8, !tbaa !247
  store ptr %4, ptr %10, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1671, ptr noundef @.str.1, ptr noundef @.str.59) #18
  unreachable

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 1672, ptr noundef @.str.1, ptr noundef @.str.60) #18
  unreachable

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = call noundef i64 @_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %0, ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !12
  %30 = load i64, ptr %11, align 8, !tbaa !12
  %31 = icmp eq i64 %30, -2
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !149
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = call noundef i64 @_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor(ptr noundef %0, ptr noundef %34)
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr %37, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %129

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !247
  br label %52

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %9, align 8, !tbaa !247
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %54 = load ptr, ptr %10, align 8, !tbaa !28
  %55 = call noundef ptr @_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !28
  %56 = load ptr, ptr %10, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !147
  %61 = load ptr, ptr %7, align 8, !tbaa !149
  %62 = load ptr, ptr %8, align 8, !tbaa !247
  %63 = load ptr, ptr %9, align 8, !tbaa !247
  %64 = load ptr, ptr %10, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = call noundef ptr @_ZL21graph_copy_dup_tensor13ggml_hash_setPP11ggml_tensorP12ggml_contextS4_S1_(ptr noundef byval(%struct.ggml_hash_set) align 8 %14, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %13, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %68, i32 0, i32 8
  store ptr %67, ptr %69, align 8, !tbaa !49
  %70 = load ptr, ptr %10, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %70, i32 0, i32 9
  %72 = load i64, ptr %71, align 8, !tbaa !242
  %73 = load ptr, ptr %13, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %73, i32 0, i32 9
  store i64 %72, ptr %74, align 8, !tbaa !242
  br label %75

75:                                               ; preds = %60, %52
  %76 = load ptr, ptr %10, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !184
  %79 = load ptr, ptr %13, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8, !tbaa !184
  %81 = load ptr, ptr %13, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [16 x i32], ptr %85, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %86, i64 64, i1 false)
  %87 = load ptr, ptr %13, align 8, !tbaa !28
  %88 = load ptr, ptr %10, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %88, i32 0, i32 11
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = call ptr @ggml_set_name(ptr noundef %87, ptr noundef %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !89
  br label %92

92:                                               ; preds = %120, %75
  %93 = load i32, ptr %15, align 4, !tbaa !89
  %94 = icmp slt i32 %93, 10
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %123

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %97 = load ptr, ptr %10, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %15, align 4, !tbaa !89
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  store ptr %102, ptr %16, align 8, !tbaa !28
  %103 = load ptr, ptr %16, align 8, !tbaa !28
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 4, ptr %12, align 4
  br label %117

106:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !147
  %107 = load ptr, ptr %7, align 8, !tbaa !149
  %108 = load ptr, ptr %8, align 8, !tbaa !247
  %109 = load ptr, ptr %9, align 8, !tbaa !247
  %110 = load ptr, ptr %16, align 8, !tbaa !28
  %111 = call noundef ptr @_ZL21graph_copy_dup_tensor13ggml_hash_setPP11ggml_tensorP12ggml_contextS4_S1_(ptr noundef byval(%struct.ggml_hash_set) align 8 %17, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %13, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %15, align 4, !tbaa !89
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x ptr], ptr %113, i64 0, i64 %115
  store ptr %111, ptr %116, align 8, !tbaa !28
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %131 [
    i32 0, label %119
    i32 4, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %15, align 4, !tbaa !89
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %15, align 4, !tbaa !89
  br label %92, !llvm.loop !256

123:                                              ; preds = %95
  %124 = load ptr, ptr %13, align 8, !tbaa !28
  %125 = load ptr, ptr %7, align 8, !tbaa !149
  %126 = load i64, ptr %11, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  store ptr %124, ptr %127, align 8, !tbaa !28
  %128 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %128, ptr %6, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %129

129:                                              ; preds = %123, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %130 = load ptr, ptr %6, align 8
  ret ptr %130

131:                                              ; preds = %117
  unreachable
}

declare ptr @ggml_backend_alloc_ctx_tensors(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL22graph_copy_init_tensorP13ggml_hash_setPP11ggml_tensorPbS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !244
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !236
  %15 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = call noundef i64 @_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor(ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !244
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !129, !range !144, !noundef !145
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %73

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !244
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 1, ptr %26, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !149
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %30, ptr %11, align 8, !tbaa !28
  %31 = load ptr, ptr %11, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !236
  %37 = load ptr, ptr %6, align 8, !tbaa !149
  %38 = load ptr, ptr %7, align 8, !tbaa !244
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  call void @_ZL22graph_copy_init_tensorP13ggml_hash_setPP11ggml_tensorPbS2_(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !28
  call void @ggml_backend_view_init(ptr noundef %42)
  br label %46

43:                                               ; preds = %23
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = load ptr, ptr %11, align 8, !tbaa !28
  call void @ggml_backend_tensor_copy(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !89
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, ptr %12, align 4, !tbaa !89
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %72

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %12, align 4, !tbaa !89
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  store ptr %57, ptr %13, align 8, !tbaa !28
  %58 = load ptr, ptr %13, align 8, !tbaa !28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 4, ptr %10, align 4
  br label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !236
  %63 = load ptr, ptr %6, align 8, !tbaa !149
  %64 = load ptr, ptr %7, align 8, !tbaa !244
  %65 = load ptr, ptr %13, align 8, !tbaa !28
  call void @_ZL22graph_copy_init_tensorP13ggml_hash_setPP11ggml_tensorPbS2_(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %76 [
    i32 0, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %12, align 4, !tbaa !89
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !89
  br label %47, !llvm.loop !257

72:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73, %66
  unreachable
}

declare ptr @ggml_new_graph_custom(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef i64 @_ZL9ggml_hashPK11ggml_tensor(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !238
  %14 = urem i64 %10, %13
  store i64 %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %15, ptr %7, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %44, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = call noundef zeroext i1 @_ZL15ggml_bitset_getPKjm(ptr noundef %19, i64 noundef %20)
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = icmp ne ptr %28, %29
  br label %31

31:                                               ; preds = %22, %16
  %32 = phi i1 [ false, %16 ], [ %30, %22 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %4, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !238
  %39 = urem i64 %35, %38
  store i64 %39, ptr %7, align 8, !tbaa !12
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

44:                                               ; preds = %33
  br label %16, !llvm.loop !258

45:                                               ; preds = %31
  %46 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: mustprogress uwtable
define void @ggml_backend_graph_copy_free(ptr noundef byval(%struct.ggml_backend_graph_copy) align 8 %0) #0 {
  %2 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  call void @ggml_backend_buffer_free(ptr noundef %3)
  %4 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  call void @ggml_free(ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %0, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  call void @ggml_free(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext i1 @ggml_backend_compare_graph_backend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ggml_backend_graph_copy, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ggml_cgraph, align 8
  %20 = alloca %struct.ggml_cgraph, align 8
  %21 = alloca %struct.ggml_backend_graph_copy, align 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = load ptr, ptr %9, align 8, !tbaa !77
  call void @ggml_backend_graph_copy(ptr dead_on_unwind writable sret(%struct.ggml_backend_graph_copy) align 8 %12, ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !248
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %88

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %29, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %30 = getelementptr inbounds nuw %struct.ggml_backend_graph_copy, ptr %12, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !252
  store ptr %31, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !89
  br label %32

32:                                               ; preds = %83, %28
  %33 = load i32, ptr %16, align 4, !tbaa !89
  %34 = load ptr, ptr %14, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !171
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %86

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %40 = load ptr, ptr %14, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  %43 = load i32, ptr %16, align 4, !tbaa !89
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  store ptr %46, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %47 = load ptr, ptr %15, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !182
  %50 = load i32, ptr %16, align 4, !tbaa !89
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  store ptr %53, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #15
  %54 = load ptr, ptr %14, align 8, !tbaa !77
  %55 = load i32, ptr %16, align 4, !tbaa !89
  %56 = load i32, ptr %16, align 4, !tbaa !89
  %57 = add nsw i32 %56, 1
  call void @ggml_graph_view(ptr dead_on_unwind writable sret(%struct.ggml_cgraph) align 8 %19, ptr noundef %54, i32 noundef %55, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #15
  %58 = load ptr, ptr %15, align 8, !tbaa !77
  %59 = load i32, ptr %16, align 4, !tbaa !89
  %60 = load i32, ptr %16, align 4, !tbaa !89
  %61 = add nsw i32 %60, 1
  call void @ggml_graph_view(ptr dead_on_unwind writable sret(%struct.ggml_cgraph) align 8 %20, ptr noundef %58, i32 noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !56
  %63 = call i32 @ggml_backend_graph_compute(ptr noundef %62, ptr noundef %19)
  %64 = load ptr, ptr %8, align 8, !tbaa !56
  %65 = call i32 @ggml_backend_graph_compute(ptr noundef %64, ptr noundef %20)
  %66 = load ptr, ptr %17, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !184
  %69 = call noundef zeroext i1 @_ZL15ggml_is_view_op7ggml_op(i32 noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %39
  store i32 4, ptr %13, align 4
  br label %80

71:                                               ; preds = %39
  %72 = load ptr, ptr %10, align 8, !tbaa !15
  %73 = load i32, ptr %16, align 4, !tbaa !89
  %74 = load ptr, ptr %17, align 8, !tbaa !28
  %75 = load ptr, ptr %18, align 8, !tbaa !28
  %76 = load ptr, ptr %11, align 8, !tbaa !15
  %77 = call noundef zeroext i1 %72(i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 2, ptr %13, align 4
  br label %80

79:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %78, %70
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %86 [
    i32 0, label %82
    i32 4, label %83
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i32, ptr %16, align 4, !tbaa !89
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !89
  br label %32, !llvm.loop !259

86:                                               ; preds = %80, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %87

87:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !260
  call void @ggml_backend_graph_copy_free(ptr noundef byval(%struct.ggml_backend_graph_copy) align 8 %21)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %88

88:                                               ; preds = %87, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  %89 = load i1, ptr %6, align 1
  ret i1 %89
}

declare void @ggml_graph_view(ptr dead_on_unwind writable sret(%struct.ggml_cgraph) align 8, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15ggml_is_view_op7ggml_op(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !261
  %3 = load i32, ptr %2, align 4, !tbaa !261
  %4 = icmp eq i32 %3, 34
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !261
  %7 = icmp eq i32 %6, 33
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !261
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !261
  %13 = icmp eq i32 %12, 36
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_backend_cpu_buffer_type() #4 {
  ret ptr @_ZZ28ggml_backend_cpu_buffer_typeE28ggml_backend_cpu_buffer_type
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL37ggml_backend_cpu_buffer_type_get_nameP24ggml_backend_buffer_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.61
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL41ggml_backend_cpu_buffer_type_alloc_bufferP24ggml_backend_buffer_typem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ggml_backend_buffer_i, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = call ptr @ggml_aligned_malloc(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !12
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef @.str.62, ptr noundef @__func__._ZL41ggml_backend_cpu_buffer_type_alloc_bufferP24ggml_backend_buffer_typem, i64 noundef %14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZL25ggml_backend_cpu_buffer_i, i64 72, i1 false), !tbaa.struct !16
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load i64, ptr %5, align 8, !tbaa !12
  %19 = call ptr @ggml_backend_buffer_init(ptr noundef %16, ptr noundef byval(%struct.ggml_backend_buffer_i) align 8 %8, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL42ggml_backend_cpu_buffer_type_get_alignmentP24ggml_backend_buffer_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL36ggml_backend_cpu_buffer_type_is_hostP24ggml_backend_buffer_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.ggml_backend_buffer_i, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = ptrtoint ptr %6 to i64
  %8 = urem i64 %7, 32
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 2000, ptr noundef @.str.1, ptr noundef @.str.38) #18
  unreachable

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZL37ggml_backend_cpu_buffer_from_ptr_typev()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZL34ggml_backend_cpu_buffer_from_ptr_i, i64 72, i1 false), !tbaa.struct !16
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = call ptr @ggml_backend_buffer_init(ptr noundef %12, ptr noundef byval(%struct.ggml_backend_buffer_i) align 8 %5, ptr noundef %13, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL37ggml_backend_cpu_buffer_from_ptr_typev() #4 {
  ret ptr @_ZZL37ggml_backend_cpu_buffer_from_ptr_typevE28ggml_backend_cpu_buffer_type
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31ggml_backend_multi_buffer_clearP19ggml_backend_bufferh(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i8 %1, ptr %4, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.ggml_backend_multi_buffer_context, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.ggml_backend_multi_buffer_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load i8, ptr %4, align 1, !tbaa !36
  call void @ggml_backend_buffer_clear(ptr noundef %23, i8 noundef zeroext %24)
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !12
  br label %10, !llvm.loop !262

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL38ggml_backend_sched_backend_id_from_curP18ggml_backend_schedP11ggml_tensor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = call noundef i32 @_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !89
  %17 = load i32, ptr %6, align 4, !tbaa !89
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !89
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %187

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !131
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  %32 = call noundef i32 @_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_(ptr noundef %27, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !89
  %33 = load i32, ptr %6, align 4, !tbaa !89
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4, !tbaa !89
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %187

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = icmp ne ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %81

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %48, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  br label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi ptr [ %65, %60 ], [ %69, %66 ]
  store ptr %71, ptr %8, align 8, !tbaa !24
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %76 = call ptr @ggml_backend_buffer_name(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !184
  %80 = call ptr @ggml_op_name(i32 noundef %79)
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 746, ptr noundef @.str.46, ptr noundef %74, ptr noundef %76, ptr noundef %80) #18
  unreachable

81:                                               ; preds = %48, %43
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !204
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !131
  %89 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !143
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !89
  %92 = load i32, ptr %6, align 4, !tbaa !89
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %187

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !89
  br label %94

94:                                               ; preds = %181, %93
  %95 = load i32, ptr %9, align 4, !tbaa !89
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 2, ptr %7, align 4
  br label %184

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %9, align 4, !tbaa !89
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  store ptr %104, ptr %10, align 8, !tbaa !28
  %105 = load ptr, ptr %10, align 8, !tbaa !28
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i32 4, ptr %7, align 4
  br label %178

108:                                              ; preds = %98
  %109 = load ptr, ptr %5, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !184
  %112 = icmp ne i32 %111, 44
  br i1 %112, label %113, label %177

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %177

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !23
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %177

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %126 = load ptr, ptr %4, align 8, !tbaa !131
  %127 = load ptr, ptr %10, align 8, !tbaa !28
  %128 = load ptr, ptr %5, align 8, !tbaa !28
  %129 = call noundef i32 @_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %11, align 4, !tbaa !89
  %130 = load i32, ptr %11, align 4, !tbaa !89
  %131 = load ptr, ptr %4, align 8, !tbaa !131
  %132 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !143
  %134 = sub nsw i32 %133, 1
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %125
  %137 = load ptr, ptr %10, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %139)
  br i1 %140, label %141, label %174

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !89
  br label %142

142:                                              ; preds = %168, %141
  %143 = load i32, ptr %12, align 4, !tbaa !89
  %144 = load i32, ptr %11, align 4, !tbaa !89
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 5, ptr %7, align 4
  br label %171

147:                                              ; preds = %142
  %148 = load ptr, ptr %4, align 8, !tbaa !131
  %149 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %12, align 4, !tbaa !89
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = load ptr, ptr %5, align 8, !tbaa !28
  %155 = call zeroext i1 @ggml_backend_supports_op(ptr noundef %153, ptr noundef %154)
  br i1 %155, label %156, label %167

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8, !tbaa !131
  %158 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %12, align 4, !tbaa !89
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !56
  %163 = load ptr, ptr %5, align 8, !tbaa !28
  %164 = call zeroext i1 @ggml_backend_offload_op(ptr noundef %162, ptr noundef %163)
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = load i32, ptr %12, align 4, !tbaa !89
  store i32 %166, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %171

167:                                              ; preds = %156, %147
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4, !tbaa !89
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !89
  br label %142, !llvm.loop !263

171:                                              ; preds = %165, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %172 = load i32, ptr %7, align 4
  switch i32 %172, label %176 [
    i32 5, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %136, %125
  %175 = load i32, ptr %11, align 4, !tbaa !89
  store i32 %175, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %176

176:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %178

177:                                              ; preds = %118, %113, %108
  store i32 0, ptr %7, align 4
  br label %178

178:                                              ; preds = %177, %176, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %179 = load i32, ptr %7, align 4
  switch i32 %179, label %184 [
    i32 0, label %180
    i32 4, label %181
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = load i32, ptr %9, align 4, !tbaa !89
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !89
  br label %94, !llvm.loop !264

184:                                              ; preds = %178, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %185 = load i32, ptr %7, align 4
  switch i32 %185, label %187 [
    i32 2, label %186
  ]

186:                                              ; preds = %184
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %187

187:                                              ; preds = %186, %184, %87, %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35ggml_backend_sched_set_if_supportedP18ggml_backend_schedP11ggml_tensoriPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %7, align 4, !tbaa !89
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = call zeroext i1 @ggml_backend_supports_op(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !89
  %19 = load ptr, ptr %8, align 8, !tbaa !148
  store i32 %18, ptr %19, align 4, !tbaa !89
  br label %20

20:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL35ggml_backend_sched_buffer_supportedP18ggml_backend_schedP11ggml_tensori(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %19, %14 ], [ %23, %20 ]
  store ptr %25, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr %8, align 8, !tbaa !3
  br label %72

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = load ptr, ptr %4, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !89
  store i32 %41, ptr %9, align 4, !tbaa !89
  %42 = load i32, ptr %9, align 4, !tbaa !89
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %61

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = load ptr, ptr %4, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = call noundef i64 @_ZL24ggml_hash_find_or_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %54, ptr noundef %57)
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !89
  store i32 %60, ptr %9, align 4, !tbaa !89
  br label %61

61:                                               ; preds = %49, %44, %32
  %62 = load i32, ptr %9, align 4, !tbaa !89
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %9, align 4, !tbaa !89
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  store ptr %70, ptr %8, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %72

72:                                               ; preds = %71, %28
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !131
  %77 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %6, align 4, !tbaa !89
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [16 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = call zeroext i1 @ggml_backend_supports_buft(ptr noundef %81, ptr noundef %82)
  br label %84

84:                                               ; preds = %75, %72
  %85 = phi i1 [ false, %72 ], [ %83, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i1 %85
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL22ggml_dup_tensor_layoutP12ggml_contextPK11ggml_tensor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !247
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call ptr @ggml_dup_tensor(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !89
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %6, align 4, !tbaa !89
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %6, align 4, !tbaa !89
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %6, align 4, !tbaa !89
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 %24
  store i64 %20, ptr %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4, !tbaa !89
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !89
  br label %10, !llvm.loop !265

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %30
}

declare ptr @ggml_format_name(ptr noundef, ptr noundef, ...) #3

declare void @ggml_set_input(ptr noundef) #3

declare void @ggml_set_output(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL36ggml_backend_sched_print_assignmentsP18ggml_backend_schedP11ggml_cgraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !89
  br label %15

15:                                               ; preds = %197, %2
  %16 = load i32, ptr %6, align 4, !tbaa !89
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %200

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !89
  %24 = load ptr, ptr %3, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !173
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %113

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4, !tbaa !89
  %30 = load ptr, ptr %3, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %33 = load i32, ptr %5, align 4, !tbaa !89
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !200
  %38 = icmp eq i32 %29, %37
  br i1 %38, label %39, label %113

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %40 = load ptr, ptr %3, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %3, align 8, !tbaa !131
  %43 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  %45 = load i32, ptr %5, align 4, !tbaa !89
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !197
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x ptr], ptr %41, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  store ptr %52, ptr %8, align 8, !tbaa !56
  %53 = load i32, ptr %5, align 4, !tbaa !89
  %54 = load ptr, ptr %8, align 8, !tbaa !56
  %55 = call ptr @ggml_backend_name(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !159
  %59 = load i32, ptr %5, align 4, !tbaa !89
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !201
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef @.str.47, i32 noundef %53, ptr noundef %55, i32 noundef %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !89
  br label %64

64:                                               ; preds = %107, %39
  %65 = load i32, ptr %9, align 4, !tbaa !89
  %66 = load ptr, ptr %3, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8, !tbaa !159
  %69 = load i32, ptr %5, align 4, !tbaa !89
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !201
  %74 = icmp slt i32 %65, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %64
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %110

76:                                               ; preds = %64
  %77 = load i32, ptr %9, align 4, !tbaa !89
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef @.str.48)
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %3, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !159
  %84 = load i32, ptr %5, align 4, !tbaa !89
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %9, align 4, !tbaa !89
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8, !tbaa !131
  %95 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !159
  %97 = load i32, ptr %5, align 4, !tbaa !89
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.ggml_backend_sched_split, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %9, align 4, !tbaa !89
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = call i64 @ggml_nbytes(ptr noundef %104)
  %106 = call noundef ptr @_ZL8fmt_sizem(i64 noundef %105)
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef @.str.49, ptr noundef %93, ptr noundef %106)
  br label %107

107:                                              ; preds = %80
  %108 = load i32, ptr %9, align 4, !tbaa !89
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !89
  br label %64, !llvm.loop !266

110:                                              ; preds = %75
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef @.str.50)
  %111 = load i32, ptr %5, align 4, !tbaa !89
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %113

113:                                              ; preds = %110, %28, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %114 = load ptr, ptr %4, align 8, !tbaa !77
  %115 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !182
  %117 = load i32, ptr %6, align 4, !tbaa !89
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  store ptr %120, ptr %10, align 8, !tbaa !28
  %121 = load ptr, ptr %10, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !184
  %124 = call noundef zeroext i1 @_ZL15ggml_is_view_op7ggml_op(i32 noundef %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  store i32 4, ptr %7, align 4
  br label %194

126:                                              ; preds = %113
  %127 = load ptr, ptr %3, align 8, !tbaa !131
  %128 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %127, i32 0, i32 27
  %129 = load i32, ptr %128, align 8, !tbaa !133
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %193

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %132 = load ptr, ptr %3, align 8, !tbaa !131
  %133 = load ptr, ptr %10, align 8, !tbaa !28
  %134 = call ptr @ggml_backend_sched_get_tensor_backend(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %11, align 8, !tbaa !56
  %135 = load i32, ptr %6, align 4, !tbaa !89
  %136 = load ptr, ptr %10, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !184
  %139 = call ptr @ggml_op_name(i32 noundef %138)
  %140 = load ptr, ptr %10, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds [64 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %10, align 8, !tbaa !28
  %144 = call i64 @ggml_nbytes(ptr noundef %143)
  %145 = call noundef ptr @_ZL8fmt_sizem(i64 noundef %144)
  %146 = load ptr, ptr %11, align 8, !tbaa !56
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %131
  %149 = load ptr, ptr %11, align 8, !tbaa !56
  %150 = call ptr @ggml_backend_name(ptr noundef %149)
  br label %152

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi ptr [ %150, %148 ], [ @.str.3, %151 ]
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef @.str.51, i32 noundef %135, ptr noundef %139, ptr noundef %142, ptr noundef %145, ptr noundef %153, ptr noundef @.str.52)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !89
  br label %154

154:                                              ; preds = %189, %152
  %155 = load i32, ptr %12, align 4, !tbaa !89
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %192

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %159 = load ptr, ptr %10, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %12, align 4, !tbaa !89
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  store ptr %164, ptr %13, align 8, !tbaa !28
  %165 = load ptr, ptr %13, align 8, !tbaa !28
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  store i32 10, ptr %7, align 4
  br label %186

168:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %169 = load ptr, ptr %3, align 8, !tbaa !131
  %170 = load ptr, ptr %13, align 8, !tbaa !28
  %171 = call ptr @ggml_backend_sched_get_tensor_backend(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %14, align 8, !tbaa !56
  %172 = load ptr, ptr %13, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %172, i32 0, i32 11
  %174 = getelementptr inbounds [64 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %13, align 8, !tbaa !28
  %176 = call i64 @ggml_nbytes(ptr noundef %175)
  %177 = call noundef ptr @_ZL8fmt_sizem(i64 noundef %176)
  %178 = load ptr, ptr %14, align 8, !tbaa !56
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %168
  %181 = load ptr, ptr %14, align 8, !tbaa !56
  %182 = call ptr @ggml_backend_name(ptr noundef %181)
  br label %184

183:                                              ; preds = %168
  br label %184

184:                                              ; preds = %183, %180
  %185 = phi ptr [ %182, %180 ], [ @.str.3, %183 ]
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef @.str.53, ptr noundef %174, ptr noundef %177, ptr noundef %185, ptr noundef @.str.52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  store i32 0, ptr %7, align 4
  br label %186

186:                                              ; preds = %184, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %187 = load i32, ptr %7, align 4
  switch i32 %187, label %201 [
    i32 0, label %188
    i32 10, label %189
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186
  %190 = load i32, ptr %12, align 4, !tbaa !89
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4, !tbaa !89
  br label %154, !llvm.loop !267

192:                                              ; preds = %157
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 1, ptr noundef @.str.50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %193

193:                                              ; preds = %192, %126
  store i32 0, ptr %7, align 4
  br label %194

194:                                              ; preds = %193, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %195 = load i32, ptr %7, align 4
  switch i32 %195, label %201 [
    i32 0, label %196
    i32 4, label %197
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i32, ptr %6, align 4, !tbaa !89
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4, !tbaa !89
  br label %15, !llvm.loop !268

200:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void

201:                                              ; preds = %194, %186
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @ggml_view_tensor(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL38ggml_backend_sched_backend_from_bufferP18ggml_backend_schedPK11ggml_tensorS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi ptr [ %20, %15 ], [ %24, %21 ]
  store ptr %26, ptr %8, align 8, !tbaa !24
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !89
  br label %31

31:                                               ; preds = %61, %30
  %32 = load i32, ptr %10, align 4, !tbaa !89
  %33 = load ptr, ptr %5, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !143
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %64

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %10, align 4, !tbaa !89
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = call zeroext i1 @ggml_backend_supports_buft(ptr noundef %44, ptr noundef %47)
  br i1 %48, label %49, label %60

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %struct.ggml_backend_sched, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %10, align 4, !tbaa !89
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = call zeroext i1 @ggml_backend_supports_op(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4, !tbaa !89
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

60:                                               ; preds = %49, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !89
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !89
  br label %31, !llvm.loop !269

64:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare ptr @ggml_op_name(i32 noundef) #3

declare ptr @ggml_dup_tensor(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL8fmt_sizem(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp uge i64 %3, 1048576
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = udiv i64 %6, 1024
  %8 = udiv i64 %7, 1024
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZZL8fmt_sizemE6buffer, i64 noundef 128, ptr noundef @.str.54, i64 noundef %8) #15
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !12
  %12 = udiv i64 %11, 1024
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @_ZZL8fmt_sizemE6buffer, i64 noundef 128, ptr noundef @.str.55, i64 noundef %12) #15
  br label %14

14:                                               ; preds = %10, %5
  ret ptr @_ZZL8fmt_sizemE6buffer
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

declare zeroext i1 @ggml_gallocr_alloc_graph(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL9ggml_hashPK11ggml_tensor(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15ggml_bitset_getPKjm(ptr noundef %0, i64 noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = lshr i64 %6, 5
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = and i64 %10, 31
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL15ggml_bitset_setPjm(ptr noundef %0, i64 noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = and i64 %5, 31
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !148
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = lshr i64 %10, 5
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = or i32 %13, %8
  store i32 %14, ptr %12, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL16ggml_hash_insertP13ggml_hash_setP11ggml_tensor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef i64 @_ZL9ggml_hashPK11ggml_tensor(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !238
  %14 = urem i64 %10, %13
  store i64 %14, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %15, ptr %7, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %51, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = call noundef zeroext i1 @_ZL15ggml_bitset_getPKjm(ptr noundef %19, i64 noundef %20)
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = load i64, ptr %7, align 8, !tbaa !12
  call void @_ZL15ggml_bitset_setPjm(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !240
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !28
  %33 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

34:                                               ; preds = %16
  %35 = load ptr, ptr %4, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i64 -2, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

44:                                               ; preds = %34
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !236
  %48 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !238
  %50 = urem i64 %46, %49
  store i64 %50, ptr %7, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %7, align 8, !tbaa !12
  %53 = load i64, ptr %6, align 8, !tbaa !12
  %54 = icmp ne i64 %52, %53
  br i1 %54, label %16, label %55, !llvm.loop !270

55:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.57, i32 noundef 255, ptr noundef @.str.58) #18
  unreachable

56:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %57 = load i64, ptr %3, align 8
  ret i64 %57
}

declare ptr @ggml_set_name(ptr noundef, ptr noundef) #3

declare ptr @ggml_aligned_malloc(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL35ggml_backend_cpu_buffer_free_bufferP19ggml_backend_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @ggml_aligned_free(ptr noundef %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL32ggml_backend_cpu_buffer_get_baseP19ggml_backend_buffer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = urem i64 %8, 32
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = add i64 %12, 32
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -32
  store i64 %15, ptr %3, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %11, %1
  %17 = load i64, ptr %3, align 8, !tbaa !12
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL37ggml_backend_cpu_buffer_memset_tensorP19ggml_backend_bufferP11ggml_tensorhmm(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i8 %2, ptr %8, align 1, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %8, align 1, !tbaa !36
  %17 = zext i8 %16 to i32
  %18 = trunc i32 %17 to i8
  %19 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 %18, i64 %19, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL34ggml_backend_cpu_buffer_set_tensorP19ggml_backend_bufferP11ggml_tensorPKvmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL34ggml_backend_cpu_buffer_get_tensorP19ggml_backend_bufferPK11ggml_tensorPvmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load i64, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %16, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL34ggml_backend_cpu_buffer_cpy_tensorP19ggml_backend_bufferPK11ggml_tensorPS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = call zeroext i1 @ggml_backend_buffer_is_host(ptr noundef %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = call i64 @ggml_nbytes(ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %18, i64 %20, i1 false)
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29ggml_backend_cpu_buffer_clearP19ggml_backend_bufferh(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i8 %1, ptr %4, align 1, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i8, ptr %4, align 1, !tbaa !36
  %9 = zext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ggml_backend_buffer, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %13, i1 false)
  ret void
}

declare void @ggml_aligned_free(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL46ggml_backend_cpu_buffer_from_ptr_type_get_nameP24ggml_backend_buffer_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str.63
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24ggml_backend_buffer_type", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS24ggml_backend_buffer_type", !10, i64 0, !11, i64 48, !5, i64 56}
!10 = !{!"_ZTS26ggml_backend_buffer_type_i", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!11 = !{!"p1 _ZTS19ggml_backend_device", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!9, !5, i64 8}
!15 = !{!5, !5, i64 0}
!16 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15, i64 56, i64 8, !15, i64 64, i64 8, !15}
!17 = !{!18, !4, i64 72}
!18 = !{!"_ZTS19ggml_backend_buffer", !19, i64 0, !4, i64 72, !5, i64 80, !13, i64 88, !20, i64 96}
!19 = !{!"_ZTS21ggml_backend_buffer_i", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!20 = !{!"_ZTS25ggml_backend_buffer_usage", !6, i64 0}
!21 = !{!18, !5, i64 80}
!22 = !{!18, !13, i64 88}
!23 = !{!18, !20, i64 96}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS19ggml_backend_buffer", !5, i64 0}
!26 = !{!9, !5, i64 16}
!27 = !{!9, !5, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11ggml_tensor", !5, i64 0}
!30 = !{!9, !5, i64 32}
!31 = !{!9, !5, i64 40}
!32 = !{!9, !11, i64 48}
!33 = !{!18, !5, i64 0}
!34 = !{!18, !5, i64 8}
!35 = !{!18, !5, i64 16}
!36 = !{!6, !6, i64 0}
!37 = !{!18, !5, i64 56}
!38 = !{!20, !20, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS33ggml_backend_multi_buffer_context", !5, i64 0}
!41 = !{!42, !13, i64 8}
!42 = !{!"_ZTS33ggml_backend_multi_buffer_context", !43, i64 0, !13, i64 8}
!43 = !{!"p2 _ZTS19ggml_backend_buffer", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!42, !43, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!18, !5, i64 64}
!49 = !{!50, !29, i64 232}
!50 = !{!"_ZTS11ggml_tensor", !51, i64 0, !25, i64 8, !6, i64 16, !6, i64 48, !52, i64 80, !6, i64 84, !53, i64 148, !6, i64 152, !29, i64 232, !13, i64 240, !5, i64 248, !6, i64 256, !5, i64 320, !6, i64 328}
!51 = !{!"_ZTS9ggml_type", !6, i64 0}
!52 = !{!"_ZTS7ggml_op", !6, i64 0}
!53 = !{!"int", !6, i64 0}
!54 = !{!50, !25, i64 8}
!55 = !{!18, !5, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS12ggml_backend", !5, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS12ggml_backend", !60, i64 0, !61, i64 8, !11, i64 112, !5, i64 120}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = !{!"_ZTS14ggml_backend_i", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!62 = !{!59, !5, i64 8}
!63 = !{!59, !5, i64 16}
!64 = !{!59, !11, i64 112}
!65 = !{!11, !11, i64 0}
!66 = !{!67, !5, i64 48}
!67 = !{!"_ZTS19ggml_backend_device", !68, i64 0, !69, i64 120, !5, i64 128}
!68 = !{!"_ZTS21ggml_backend_device_i", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!69 = !{!"p1 _ZTS16ggml_backend_reg", !5, i64 0}
!70 = !{!50, !5, i64 248}
!71 = !{!59, !5, i64 24}
!72 = !{!18, !5, i64 32}
!73 = !{!59, !5, i64 32}
!74 = !{!18, !5, i64 40}
!75 = !{!18, !5, i64 24}
!76 = !{!59, !5, i64 48}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11ggml_cgraph", !5, i64 0}
!79 = !{!59, !5, i64 56}
!80 = !{!59, !5, i64 64}
!81 = !{!59, !5, i64 80}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTS11ggml_status", !6, i64 0}
!84 = !{!59, !5, i64 88}
!85 = !{!67, !5, i64 72}
!86 = !{!67, !5, i64 80}
!87 = !{!67, !5, i64 88}
!88 = !{!50, !51, i64 0}
!89 = !{!53, !53, i64 0}
!90 = distinct !{!90, !47}
!91 = !{!59, !5, i64 40}
!92 = !{!67, !5, i64 96}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18ggml_backend_event", !5, i64 0}
!95 = !{!96, !11, i64 0}
!96 = !{!"_ZTS18ggml_backend_event", !11, i64 0, !5, i64 8}
!97 = !{!67, !5, i64 104}
!98 = !{!59, !5, i64 96}
!99 = !{!67, !5, i64 112}
!100 = !{!59, !5, i64 104}
!101 = !{!67, !5, i64 0}
!102 = !{!67, !5, i64 8}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 long", !5, i64 0}
!105 = !{!67, !5, i64 16}
!106 = !{!67, !5, i64 24}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS22ggml_backend_dev_props", !5, i64 0}
!109 = !{!67, !5, i64 32}
!110 = !{!67, !69, i64 120}
!111 = !{!60, !60, i64 0}
!112 = !{!67, !5, i64 40}
!113 = !{!67, !5, i64 56}
!114 = !{!67, !5, i64 64}
!115 = !{!69, !69, i64 0}
!116 = !{!117, !5, i64 8}
!117 = !{!"_ZTS16ggml_backend_reg", !53, i64 0, !118, i64 8, !5, i64 40}
!118 = !{!"_ZTS18ggml_backend_reg_i", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!119 = !{!117, !5, i64 16}
!120 = !{!117, !5, i64 24}
!121 = !{!117, !5, i64 32}
!122 = !{!43, !43, i64 0}
!123 = distinct !{!123, !47}
!124 = distinct !{!124, !47}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS12ggml_backend", !44, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS24ggml_backend_buffer_type", !44, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"bool", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS18ggml_backend_sched", !5, i64 0}
!133 = !{!134, !53, i64 1088}
!134 = !{!"_ZTS18ggml_backend_sched", !130, i64 0, !130, i64 1, !53, i64 4, !6, i64 8, !6, i64 136, !135, i64 264, !136, i64 272, !137, i64 296, !138, i64 304, !137, i64 312, !137, i64 320, !137, i64 328, !137, i64 336, !139, i64 344, !141, i64 424, !53, i64 432, !53, i64 436, !53, i64 440, !53, i64 444, !6, i64 448, !6, i64 960, !53, i64 1040, !142, i64 1048, !5, i64 1056, !5, i64 1064, !60, i64 1072, !13, i64 1080, !53, i64 1088}
!135 = !{!"p1 _ZTS12ggml_gallocr", !5, i64 0}
!136 = !{!"_ZTS13ggml_hash_set", !13, i64 0, !137, i64 8, !138, i64 16}
!137 = !{!"p1 int", !5, i64 0}
!138 = !{!"p2 _ZTS11ggml_tensor", !44, i64 0}
!139 = !{!"_ZTS11ggml_cgraph", !53, i64 0, !53, i64 4, !53, i64 8, !138, i64 16, !138, i64 24, !138, i64 32, !138, i64 40, !136, i64 48, !140, i64 72}
!140 = !{!"_ZTS22ggml_cgraph_eval_order", !6, i64 0}
!141 = !{!"p1 _ZTS24ggml_backend_sched_split", !5, i64 0}
!142 = !{!"p1 _ZTS12ggml_context", !5, i64 0}
!143 = !{!134, !53, i64 4}
!144 = !{i8 0, i8 2}
!145 = !{}
!146 = !{!134, !53, i64 440}
!147 = !{i64 0, i64 8, !12, i64 8, i64 8, !148, i64 16, i64 8, !149}
!148 = !{!137, !137, i64 0}
!149 = !{!138, !138, i64 0}
!150 = !{!134, !13, i64 272}
!151 = !{!134, !137, i64 296}
!152 = !{!134, !138, i64 304}
!153 = !{!134, !137, i64 312}
!154 = !{!134, !137, i64 320}
!155 = !{!134, !137, i64 328}
!156 = !{!134, !137, i64 336}
!157 = !{!134, !13, i64 1080}
!158 = !{!134, !60, i64 1072}
!159 = !{!134, !141, i64 424}
!160 = !{!134, !53, i64 436}
!161 = distinct !{!161, !47}
!162 = distinct !{!162, !47}
!163 = !{!134, !135, i64 264}
!164 = !{!134, !130, i64 0}
!165 = !{!134, !130, i64 1}
!166 = distinct !{!166, !47}
!167 = distinct !{!167, !47}
!168 = !{!134, !142, i64 1048}
!169 = !{!134, !138, i64 360}
!170 = !{!134, !138, i64 384}
!171 = !{!139, !53, i64 4}
!172 = !{!139, !53, i64 8}
!173 = !{!134, !53, i64 432}
!174 = !{!134, !53, i64 1040}
!175 = !{!176, !13, i64 0}
!176 = !{!"_ZTS16ggml_init_params", !13, i64 0, !5, i64 8, !130, i64 16}
!177 = !{!176, !5, i64 8}
!178 = !{!176, !130, i64 16}
!179 = !{i64 0, i64 8, !12, i64 8, i64 8, !15, i64 16, i64 1, !129}
!180 = !{!139, !138, i64 40}
!181 = distinct !{!181, !47}
!182 = !{!139, !138, i64 16}
!183 = distinct !{!183, !47}
!184 = !{!50, !52, i64 80}
!185 = distinct !{!185, !47}
!186 = distinct !{!186, !47}
!187 = distinct !{!187, !47}
!188 = distinct !{!188, !47}
!189 = distinct !{!189, !47}
!190 = distinct !{!190, !47}
!191 = distinct !{!191, !47}
!192 = distinct !{!192, !47}
!193 = distinct !{!193, !47}
!194 = distinct !{!194, !47}
!195 = distinct !{!195, !47}
!196 = !{!141, !141, i64 0}
!197 = !{!198, !53, i64 0}
!198 = !{!"_ZTS24ggml_backend_sched_split", !53, i64 0, !53, i64 4, !53, i64 8, !6, i64 16, !53, i64 96, !139, i64 104}
!199 = distinct !{!199, !47}
!200 = !{!198, !53, i64 4}
!201 = !{!198, !53, i64 96}
!202 = distinct !{!202, !47}
!203 = !{!198, !53, i64 8}
!204 = !{!50, !53, i64 148}
!205 = !{!134, !53, i64 444}
!206 = distinct !{!206, !47}
!207 = distinct !{!207, !47}
!208 = distinct !{!208, !47}
!209 = distinct !{!209, !47}
!210 = !{!134, !53, i64 344}
!211 = !{!134, !53, i64 348}
!212 = !{!134, !53, i64 352}
!213 = !{i64 0, i64 4, !89, i64 4, i64 4, !89, i64 8, i64 4, !89, i64 16, i64 8, !149, i64 24, i64 8, !149, i64 32, i64 8, !149, i64 40, i64 8, !149, i64 48, i64 8, !12, i64 56, i64 8, !148, i64 64, i64 8, !149, i64 72, i64 4, !214}
!214 = !{!140, !140, i64 0}
!215 = distinct !{!215, !47}
!216 = distinct !{!216, !47}
!217 = distinct !{!217, !47}
!218 = distinct !{!218, !47}
!219 = distinct !{!219, !47}
!220 = distinct !{!220, !47}
!221 = distinct !{!221, !47}
!222 = distinct !{!222, !47}
!223 = distinct !{!223, !47}
!224 = distinct !{!224, !47}
!225 = distinct !{!225, !47}
!226 = distinct !{!226, !47}
!227 = distinct !{!227, !47}
!228 = !{!134, !5, i64 1056}
!229 = !{!198, !53, i64 108}
!230 = !{!198, !138, i64 120}
!231 = !{!134, !5, i64 1064}
!232 = distinct !{!232, !47}
!233 = distinct !{!233, !47}
!234 = distinct !{!234, !47}
!235 = distinct !{!235, !47}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS13ggml_hash_set", !5, i64 0}
!238 = !{!136, !13, i64 0}
!239 = !{!136, !137, i64 8}
!240 = !{!136, !138, i64 16}
!241 = distinct !{!241, !47}
!242 = !{!50, !13, i64 240}
!243 = !{!139, !13, i64 48}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 bool", !5, i64 0}
!246 = !{!139, !53, i64 0}
!247 = !{!142, !142, i64 0}
!248 = !{!249, !25, i64 0}
!249 = !{!"_ZTS23ggml_backend_graph_copy", !25, i64 0, !142, i64 8, !142, i64 16, !78, i64 24}
!250 = !{!249, !142, i64 8}
!251 = !{!249, !142, i64 16}
!252 = !{!249, !78, i64 24}
!253 = distinct !{!253, !47}
!254 = distinct !{!254, !47}
!255 = distinct !{!255, !47}
!256 = distinct !{!256, !47}
!257 = distinct !{!257, !47}
!258 = distinct !{!258, !47}
!259 = distinct !{!259, !47}
!260 = !{i64 0, i64 8, !24, i64 8, i64 8, !247, i64 16, i64 8, !247, i64 24, i64 8, !77}
!261 = !{!52, !52, i64 0}
!262 = distinct !{!262, !47}
!263 = distinct !{!263, !47}
!264 = distinct !{!264, !47}
!265 = distinct !{!265, !47}
!266 = distinct !{!266, !47}
!267 = distinct !{!267, !47}
!268 = distinct !{!268, !47}
!269 = distinct !{!269, !47}
!270 = distinct !{!270, !47}
