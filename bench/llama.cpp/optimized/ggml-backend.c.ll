; ModuleID = 'bench/llama.cpp/original/ggml-backend.c.ll'
source_filename = "bench/llama.cpp/original/ggml-backend.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ggml_backend_reg = type { [128 x i8], ptr, ptr, ptr }
%struct.ggml_backend_buffer_type = type { %struct.ggml_backend_buffer_type_i, ptr }
%struct.ggml_backend_buffer_type_i = type { ptr, ptr, ptr, ptr }
%struct.ggml_backend_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_buffer_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_buffer = type { %struct.ggml_backend_buffer_i, ptr, ptr, i64 }
%struct.ggml_tensor = type { i32, i32, ptr, [4 x i64], [4 x i64], i32, [16 x i32], i8, ptr, [10 x ptr], i32, i64, i64, ptr, i64, ptr, [64 x i8], ptr, [8 x i8] }
%struct.ggml_backend_cpu_context = type { i32, ptr, i64 }
%struct.ggml_backend = type { %struct.ggml_backend_i, ptr }
%struct.ggml_backend_sched = type { i32, [4 x ptr], [4 x ptr], ptr, %struct.ggml_hash_set, ptr, ptr, ptr, [256 x %struct.ggml_backend_sched_split], i32, ptr, [8 x i8], [1507408 x i8] }
%struct.ggml_hash_set = type { i64, ptr }
%struct.ggml_backend_sched_split = type { ptr, i32, i32, [16 x ptr], i32, %struct.ggml_cgraph }
%struct.ggml_cgraph = type { i32, i32, i32, ptr, ptr, ptr, %struct.ggml_hash_set, i32, i32, i64, i64 }
%struct.ggml_init_params = type { i64, ptr, i8 }
%struct.ggml_backend_graph_copy = type { ptr, ptr, ptr, ptr }
%struct.ggml_cplan = type { i64, ptr, i32, ptr, ptr }
%struct.ggml_backend_plan_cpu = type { %struct.ggml_cplan, %struct.ggml_cgraph }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"GGML_ASSERT: %s:%d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml-backend.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"iface.get_base != NULL\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"base != NULL && \22backend buffer base cannot be NULL\22\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"tensor->data != NULL && \22tensor not allocated\22\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"offset + size <= ggml_nbytes(tensor) && \22tensor write out of bounds\22\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"offset + size <= ggml_nbytes(tensor) && \22tensor read out of bounds\22\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"tensor->buffer != NULL && \22tensor buffer not set\22\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"ggml_are_same_layout(src, dst) && \22cannot copy tensors with different layouts\22\00", align 1
@ggml_backend_registry_count = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"ggml_backend_registry_count < GGML_MAX_BACKENDS_REG\00", align 1
@ggml_backend_registry = internal global [16 x %struct.ggml_backend_reg] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"%s: backend %s not found\0A\00", align 1
@__func__.ggml_backend_reg_init_backend_from_str = private unnamed_addr constant [39 x i8] c"ggml_backend_reg_init_backend_from_str\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"i < ggml_backend_registry_count\00", align 1
@ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu = internal global %struct.ggml_backend_buffer_type { %struct.ggml_backend_buffer_type_i { ptr @ggml_backend_cpu_buffer_type_alloc_buffer, ptr @ggml_backend_cpu_buffer_type_get_alignment, ptr null, ptr @ggml_backend_cpu_buffer_type_supports_backend }, ptr null }, align 8
@cpu_backend_i = internal unnamed_addr constant %struct.ggml_backend_i { ptr @ggml_backend_cpu_name, ptr @ggml_backend_cpu_free, ptr @ggml_backend_cpu_get_default_buffer_type, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ggml_backend_cpu_graph_plan_create, ptr @ggml_backend_cpu_graph_plan_free, ptr @ggml_backend_cpu_graph_plan_compute, ptr @ggml_backend_cpu_graph_compute, ptr @ggml_backend_cpu_supports_op }, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"ggml_backend_is_cpu(backend_cpu)\00", align 1
@cpu_backend_buffer_i_from_ptr = internal unnamed_addr constant %struct.ggml_backend_buffer_i { ptr null, ptr @ggml_backend_cpu_buffer_get_base, ptr null, ptr @ggml_backend_cpu_buffer_set_tensor, ptr @ggml_backend_cpu_buffer_get_tensor, ptr @ggml_backend_cpu_buffer_cpy_tensor_from, ptr @ggml_backend_cpu_buffer_cpy_tensor_to }, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"n_backends <= GGML_MAX_BACKENDS\00", align 1
@.str.23 = private unnamed_addr constant [95 x i8] c"sched->hash_set.size >= graph->visited_hash_table.size + GGML_MAX_SPLITS*GGML_MAX_SPLIT_INPUTS\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"backend_index >= 0 && backend_index < sched->n_backends\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"tensor->buffer == NULL\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"tensor->data == NULL\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"tensor->view_src != NULL\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"tensor->view_src->buffer != NULL\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"tensor->view_src->data != NULL\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"tensor->view_src == NULL\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"addr >= ggml_backend_buffer_get_base(buffer)\00", align 1
@.str.32 = private unnamed_addr constant [153 x i8] c"(char *)addr + ggml_backend_buffer_get_alloc_size(buffer, tensor) <= (char *)ggml_backend_buffer_get_base(buffer) + ggml_backend_buffer_get_size(buffer)\00", align 1
@ggml_backend_registry_init.initialized = internal unnamed_addr global i1 false, align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"data != NULL && \22failed to allocate buffer\22\00", align 1
@cpu_backend_buffer_i = internal unnamed_addr constant %struct.ggml_backend_buffer_i { ptr @ggml_backend_cpu_buffer_free_buffer, ptr @ggml_backend_cpu_buffer_get_base, ptr null, ptr @ggml_backend_cpu_buffer_set_tensor, ptr @ggml_backend_cpu_buffer_get_tensor, ptr @ggml_backend_cpu_buffer_cpy_tensor_from, ptr @ggml_backend_cpu_buffer_cpy_tensor_to }, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"cur_split < GGML_MAX_SPLITS\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"n_inputs < GGML_MAX_SPLIT_INPUTS\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%s#%s\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"!!!!!!! %s has no backend\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"!!!! %s has backend %s, src %d (%s) has backend %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"false && \22tensor buffer type not supported by any backend\22\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"input %s has no buffer and no view_src\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"input_cpy %s has no buffer\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"src != NULL\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"src->data && \22graph must be allocated\22\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_buft_alloc_buffer(ptr noundef %buft, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %buft, align 8
  %call = tail call ptr %0(ptr noundef nonnull %buft, i64 noundef %size) #19
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_buft_get_alignment(ptr noundef %buft) local_unnamed_addr #0 {
entry:
  %get_alignment = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %buft, i64 0, i32 1
  %0 = load ptr, ptr %get_alignment, align 8
  %call = tail call i64 %0(ptr noundef %buft) #19
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_buft_get_alloc_size(ptr noundef %buft, ptr noundef %tensor) local_unnamed_addr #0 {
entry:
  %get_alloc_size = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %buft, i64 0, i32 2
  %0 = load ptr, ptr %get_alloc_size, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 %0(ptr noundef nonnull %buft, ptr noundef %tensor) #19
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @ggml_nbytes(ptr noundef %tensor) #19
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %call3, %if.end ]
  ret i64 %retval.0
}

declare i64 @ggml_nbytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ggml_backend_buft_supports_backend(ptr noundef %buft, ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %supports_backend = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %buft, i64 0, i32 3
  %0 = load ptr, ptr %supports_backend, align 8
  %call = tail call zeroext i1 %0(ptr noundef %buft, ptr noundef %backend) #19
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_backend_buffer_init(ptr noundef %buft, ptr nocapture noundef readonly byval(%struct.ggml_backend_buffer_i) align 8 %iface, ptr noundef %context, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #20
  %get_base = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface, i64 0, i32 1
  %0 = load ptr, ptr %get_base, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @.str.2) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(56) %iface, i64 56, i1 false)
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %buft, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %context, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 72
  store i64 %size, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @ggml_print_backtrace() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @ggml_backend_buffer_free(ptr noundef %buffer) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buffer, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buffer, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %0(ptr noundef nonnull %buffer) #19
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  tail call void @free(ptr noundef nonnull %buffer) #19
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ggml_backend_buffer_get_size(ptr nocapture noundef readonly %buffer) local_unnamed_addr #7 {
entry:
  %size = getelementptr inbounds %struct.ggml_backend_buffer, ptr %buffer, i64 0, i32 3
  %0 = load i64, ptr %size, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_buffer_get_base(ptr noundef %buffer) local_unnamed_addr #0 {
entry:
  %get_base = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %buffer, i64 0, i32 1
  %0 = load ptr, ptr %get_base, align 8
  %call = tail call ptr %0(ptr noundef %buffer) #19
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @.str.4) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_buffer_init_tensor(ptr noundef %buffer, ptr noundef %tensor) local_unnamed_addr #0 {
entry:
  %init_tensor = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %buffer, i64 0, i32 2
  %0 = load ptr, ptr %init_tensor, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull %buffer, ptr noundef %tensor) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_buffer_get_alignment(ptr nocapture noundef readonly %buffer) local_unnamed_addr #0 {
entry:
  %buft.i = getelementptr inbounds %struct.ggml_backend_buffer, ptr %buffer, i64 0, i32 1
  %0 = load ptr, ptr %buft.i, align 8
  %get_alignment.i = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %get_alignment.i, align 8
  %call.i = tail call i64 %1(ptr noundef %0) #19
  ret i64 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ggml_backend_buffer_type(ptr nocapture noundef readonly %buffer) local_unnamed_addr #7 {
entry:
  %buft = getelementptr inbounds %struct.ggml_backend_buffer, ptr %buffer, i64 0, i32 1
  %0 = load ptr, ptr %buft, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_buffer_get_alloc_size(ptr nocapture noundef readonly %buffer, ptr noundef %tensor) local_unnamed_addr #0 {
entry:
  %buft.i = getelementptr inbounds %struct.ggml_backend_buffer, ptr %buffer, i64 0, i32 1
  %0 = load ptr, ptr %buft.i, align 8
  %get_alloc_size.i = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %get_alloc_size.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 %1(ptr noundef nonnull %0, ptr noundef %tensor) #19
  br label %ggml_backend_buft_get_alloc_size.exit

if.end.i:                                         ; preds = %entry
  %call3.i = tail call i64 @ggml_nbytes(ptr noundef %tensor) #19
  br label %ggml_backend_buft_get_alloc_size.exit

ggml_backend_buft_get_alloc_size.exit:            ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ %call.i, %if.then.i ], [ %call3.i, %if.end.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_name(ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %backend, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %backend, align 8
  %call = tail call ptr %0(ptr noundef nonnull %backend) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ @.str.5, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_free(ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %backend, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %free = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 1
  %0 = load ptr, ptr %free, align 8
  tail call void %0(ptr noundef nonnull %backend) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_get_default_buffer_type(ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %get_default_buffer_type = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 2
  %0 = load ptr, ptr %get_default_buffer_type, align 8
  %call = tail call ptr %0(ptr noundef %backend) #19
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_alloc_buffer(ptr noundef %backend, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %get_default_buffer_type.i = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 2
  %0 = load ptr, ptr %get_default_buffer_type.i, align 8
  %call.i = tail call ptr %0(ptr noundef %backend) #19
  %1 = load ptr, ptr %call.i, align 8
  %call.i1 = tail call ptr %1(ptr noundef nonnull %call.i, i64 noundef %size) #19
  ret ptr %call.i1
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_get_alignment(ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %get_default_buffer_type.i = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 2
  %0 = load ptr, ptr %get_default_buffer_type.i, align 8
  %call.i = tail call ptr %0(ptr noundef %backend) #19
  %get_alignment.i = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %get_alignment.i, align 8
  %call.i1 = tail call i64 %1(ptr noundef %call.i) #19
  ret i64 %call.i1
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_set_async(ptr noundef %backend, ptr noundef %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %data1 = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 15
  %0 = load ptr, ptr %data1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @.str.7) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body3:                                         ; preds = %entry
  %add = add i64 %size, %offset
  %call4 = tail call i64 @ggml_nbytes(ptr noundef nonnull %tensor) #19
  %cmp5.not = icmp ugt i64 %add, %call4
  br i1 %cmp5.not, label %if.then7, label %do.end11

if.then7:                                         ; preds = %do.body3
  %3 = load ptr, ptr @stdout, align 8
  %call8 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @.str.9) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end11:                                         ; preds = %do.body3
  %set_tensor_async = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 3
  %5 = load ptr, ptr %set_tensor_async, align 8
  tail call void %5(ptr noundef %backend, ptr noundef nonnull %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_get_async(ptr noundef %backend, ptr noundef %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %data1 = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 15
  %0 = load ptr, ptr %data1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @.str.7) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body3:                                         ; preds = %entry
  %add = add i64 %size, %offset
  %call4 = tail call i64 @ggml_nbytes(ptr noundef nonnull %tensor) #19
  %cmp5.not = icmp ugt i64 %add, %call4
  br i1 %cmp5.not, label %if.then7, label %do.end11

if.then7:                                         ; preds = %do.body3
  %3 = load ptr, ptr @stdout, align 8
  %call8 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @.str.11) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end11:                                         ; preds = %do.body3
  %get_tensor_async = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 4
  %5 = load ptr, ptr %get_tensor_async, align 8
  tail call void %5(ptr noundef %backend, ptr noundef nonnull %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_set(ptr noundef %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %data1 = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 15
  %0 = load ptr, ptr %data1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @.str.7) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body3:                                         ; preds = %entry
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 2
  %3 = load ptr, ptr %buffer, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.then6, label %do.body11

if.then6:                                         ; preds = %do.body3
  %4 = load ptr, ptr @stdout, align 8
  %call7 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @.str.13) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body11:                                        ; preds = %do.body3
  %add = add i64 %size, %offset
  %call12 = tail call i64 @ggml_nbytes(ptr noundef nonnull %tensor) #19
  %cmp13.not = icmp ugt i64 %add, %call12
  br i1 %cmp13.not, label %if.then15, label %do.end19

if.then15:                                        ; preds = %do.body11
  %6 = load ptr, ptr @stdout, align 8
  %call16 = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @.str.9) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end19:                                         ; preds = %do.body11
  %8 = load ptr, ptr %buffer, align 8
  %set_tensor = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %set_tensor, align 8
  tail call void %9(ptr noundef %8, ptr noundef nonnull %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_get(ptr noundef %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %data1 = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 15
  %0 = load ptr, ptr %data1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.7) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body3:                                         ; preds = %entry
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 2
  %3 = load ptr, ptr %buffer, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.then6, label %do.body11

if.then6:                                         ; preds = %do.body3
  %4 = load ptr, ptr @stdout, align 8
  %call7 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @.str.13) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body11:                                        ; preds = %do.body3
  %add = add i64 %size, %offset
  %call12 = tail call i64 @ggml_nbytes(ptr noundef nonnull %tensor) #19
  %cmp13.not = icmp ugt i64 %add, %call12
  br i1 %cmp13.not, label %if.then15, label %do.end19

if.then15:                                        ; preds = %do.body11
  %6 = load ptr, ptr @stdout, align 8
  %call16 = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @.str.11) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end19:                                         ; preds = %do.body11
  %8 = load ptr, ptr %buffer, align 8
  %get_tensor = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %get_tensor, align 8
  tail call void %9(ptr noundef %8, ptr noundef nonnull %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_synchronize(ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %synchronize = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 7
  %0 = load ptr, ptr %synchronize, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void %0(ptr noundef nonnull %backend) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_graph_plan_create(ptr noundef %backend, ptr noundef %cgraph) local_unnamed_addr #0 {
entry:
  %graph_plan_create = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 8
  %0 = load ptr, ptr %graph_plan_create, align 8
  %call = tail call ptr %0(ptr noundef %backend, ptr noundef %cgraph) #19
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_graph_plan_free(ptr noundef %backend, ptr noundef %plan) local_unnamed_addr #0 {
entry:
  %graph_plan_free = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 9
  %0 = load ptr, ptr %graph_plan_free, align 8
  tail call void %0(ptr noundef %backend, ptr noundef %plan) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_graph_plan_compute(ptr noundef %backend, ptr noundef %plan) local_unnamed_addr #0 {
entry:
  %graph_plan_compute = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 10
  %0 = load ptr, ptr %graph_plan_compute, align 8
  tail call void %0(ptr noundef %backend, ptr noundef %plan) #19
  %synchronize.i = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 7
  %1 = load ptr, ptr %synchronize.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %ggml_backend_synchronize.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void %1(ptr noundef nonnull %backend) #19
  br label %ggml_backend_synchronize.exit

ggml_backend_synchronize.exit:                    ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_graph_compute(ptr noundef %backend, ptr noundef %cgraph) local_unnamed_addr #0 {
entry:
  %graph_compute = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 11
  %0 = load ptr, ptr %graph_compute, align 8
  tail call void %0(ptr noundef %backend, ptr noundef %cgraph) #19
  %synchronize.i = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 7
  %1 = load ptr, ptr %synchronize.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %ggml_backend_synchronize.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void %1(ptr noundef nonnull %backend) #19
  br label %ggml_backend_synchronize.exit

ggml_backend_synchronize.exit:                    ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ggml_backend_supports_op(ptr noundef %backend, ptr noundef %op) local_unnamed_addr #0 {
entry:
  %supports_op = getelementptr inbounds %struct.ggml_backend_i, ptr %backend, i64 0, i32 12
  %0 = load ptr, ptr %supports_op, align 8
  %call = tail call zeroext i1 %0(ptr noundef %backend, ptr noundef %op) #19
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_copy(ptr noundef %src, ptr noundef %dst) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %src, align 8
  %1 = load i32, ptr %dst, align 8
  %cmp.not.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i, label %for.body.i, label %if.then

for.cond.i:                                       ; preds = %if.end8.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %do.end, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %entry, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 3, i64 %indvars.iv.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %arrayidx5.i = getelementptr inbounds %struct.ggml_tensor, ptr %dst, i64 0, i32 3, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx5.i, align 8
  %cmp6.not.i = icmp eq i64 %2, %3
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then

if.end8.i:                                        ; preds = %for.body.i
  %arrayidx10.i = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 4, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx10.i, align 8
  %arrayidx13.i = getelementptr inbounds %struct.ggml_tensor, ptr %dst, i64 0, i32 4, i64 %indvars.iv.i
  %5 = load i64, ptr %arrayidx13.i, align 8
  %cmp14.not.i = icmp eq i64 %4, %5
  br i1 %cmp14.not.i, label %for.cond.i, label %if.then

if.then:                                          ; preds = %if.end8.i, %for.body.i, %entry
  %6 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @.str.15) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %for.cond.i
  %cmp = icmp eq ptr %src, %dst
  br i1 %cmp, label %if.end23, label %if.end4

if.end4:                                          ; preds = %do.end
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %dst, i64 0, i32 2
  %8 = load ptr, ptr %buffer, align 8
  %cpy_tensor_from = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %cpy_tensor_from, align 8
  %cmp5.not = icmp eq ptr %9, null
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void %9(ptr noundef nonnull %8, ptr noundef nonnull %src, ptr noundef nonnull %dst) #19
  br label %if.end23

if.else:                                          ; preds = %if.end4
  %buffer11 = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 2
  %10 = load ptr, ptr %buffer11, align 8
  %cpy_tensor_to = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %10, i64 0, i32 6
  %11 = load ptr, ptr %cpy_tensor_to, align 8
  %cmp13.not = icmp eq ptr %11, null
  br i1 %cmp13.not, label %if.else19, label %if.then14

if.then14:                                        ; preds = %if.else
  tail call void %11(ptr noundef nonnull %10, ptr noundef nonnull %src, ptr noundef nonnull %dst) #19
  br label %if.end23

if.else19:                                        ; preds = %if.else
  %call20 = tail call i64 @ggml_nbytes(ptr noundef nonnull %src) #19
  %call21 = tail call noalias ptr @malloc(i64 noundef %call20) #20
  tail call void @ggml_backend_tensor_get(ptr noundef nonnull %src, ptr noundef %call21, i64 noundef 0, i64 noundef %call20)
  tail call void @ggml_backend_tensor_set(ptr noundef nonnull %dst, ptr noundef %call21, i64 noundef 0, i64 noundef %call20)
  tail call void @free(ptr noundef %call21) #19
  br label %if.end23

if.end23:                                         ; preds = %if.then14, %if.else19, %do.end, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_register(ptr noundef %name, ptr noundef %init_fn, ptr noundef %default_buffer_type, ptr noundef %user_data) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @ggml_backend_registry_count, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @.str.16) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx, i8 0, i64 128, i1 false)
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 128
  store ptr %init_fn, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 136
  store ptr %default_buffer_type, ptr %.compoundliteral.sroa.3.0.arrayidx.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 144
  store ptr %user_data, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx, align 8
  %call9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx, i64 noundef 128, ptr noundef nonnull @.str.17, ptr noundef %name) #19
  %3 = load i64, ptr @ggml_backend_registry_count, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr @ggml_backend_registry_count, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_reg_get_count() local_unnamed_addr #0 {
entry:
  %.b1.i = load i1, ptr @ggml_backend_registry_init.initialized, align 1
  %.pre = load i64, ptr @ggml_backend_registry_count, align 8
  br i1 %.b1.i, label %ggml_backend_registry_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @ggml_backend_registry_init.initialized, align 1
  %cmp.i.i = icmp ult i64 %.pre, 16
  br i1 %cmp.i.i, label %ggml_backend_register.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %0 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @.str.16) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

ggml_backend_register.exit.i:                     ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %.pre
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i.i, i8 0, i64 128, i1 false)
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 128
  store ptr @ggml_backend_reg_cpu_init, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 136
  store ptr @ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu, ptr %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 144
  store ptr null, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i, align 8
  store i32 5591107, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %.pre, 1
  store i64 %inc.i.i, ptr @ggml_backend_registry_count, align 8
  br label %ggml_backend_registry_init.exit

ggml_backend_registry_init.exit:                  ; preds = %entry, %ggml_backend_register.exit.i
  %2 = phi i64 [ %.pre, %entry ], [ %inc.i.i, %ggml_backend_register.exit.i ]
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_reg_find_by_name(ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %.b1.i = load i1, ptr @ggml_backend_registry_init.initialized, align 1
  %.pre = load i64, ptr @ggml_backend_registry_count, align 8
  br i1 %.b1.i, label %ggml_backend_registry_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @ggml_backend_registry_init.initialized, align 1
  %cmp.i.i = icmp ult i64 %.pre, 16
  br i1 %cmp.i.i, label %ggml_backend_registry_init.exit.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %0 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @.str.16) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

ggml_backend_registry_init.exit.thread:           ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %.pre
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i.i, i8 0, i64 128, i1 false)
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 128
  store ptr @ggml_backend_reg_cpu_init, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 136
  store ptr @ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu, ptr %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 144
  store ptr null, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i, align 8
  store i32 5591107, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %.pre, 1
  store i64 %inc.i.i, ptr @ggml_backend_registry_count, align 8
  br label %for.body.preheader

ggml_backend_registry_init.exit:                  ; preds = %entry
  %cmp4.not = icmp eq i64 %.pre, 0
  br i1 %cmp4.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %ggml_backend_registry_init.exit.thread, %ggml_backend_registry_init.exit
  %2 = phi i64 [ %inc.i.i, %ggml_backend_registry_init.exit.thread ], [ %.pre, %ggml_backend_registry_init.exit ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.05 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %i.05
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %name) #23
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %2
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.body, %for.inc, %ggml_backend_registry_init.exit
  %retval.0 = phi i64 [ -1, %ggml_backend_registry_init.exit ], [ -1, %for.inc ], [ %i.05, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_reg_init_backend_from_str(ptr noundef %backend_str) local_unnamed_addr #0 {
entry:
  %backend_name = alloca [128 x i8], align 16
  %.b1.i = load i1, ptr @ggml_backend_registry_init.initialized, align 1
  br i1 %.b1.i, label %ggml_backend_registry_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @ggml_backend_registry_init.initialized, align 1
  %0 = load i64, ptr @ggml_backend_registry_count, align 8
  %cmp.i.i = icmp ult i64 %0, 16
  br i1 %cmp.i.i, label %ggml_backend_register.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @.str.16) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

ggml_backend_register.exit.i:                     ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i.i, i8 0, i64 128, i1 false)
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 128
  store ptr @ggml_backend_reg_cpu_init, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 136
  store ptr @ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu, ptr %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 144
  store ptr null, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i, align 8
  store i32 5591107, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %0, 1
  store i64 %inc.i.i, ptr @ggml_backend_registry_count, align 8
  br label %ggml_backend_registry_init.exit

ggml_backend_registry_init.exit:                  ; preds = %entry, %ggml_backend_register.exit.i
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %backend_str, i32 noundef 58) #23
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %ggml_backend_registry_init.exit
  %call1 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %backend_name, ptr noundef nonnull dereferenceable(1) %backend_str) #19
  br label %if.end

if.else:                                          ; preds = %ggml_backend_registry_init.exit
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %backend_str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call ptr @strncpy(ptr noundef nonnull %backend_name, ptr noundef %backend_str, i64 noundef %sub.ptr.sub) #19
  %arrayidx = getelementptr inbounds [128 x i8], ptr %backend_name, i64 0, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %params.0 = phi ptr [ @.str.18, %if.then ], [ %incdec.ptr, %if.else ]
  %call8 = call i64 @ggml_backend_reg_find_by_name(ptr noundef nonnull %backend_name)
  %cmp9 = icmp eq i64 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.ggml_backend_reg_init_backend_from_str, ptr noundef nonnull %backend_name) #21
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call ptr @ggml_backend_reg_init_backend(i64 noundef %call8, ptr noundef nonnull %params.0)
  br label %return

return:                                           ; preds = %if.end13, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ %call14, %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_reg_init_backend(i64 noundef %i, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %.b1.i = load i1, ptr @ggml_backend_registry_init.initialized, align 1
  %.pre = load i64, ptr @ggml_backend_registry_count, align 8
  br i1 %.b1.i, label %ggml_backend_registry_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @ggml_backend_registry_init.initialized, align 1
  %cmp.i.i = icmp ult i64 %.pre, 16
  br i1 %cmp.i.i, label %ggml_backend_register.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %0 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @.str.16) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

ggml_backend_register.exit.i:                     ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %.pre
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i.i, i8 0, i64 128, i1 false)
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 128
  store ptr @ggml_backend_reg_cpu_init, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 136
  store ptr @ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu, ptr %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 144
  store ptr null, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i, align 8
  store i32 5591107, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %.pre, 1
  store i64 %inc.i.i, ptr @ggml_backend_registry_count, align 8
  br label %ggml_backend_registry_init.exit

ggml_backend_registry_init.exit:                  ; preds = %entry, %ggml_backend_register.exit.i
  %2 = phi i64 [ %.pre, %entry ], [ %inc.i.i, %ggml_backend_register.exit.i ]
  %cmp = icmp ugt i64 %2, %i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %ggml_backend_registry_init.exit
  %3 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 355, ptr noundef nonnull @.str.20) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %ggml_backend_registry_init.exit
  %init_fn = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %i, i32 1
  %5 = load ptr, ptr %init_fn, align 8
  %user_data = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %i, i32 3
  %6 = load ptr, ptr %user_data, align 8
  %call3 = tail call ptr %5(ptr noundef %params, ptr noundef %6) #19
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ggml_backend_reg_get_name(i64 noundef %i) local_unnamed_addr #0 {
entry:
  %.b1.i = load i1, ptr @ggml_backend_registry_init.initialized, align 1
  %.pre = load i64, ptr @ggml_backend_registry_count, align 8
  br i1 %.b1.i, label %ggml_backend_registry_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @ggml_backend_registry_init.initialized, align 1
  %cmp.i.i = icmp ult i64 %.pre, 16
  br i1 %cmp.i.i, label %ggml_backend_register.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %0 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @.str.16) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

ggml_backend_register.exit.i:                     ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %.pre
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i.i, i8 0, i64 128, i1 false)
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 128
  store ptr @ggml_backend_reg_cpu_init, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 136
  store ptr @ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu, ptr %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 144
  store ptr null, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i, align 8
  store i32 5591107, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %.pre, 1
  store i64 %inc.i.i, ptr @ggml_backend_registry_count, align 8
  br label %ggml_backend_registry_init.exit

ggml_backend_registry_init.exit:                  ; preds = %entry, %ggml_backend_register.exit.i
  %2 = phi i64 [ %.pre, %entry ], [ %inc.i.i, %ggml_backend_register.exit.i ]
  %cmp = icmp ugt i64 %2, %i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %ggml_backend_registry_init.exit
  %3 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @.str.20) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %ggml_backend_registry_init.exit
  %arrayidx = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_reg_get_default_buffer_type(i64 noundef %i) local_unnamed_addr #0 {
entry:
  %.b1.i = load i1, ptr @ggml_backend_registry_init.initialized, align 1
  %.pre = load i64, ptr @ggml_backend_registry_count, align 8
  br i1 %.b1.i, label %ggml_backend_registry_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @ggml_backend_registry_init.initialized, align 1
  %cmp.i.i = icmp ult i64 %.pre, 16
  br i1 %cmp.i.i, label %ggml_backend_register.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %0 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @.str.16) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

ggml_backend_register.exit.i:                     ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %.pre
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i.i, i8 0, i64 128, i1 false)
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 128
  store ptr @ggml_backend_reg_cpu_init, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 136
  store ptr @ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu, ptr %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 144
  store ptr null, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i, align 8
  store i32 5591107, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %.pre, 1
  store i64 %inc.i.i, ptr @ggml_backend_registry_count, align 8
  br label %ggml_backend_registry_init.exit

ggml_backend_registry_init.exit:                  ; preds = %entry, %ggml_backend_register.exit.i
  %2 = phi i64 [ %.pre, %entry ], [ %inc.i.i, %ggml_backend_register.exit.i ]
  %cmp = icmp ugt i64 %2, %i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %ggml_backend_registry_init.exit
  %3 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @.str.20) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %ggml_backend_registry_init.exit
  %default_buffer_type = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %i, i32 2
  %5 = load ptr, ptr %default_buffer_type, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_reg_alloc_buffer(i64 noundef %i, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %.b1.i = load i1, ptr @ggml_backend_registry_init.initialized, align 1
  %.pre = load i64, ptr @ggml_backend_registry_count, align 8
  br i1 %.b1.i, label %ggml_backend_registry_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i1 true, ptr @ggml_backend_registry_init.initialized, align 1
  %cmp.i.i = icmp ult i64 %.pre, 16
  br i1 %cmp.i.i, label %ggml_backend_register.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %0 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @.str.16) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

ggml_backend_register.exit.i:                     ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %.pre
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i.i, i8 0, i64 128, i1 false)
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 128
  store ptr @ggml_backend_reg_cpu_init, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 136
  store ptr @ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu, ptr %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i, align 8
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 144
  store ptr null, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx.i.i, align 8
  store i32 5591107, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw nsw i64 %.pre, 1
  store i64 %inc.i.i, ptr @ggml_backend_registry_count, align 8
  br label %ggml_backend_registry_init.exit

ggml_backend_registry_init.exit:                  ; preds = %entry, %ggml_backend_register.exit.i
  %2 = phi i64 [ %.pre, %entry ], [ %inc.i.i, %ggml_backend_register.exit.i ]
  %cmp = icmp ugt i64 %2, %i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %ggml_backend_registry_init.exit
  %3 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 369, ptr noundef nonnull @.str.20) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %ggml_backend_registry_init.exit
  %default_buffer_type = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %i, i32 2
  %5 = load ptr, ptr %default_buffer_type, align 8
  %6 = load ptr, ptr %5, align 8
  %call.i = tail call ptr %6(ptr noundef nonnull %5, i64 noundef %size) #19
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ggml_backend_cpu_buffer_type() local_unnamed_addr #11 {
entry:
  ret ptr @ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ggml_backend_cpu_buffer_type_alloc_buffer(ptr noundef %buft, i64 noundef %size) #0 {
entry:
  %add = add i64 %size, 64
  %call = tail call noalias ptr @malloc(i64 noundef %add) #20
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @.str.35) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #20
  store ptr @ggml_backend_cpu_buffer_free_buffer, ptr %call.i, align 8
  %cpu_backend_buffer_i.sroa.4.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @ggml_backend_cpu_buffer_get_base, ptr %cpu_backend_buffer_i.sroa.4.0.call.i.sroa_idx, align 8
  %cpu_backend_buffer_i.sroa.5.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cpu_backend_buffer_i.sroa.5.0.call.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%struct.ggml_backend_buffer_i, ptr @cpu_backend_buffer_i, i64 0, i32 2), i64 40, i1 false)
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr %buft, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr %call, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store i64 %add, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @ggml_backend_cpu_buffer_type_get_alignment(ptr nocapture readnone %buft) #11 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @ggml_backend_cpu_buffer_type_supports_backend(ptr nocapture readnone %buft, ptr nocapture noundef readonly %backend) #7 {
entry:
  %0 = load ptr, ptr %backend, align 8
  %cmp.i = icmp eq ptr %0, @ggml_backend_cpu_name
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias ptr @ggml_backend_cpu_init() local_unnamed_addr #12 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  store i32 4, ptr %call, align 8
  %work_data = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %call, i64 0, i32 1
  %call1 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_data, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %call1, ptr noundef nonnull align 8 dereferenceable(104) @cpu_backend_i, i64 104, i1 false)
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 104
  store ptr %call, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @ggml_backend_is_cpu(ptr nocapture noundef readonly %backend) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %backend, align 8
  %cmp = icmp eq ptr %0, @ggml_backend_cpu_name
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ggml_backend_cpu_name(ptr nocapture readnone %backend) #11 {
entry:
  ret ptr @.str.33
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_cpu_set_n_threads(ptr nocapture noundef readonly %backend_cpu, i32 noundef %n_threads) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %backend_cpu, align 8
  %cmp.i = icmp eq ptr %0, @ggml_backend_cpu_name
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 594, ptr noundef nonnull @.str.21) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %entry
  %context = getelementptr inbounds %struct.ggml_backend, ptr %backend_cpu, i64 0, i32 1
  %3 = load ptr, ptr %context, align 8
  store i32 %n_threads, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #20
  store ptr null, ptr %call.i, align 8
  %cpu_backend_buffer_i_from_ptr.sroa.4.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @ggml_backend_cpu_buffer_get_base, ptr %cpu_backend_buffer_i_from_ptr.sroa.4.0.call.i.sroa_idx, align 8
  %cpu_backend_buffer_i_from_ptr.sroa.5.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cpu_backend_buffer_i_from_ptr.sroa.5.0.call.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%struct.ggml_backend_buffer_i, ptr @cpu_backend_buffer_i_from_ptr, i64 0, i32 2), i64 40, i1 false)
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store ptr @ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr %ptr, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store i64 %size, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define noalias ptr @ggml_backend_sched_new(ptr nocapture noundef readonly %backends, i32 noundef %n_backends) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n_backends, 5
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1100, ptr noundef nonnull @.str.22) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %entry
  %calloc = tail call dereferenceable_or_null(1566944) ptr @calloc(i64 1, i64 1566944)
  store i32 %n_backends, ptr %calloc, align 16
  %cmp416 = icmp sgt i32 %n_backends, 0
  br i1 %cmp416, label %for.body12.preheader, label %for.end

for.end:                                          ; preds = %do.end
  %call8 = tail call ptr @ggml_gallocr_new() #19
  %galloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %calloc, i64 0, i32 3
  store ptr %call8, ptr %galloc, align 8
  br label %for.end20

for.body12.preheader:                             ; preds = %do.end
  %scevgep = getelementptr i8, ptr %calloc, i64 8
  %2 = zext nneg i32 %n_backends to i64
  %3 = shl nuw nsw i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr align 8 %backends, i64 %3, i1 false)
  %call822 = tail call ptr @ggml_gallocr_new() #19
  %galloc23 = getelementptr inbounds %struct.ggml_backend_sched, ptr %calloc, i64 0, i32 3
  store ptr %call822, ptr %galloc23, align 8
  %wide.trip.count = zext nneg i32 %n_backends to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %indvars.iv = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next, %for.body12 ]
  %arrayidx14 = getelementptr inbounds ptr, ptr %backends, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx14, align 8
  %call15 = tail call ptr @ggml_tallocr_new_measure_from_backend(ptr noundef %4) #19
  %arrayidx17 = getelementptr inbounds %struct.ggml_backend_sched, ptr %calloc, i64 0, i32 2, i64 %indvars.iv
  store ptr %call15, ptr %arrayidx17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end20, label %for.body12, !llvm.loop !7

for.end20:                                        ; preds = %for.body12, %for.end
  ret ptr %calloc
}

declare ptr @ggml_gallocr_new() local_unnamed_addr #1

declare ptr @ggml_tallocr_new_measure_from_backend(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_sched_free(ptr noundef %sched) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sched, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %sched, align 16
  %cmp110 = icmp sgt i32 %0, 0
  br i1 %cmp110, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @ggml_tallocr_free(ptr noundef %1) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %sched, align 16
  %3 = sext i32 %2 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %galloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 3
  %4 = load ptr, ptr %galloc, align 8
  tail call void @ggml_gallocr_free(ptr noundef %4) #19
  %keys = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 4, i32 1
  %5 = load ptr, ptr %keys, align 8
  tail call void @free(ptr noundef %5) #19
  %node_talloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 5
  %6 = load ptr, ptr %node_talloc, align 16
  tail call void @free(ptr noundef %6) #19
  %node_copies = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 6
  %7 = load ptr, ptr %node_copies, align 8
  tail call void @free(ptr noundef %7) #19
  tail call void @free(ptr noundef nonnull %sched) #19
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @ggml_tallocr_free(ptr noundef) local_unnamed_addr #1

declare void @ggml_gallocr_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_sched_init_measure(ptr noundef %sched, ptr noundef %measure_graph) local_unnamed_addr #0 {
entry:
  %visited_hash_table = getelementptr inbounds %struct.ggml_cgraph, ptr %measure_graph, i64 0, i32 6
  %0 = load i64, ptr %visited_hash_table, align 8
  %add = add i64 %0, 4096
  %hash_set = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 4
  store i64 %add, ptr %hash_set, align 16
  %mul = shl i64 %add, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #20
  %keys = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 4, i32 1
  store ptr %call, ptr %keys, align 8
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul) #20
  %node_talloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 5
  store ptr %call4, ptr %node_talloc, align 16
  %mul5 = shl i64 %add, 5
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #20
  %node_copies = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 6
  store ptr %call6, ptr %node_copies, align 8
  tail call fastcc void @sched_split_graph(ptr noundef %sched, ptr noundef %measure_graph)
  %galloc.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 3
  %1 = load ptr, ptr %galloc.i, align 8
  %graph.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 7
  %2 = load ptr, ptr %graph.i, align 16
  %3 = load ptr, ptr %node_talloc, align 16
  %4 = load i64, ptr %hash_set, align 16
  %5 = load ptr, ptr %keys, align 8
  tail call void @ggml_gallocr_alloc_graph_n(ptr noundef %1, ptr noundef %2, i64 %4, ptr %5, ptr noundef %3) #19
  %6 = load i32, ptr %sched, align 16
  %cmp21 = icmp sgt i32 %6, 0
  br i1 %cmp21, label %for.body, label %sched_reset.exit

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %call8 = tail call i64 @ggml_tallocr_max_size(ptr noundef %7) #19
  %8 = load ptr, ptr %arrayidx, align 8
  tail call void @ggml_tallocr_free(ptr noundef %8) #19
  %arrayidx13 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx13, align 8
  %call14 = tail call ptr @ggml_tallocr_new_from_backend(ptr noundef %9, i64 noundef %call8) #19
  store ptr %call14, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %sched, align 16
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %for.body.i, label %sched_reset.exit

for.body.i:                                       ; preds = %for.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.end ]
  %arrayidx.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  tail call void @ggml_tallocr_reset(ptr noundef %13) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %sched, align 16
  %15 = sext i32 %14 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %cmp.i, label %for.body.i, label %sched_reset.exit, !llvm.loop !10

sched_reset.exit:                                 ; preds = %for.body.i, %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sched_split_graph(ptr noundef %sched, ptr noundef %graph) unnamed_addr #0 {
entry:
  %params = alloca %struct.ggml_init_params, align 8
  %tmp = alloca %struct.ggml_cgraph, align 8
  %hash_set = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 4
  %0 = load i64, ptr %hash_set, align 16
  %keys = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 4, i32 1
  %1 = load ptr, ptr %keys, align 8
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul, i1 false)
  %node_talloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 5
  %2 = load ptr, ptr %node_talloc, align 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %node_copies = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 6
  %3 = load ptr, ptr %node_copies, align 8
  %mul3 = shl i64 %0, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul3, i1 false)
  %n_splits = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 9
  store i32 0, ptr %n_splits, align 8
  store i64 1507408, ptr %params, align 8
  %mem_buffer = getelementptr inbounds %struct.ggml_init_params, ptr %params, i64 0, i32 1
  %context_buffer = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 12
  store ptr %context_buffer, ptr %mem_buffer, align 8
  %no_alloc = getelementptr inbounds %struct.ggml_init_params, ptr %params, i64 0, i32 2
  store i8 1, ptr %no_alloc, align 8
  %ctx = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 10
  %4 = load ptr, ptr %ctx, align 16
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ggml_free(ptr noundef nonnull %4) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %params) #19
  store ptr %call, ptr %ctx, align 16
  %n_leafs = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 2
  %5 = load i32, ptr %n_leafs, align 8
  %cmp6421 = icmp sgt i32 %5, 0
  br i1 %cmp6421, label %for.body.lr.ph, label %for.cond31.preheader

for.body.lr.ph:                                   ; preds = %if.end
  %leafs = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 5
  br label %for.body

for.cond31.preheader:                             ; preds = %for.inc, %if.end
  %n_nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 1
  %6 = load i32, ptr %n_nodes, align 4
  %cmp32423 = icmp sgt i32 %6, 0
  br i1 %cmp32423, label %for.body33.lr.ph, label %for.end170

for.body33.lr.ph:                                 ; preds = %for.cond31.preheader
  %nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 3
  br label %for.body33

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = load ptr, ptr %leafs, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %node_talloc, align 16
  %10 = load i64, ptr %hash_set, align 16
  %11 = load ptr, ptr %keys, align 8
  %call9 = tail call i64 @ggml_hash_find_or_insert(i64 %10, ptr %11, ptr noundef %8) #19
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %call9
  %12 = load ptr, ptr %arrayidx10, align 8
  %cmp11.not = icmp eq ptr %12, null
  br i1 %cmp11.not, label %if.end13, label %for.inc

if.end13:                                         ; preds = %for.body
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %buffer, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %land.lhs.true, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end13
  %14 = load i32, ptr %sched, align 16
  %cmp17.i = icmp sgt i32 %14, 0
  br i1 %cmp17.i, label %for.body.lr.ph.i, label %do.body.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %buft.i = getelementptr inbounds %struct.ggml_backend_buffer, ptr %13, i64 0, i32 1
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %sched, align 16
  %16 = sext i32 %15 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp1.i, label %for.body.i, label %do.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %17 = load ptr, ptr %buft.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.i, align 8
  %supports_backend.i.i = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %supports_backend.i.i, align 8
  %call.i.i = tail call zeroext i1 %19(ptr noundef %17, ptr noundef %18) #19
  br i1 %call.i.i, label %get_buffer_backend.exit, label %for.cond.i

do.body.i:                                        ; preds = %for.cond.preheader.i, %for.cond.i
  %20 = load ptr, ptr @stdout, align 8
  %call7.i = tail call i32 @fflush(ptr noundef %20)
  %21 = load ptr, ptr @stderr, align 8
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @.str.41) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

get_buffer_backend.exit:                          ; preds = %for.body.i
  %arrayidx.i.le = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i.le, align 8
  %cmp15 = icmp eq ptr %22, null
  br i1 %cmp15, label %land.lhs.true, label %if.then23

land.lhs.true:                                    ; preds = %if.end13, %get_buffer_backend.exit
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %8, i64 0, i32 13
  %23 = load ptr, ptr %view_src, align 8
  %cmp16.not = icmp eq ptr %23, null
  br i1 %cmp16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %buffer19 = getelementptr inbounds %struct.ggml_tensor, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %buffer19, align 8
  %cmp.i221 = icmp eq ptr %24, null
  br i1 %cmp.i221, label %for.inc, label %for.cond.preheader.i222

for.cond.preheader.i222:                          ; preds = %if.then17
  %25 = load i32, ptr %sched, align 16
  %cmp17.i223 = icmp sgt i32 %25, 0
  br i1 %cmp17.i223, label %for.body.lr.ph.i227, label %do.body.i224

for.body.lr.ph.i227:                              ; preds = %for.cond.preheader.i222
  %buft.i228 = getelementptr inbounds %struct.ggml_backend_buffer, ptr %24, i64 0, i32 1
  br label %for.body.i229

for.cond.i234:                                    ; preds = %for.body.i229
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i230, 1
  %26 = load i32, ptr %sched, align 16
  %27 = sext i32 %26 to i64
  %cmp1.i236 = icmp slt i64 %indvars.iv.next.i235, %27
  br i1 %cmp1.i236, label %for.body.i229, label %do.body.i224, !llvm.loop !11

for.body.i229:                                    ; preds = %for.cond.i234, %for.body.lr.ph.i227
  %indvars.iv.i230 = phi i64 [ 0, %for.body.lr.ph.i227 ], [ %indvars.iv.next.i235, %for.cond.i234 ]
  %28 = load ptr, ptr %buft.i228, align 8
  %arrayidx.i231 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i230
  %29 = load ptr, ptr %arrayidx.i231, align 8
  %supports_backend.i.i232 = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %supports_backend.i.i232, align 8
  %call.i.i233 = tail call zeroext i1 %30(ptr noundef %28, ptr noundef %29) #19
  br i1 %call.i.i233, label %if.end21, label %for.cond.i234

do.body.i224:                                     ; preds = %for.cond.preheader.i222, %for.cond.i234
  %31 = load ptr, ptr @stdout, align 8
  %call7.i225 = tail call i32 @fflush(ptr noundef %31)
  %32 = load ptr, ptr @stderr, align 8
  %call8.i226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @.str.41) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

if.end21:                                         ; preds = %for.body.i229
  %arrayidx.i231.le = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i230
  %33 = load ptr, ptr %arrayidx.i231.le, align 8
  %cmp22.not = icmp eq ptr %33, null
  br i1 %cmp22.not, label %for.inc, label %if.then23

if.then23:                                        ; preds = %get_buffer_backend.exit, %if.end21
  %leaf_backend.0379 = phi ptr [ %33, %if.end21 ], [ %22, %get_buffer_backend.exit ]
  %34 = load i32, ptr %sched, align 16
  %cmp5.i.i = icmp sgt i32 %34, 0
  br i1 %cmp5.i.i, label %for.body.preheader.i.i, label %ggml_backend_sched_get_tallocr.exit

for.body.preheader.i.i:                           ; preds = %if.then23
  %wide.trip.count.i.i = zext nneg i32 %34 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp eq ptr %35, %leaf_backend.0379
  br i1 %cmp1.i.i, label %return.loopexit.split.loop.exit9.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ggml_backend_sched_get_tallocr.exit, label %for.body.i.i, !llvm.loop !12

return.loopexit.split.loop.exit9.i.i:             ; preds = %for.body.i.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %36 = ashr exact i64 %sext.i, 32
  br label %ggml_backend_sched_get_tallocr.exit

ggml_backend_sched_get_tallocr.exit:              ; preds = %for.inc.i.i, %if.then23, %return.loopexit.split.loop.exit9.i.i
  %retval.0.i.i = phi i64 [ 2147483647, %if.then23 ], [ %36, %return.loopexit.split.loop.exit9.i.i ], [ 2147483647, %for.inc.i.i ]
  %arrayidx.i241 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %retval.0.i.i
  %37 = load ptr, ptr %arrayidx.i241, align 8
  %38 = load ptr, ptr %node_talloc, align 16
  %39 = load i64, ptr %hash_set, align 16
  %40 = load ptr, ptr %keys, align 8
  %call27 = tail call i64 @ggml_hash_find_or_insert(i64 %39, ptr %40, ptr noundef %8) #19
  %arrayidx28 = getelementptr inbounds ptr, ptr %38, i64 %call27
  store ptr %37, ptr %arrayidx28, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %land.lhs.true, %if.end21, %ggml_backend_sched_get_tallocr.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %n_leafs, align 8
  %42 = sext i32 %41 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %42
  br i1 %cmp6, label %for.body, label %for.cond31.preheader, !llvm.loop !13

for.cond56.preheader:                             ; preds = %for.inc52
  %cmp58429 = icmp sgt i32 %102, 0
  br i1 %cmp58429, label %for.body59.lr.ph, label %for.end170

for.body59.lr.ph:                                 ; preds = %for.cond56.preheader
  %nodes61 = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 3
  br label %for.body59

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc52
  %indvars.iv477 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next478, %for.inc52 ]
  %43 = load ptr, ptr %nodes, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv477
  %44 = load ptr, ptr %arrayidx35, align 8
  %45 = load ptr, ptr %node_talloc, align 16
  %46 = load i64, ptr %hash_set, align 16
  %47 = load ptr, ptr %keys, align 8
  %call38 = tail call i64 @ggml_hash_find_or_insert(i64 %46, ptr %47, ptr noundef %44) #19
  %arrayidx39 = getelementptr inbounds ptr, ptr %45, i64 %call38
  %48 = load ptr, ptr %arrayidx39, align 8
  %cmp40.not = icmp eq ptr %48, null
  br i1 %cmp40.not, label %if.end42, label %for.inc52

if.end42:                                         ; preds = %for.body33
  %buffer.i = getelementptr inbounds %struct.ggml_tensor, ptr %44, i64 0, i32 2
  %49 = load ptr, ptr %buffer.i, align 8
  %cmp.i.i = icmp eq ptr %49, null
  br i1 %cmp.i.i, label %if.end.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end42
  %50 = load i32, ptr %sched, align 16
  %cmp17.i.i = icmp sgt i32 %50, 0
  br i1 %cmp17.i.i, label %for.body.lr.ph.i.i, label %do.body.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %buft.i.i = getelementptr inbounds %struct.ggml_backend_buffer, ptr %49, i64 0, i32 1
  br label %for.body.i.i242

for.cond.i.i:                                     ; preds = %for.body.i.i242
  %indvars.iv.next.i.i245 = add nuw nsw i64 %indvars.iv.i.i243, 1
  %51 = load i32, ptr %sched, align 16
  %52 = sext i32 %51 to i64
  %cmp1.i.i246 = icmp slt i64 %indvars.iv.next.i.i245, %52
  br i1 %cmp1.i.i246, label %for.body.i.i242, label %do.body.i.i, !llvm.loop !11

for.body.i.i242:                                  ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i243 = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i245, %for.cond.i.i ]
  %53 = load ptr, ptr %buft.i.i, align 8
  %arrayidx.i.i244 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i.i243
  %54 = load ptr, ptr %arrayidx.i.i244, align 8
  %supports_backend.i.i.i = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %53, i64 0, i32 3
  %55 = load ptr, ptr %supports_backend.i.i.i, align 8
  %call.i.i.i = tail call zeroext i1 %55(ptr noundef %53, ptr noundef %54) #19
  br i1 %call.i.i.i, label %get_buffer_backend.exit.i, label %for.cond.i.i

do.body.i.i:                                      ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %56 = load ptr, ptr @stdout, align 8
  %call7.i.i = tail call i32 @fflush(ptr noundef %56)
  %57 = load ptr, ptr @stderr, align 8
  %call8.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @.str.41) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

get_buffer_backend.exit.i:                        ; preds = %for.body.i.i242
  %arrayidx.i.i244.le = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i.i243
  %58 = load ptr, ptr %arrayidx.i.i244.le, align 8
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then45

if.end.i:                                         ; preds = %get_buffer_backend.exit.i, %if.end42
  %view_src.i = getelementptr inbounds %struct.ggml_tensor, ptr %44, i64 0, i32 13
  %59 = load ptr, ptr %view_src.i, align 8
  %cmp1.not.i = icmp eq ptr %59, null
  br i1 %cmp1.not.i, label %for.body.i248.preheader, label %land.lhs.true.i

for.body.i248.preheader:                          ; preds = %get_buffer_backend.exit39.i, %land.lhs.true.i, %if.end.i
  br label %for.body.i248

land.lhs.true.i:                                  ; preds = %if.end.i
  %buffer3.i = getelementptr inbounds %struct.ggml_tensor, ptr %59, i64 0, i32 2
  %60 = load ptr, ptr %buffer3.i, align 8
  %cmp.i20.i = icmp eq ptr %60, null
  br i1 %cmp.i20.i, label %for.body.i248.preheader, label %for.cond.preheader.i21.i

for.cond.preheader.i21.i:                         ; preds = %land.lhs.true.i
  %61 = load i32, ptr %sched, align 16
  %cmp17.i22.i = icmp sgt i32 %61, 0
  br i1 %cmp17.i22.i, label %for.body.lr.ph.i26.i, label %do.body.i23.i

for.body.lr.ph.i26.i:                             ; preds = %for.cond.preheader.i21.i
  %buft.i27.i = getelementptr inbounds %struct.ggml_backend_buffer, ptr %60, i64 0, i32 1
  br label %for.body.i28.i

for.cond.i33.i:                                   ; preds = %for.body.i28.i
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  %62 = load i32, ptr %sched, align 16
  %63 = sext i32 %62 to i64
  %cmp1.i35.i = icmp slt i64 %indvars.iv.next.i34.i, %63
  br i1 %cmp1.i35.i, label %for.body.i28.i, label %do.body.i23.i, !llvm.loop !11

for.body.i28.i:                                   ; preds = %for.cond.i33.i, %for.body.lr.ph.i26.i
  %indvars.iv.i29.i = phi i64 [ 0, %for.body.lr.ph.i26.i ], [ %indvars.iv.next.i34.i, %for.cond.i33.i ]
  %64 = load ptr, ptr %buft.i27.i, align 8
  %arrayidx.i30.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i29.i
  %65 = load ptr, ptr %arrayidx.i30.i, align 8
  %supports_backend.i.i31.i = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %64, i64 0, i32 3
  %66 = load ptr, ptr %supports_backend.i.i31.i, align 8
  %call.i.i32.i = tail call zeroext i1 %66(ptr noundef %64, ptr noundef %65) #19
  br i1 %call.i.i32.i, label %get_buffer_backend.exit39.i, label %for.cond.i33.i

do.body.i23.i:                                    ; preds = %for.cond.preheader.i21.i, %for.cond.i33.i
  %67 = load ptr, ptr @stdout, align 8
  %call7.i24.i = tail call i32 @fflush(ptr noundef %67)
  %68 = load ptr, ptr @stderr, align 8
  %call8.i25.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @.str.41) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

get_buffer_backend.exit39.i:                      ; preds = %for.body.i28.i
  %arrayidx.i30.i.le = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i29.i
  %69 = load ptr, ptr %arrayidx.i30.i.le, align 8
  %cmp5.not.i = icmp eq ptr %69, null
  br i1 %cmp5.not.i, label %for.body.i248.preheader, label %if.then6.i

if.then6.i:                                       ; preds = %get_buffer_backend.exit39.i
  %70 = load ptr, ptr %view_src.i, align 8
  %buffer8.i = getelementptr inbounds %struct.ggml_tensor, ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %buffer8.i, align 8
  %cmp.i40.i = icmp eq ptr %71, null
  br i1 %cmp.i40.i, label %for.inc52, label %for.cond.preheader.i41.i

for.cond.preheader.i41.i:                         ; preds = %if.then6.i
  %72 = load i32, ptr %sched, align 16
  %cmp17.i42.i = icmp sgt i32 %72, 0
  br i1 %cmp17.i42.i, label %for.body.lr.ph.i46.i, label %do.body.i43.i

for.body.lr.ph.i46.i:                             ; preds = %for.cond.preheader.i41.i
  %buft.i47.i = getelementptr inbounds %struct.ggml_backend_buffer, ptr %71, i64 0, i32 1
  br label %for.body.i48.i

for.cond.i53.i:                                   ; preds = %for.body.i48.i
  %indvars.iv.next.i54.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %73 = load i32, ptr %sched, align 16
  %74 = sext i32 %73 to i64
  %cmp1.i55.i = icmp slt i64 %indvars.iv.next.i54.i, %74
  br i1 %cmp1.i55.i, label %for.body.i48.i, label %do.body.i43.i, !llvm.loop !11

for.body.i48.i:                                   ; preds = %for.cond.i53.i, %for.body.lr.ph.i46.i
  %indvars.iv.i49.i = phi i64 [ 0, %for.body.lr.ph.i46.i ], [ %indvars.iv.next.i54.i, %for.cond.i53.i ]
  %75 = load ptr, ptr %buft.i47.i, align 8
  %arrayidx.i50.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i49.i
  %76 = load ptr, ptr %arrayidx.i50.i, align 8
  %supports_backend.i.i51.i = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %supports_backend.i.i51.i, align 8
  %call.i.i52.i = tail call zeroext i1 %77(ptr noundef %75, ptr noundef %76) #19
  br i1 %call.i.i52.i, label %if.then2.i56.i, label %for.cond.i53.i

if.then2.i56.i:                                   ; preds = %for.body.i48.i
  %arrayidx.i50.i.le = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i49.i
  %78 = load ptr, ptr %arrayidx.i50.i.le, align 8
  br label %sched_backend_from_cur.exit

do.body.i43.i:                                    ; preds = %for.cond.preheader.i41.i, %for.cond.i53.i
  %79 = load ptr, ptr @stdout, align 8
  %call7.i44.i = tail call i32 @fflush(ptr noundef %79)
  %80 = load ptr, ptr @stderr, align 8
  %call8.i45.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @.str.41) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

for.body.i248:                                    ; preds = %for.body.i248.preheader, %for.inc.i
  %indvars.iv.i249 = phi i64 [ %indvars.iv.next.i252, %for.inc.i ], [ 0, %for.body.i248.preheader ]
  %cur_backend.0103.i = phi ptr [ %cur_backend.1.i, %for.inc.i ], [ null, %for.body.i248.preheader ]
  %cur_prio.0102.i = phi i32 [ %cur_prio.1.i, %for.inc.i ], [ 2147483647, %for.body.i248.preheader ]
  %cur_size.0101.i = phi i64 [ %cur_size.1.i, %for.inc.i ], [ 0, %for.body.i248.preheader ]
  %arrayidx.i250 = getelementptr inbounds %struct.ggml_tensor, ptr %44, i64 0, i32 9, i64 %indvars.iv.i249
  %81 = load ptr, ptr %arrayidx.i250, align 8
  %cmp13.i = icmp eq ptr %81, null
  br i1 %cmp13.i, label %sched_backend_from_cur.exit, label %if.end15.i

if.end15.i:                                       ; preds = %for.body.i248
  %buffer16.i = getelementptr inbounds %struct.ggml_tensor, ptr %81, i64 0, i32 2
  %82 = load ptr, ptr %buffer16.i, align 8
  %cmp.i60.i = icmp eq ptr %82, null
  br i1 %cmp.i60.i, label %for.inc.i, label %for.cond.preheader.i61.i

for.cond.preheader.i61.i:                         ; preds = %if.end15.i
  %83 = load i32, ptr %sched, align 16
  %cmp17.i62.i = icmp sgt i32 %83, 0
  br i1 %cmp17.i62.i, label %for.body.lr.ph.i66.i, label %do.body.i63.i

for.body.lr.ph.i66.i:                             ; preds = %for.cond.preheader.i61.i
  %buft.i67.i = getelementptr inbounds %struct.ggml_backend_buffer, ptr %82, i64 0, i32 1
  br label %for.body.i68.i

for.cond.i73.i:                                   ; preds = %for.body.i68.i
  %indvars.iv.next.i74.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %84 = load i32, ptr %sched, align 16
  %85 = sext i32 %84 to i64
  %cmp1.i75.i = icmp slt i64 %indvars.iv.next.i74.i, %85
  br i1 %cmp1.i75.i, label %for.body.i68.i, label %do.body.i63.i, !llvm.loop !11

for.body.i68.i:                                   ; preds = %for.cond.i73.i, %for.body.lr.ph.i66.i
  %indvars.iv.i69.i = phi i64 [ 0, %for.body.lr.ph.i66.i ], [ %indvars.iv.next.i74.i, %for.cond.i73.i ]
  %86 = load ptr, ptr %buft.i67.i, align 8
  %arrayidx.i70.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i69.i
  %87 = load ptr, ptr %arrayidx.i70.i, align 8
  %supports_backend.i.i71.i = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %86, i64 0, i32 3
  %88 = load ptr, ptr %supports_backend.i.i71.i, align 8
  %call.i.i72.i = tail call zeroext i1 %88(ptr noundef %86, ptr noundef %87) #19
  br i1 %call.i.i72.i, label %get_buffer_backend.exit79.i, label %for.cond.i73.i

do.body.i63.i:                                    ; preds = %for.cond.preheader.i61.i, %for.cond.i73.i
  %89 = load ptr, ptr @stdout, align 8
  %call7.i64.i = tail call i32 @fflush(ptr noundef %89)
  %90 = load ptr, ptr @stderr, align 8
  %call8.i65.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @.str.41) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

get_buffer_backend.exit79.i:                      ; preds = %for.body.i68.i
  %arrayidx.i70.i.le = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i69.i
  %91 = load ptr, ptr %arrayidx.i70.i.le, align 8
  %cmp18.not.i = icmp eq ptr %91, null
  br i1 %cmp18.not.i, label %for.inc.i, label %if.then19.i

if.then19.i:                                      ; preds = %get_buffer_backend.exit79.i
  %92 = load i32, ptr %sched, align 16
  %cmp5.i.i251 = icmp sgt i32 %92, 0
  br i1 %cmp5.i.i251, label %for.body.preheader.i.i253, label %sched_backend_prio.exit.i

for.body.preheader.i.i253:                        ; preds = %if.then19.i
  %wide.trip.count.i.i254 = zext nneg i32 %92 to i64
  br label %for.body.i81.i

for.body.i81.i:                                   ; preds = %for.inc.i.i255, %for.body.preheader.i.i253
  %indvars.iv.i82.i = phi i64 [ 0, %for.body.preheader.i.i253 ], [ %indvars.iv.next.i85.i, %for.inc.i.i255 ]
  %arrayidx.i83.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i82.i
  %93 = load ptr, ptr %arrayidx.i83.i, align 8
  %cmp1.i84.i = icmp eq ptr %93, %91
  br i1 %cmp1.i84.i, label %return.loopexit.split.loop.exit9.i.i257, label %for.inc.i.i255

for.inc.i.i255:                                   ; preds = %for.body.i81.i
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i.i256 = icmp eq i64 %indvars.iv.next.i85.i, %wide.trip.count.i.i254
  br i1 %exitcond.not.i.i256, label %sched_backend_prio.exit.i, label %for.body.i81.i, !llvm.loop !12

return.loopexit.split.loop.exit9.i.i257:          ; preds = %for.body.i81.i
  %94 = trunc i64 %indvars.iv.i82.i to i32
  br label %sched_backend_prio.exit.i

sched_backend_prio.exit.i:                        ; preds = %for.inc.i.i255, %return.loopexit.split.loop.exit9.i.i257, %if.then19.i
  %retval.0.i80.i = phi i32 [ 2147483647, %if.then19.i ], [ %94, %return.loopexit.split.loop.exit9.i.i257 ], [ 2147483647, %for.inc.i.i255 ]
  %call21.i = tail call i64 @ggml_nbytes(ptr noundef nonnull %81) #19
  %cmp22.i = icmp sge i32 %retval.0.i80.i, %cur_prio.0102.i
  %cmp24.not.i = icmp ult i64 %call21.i, %cur_size.0101.i
  %or.cond.i = select i1 %cmp22.i, i1 true, i1 %cmp24.not.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then25.i

if.then25.i:                                      ; preds = %sched_backend_prio.exit.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then25.i, %sched_backend_prio.exit.i, %get_buffer_backend.exit79.i, %if.end15.i
  %cur_size.1.i = phi i64 [ %call21.i, %if.then25.i ], [ %cur_size.0101.i, %sched_backend_prio.exit.i ], [ %cur_size.0101.i, %get_buffer_backend.exit79.i ], [ %cur_size.0101.i, %if.end15.i ]
  %cur_prio.1.i = phi i32 [ %retval.0.i80.i, %if.then25.i ], [ %cur_prio.0102.i, %sched_backend_prio.exit.i ], [ %cur_prio.0102.i, %get_buffer_backend.exit79.i ], [ %cur_prio.0102.i, %if.end15.i ]
  %cur_backend.1.i = phi ptr [ %91, %if.then25.i ], [ %cur_backend.0103.i, %sched_backend_prio.exit.i ], [ %cur_backend.0103.i, %get_buffer_backend.exit79.i ], [ %cur_backend.0103.i, %if.end15.i ]
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i252, 10
  br i1 %exitcond.not.i, label %sched_backend_from_cur.exit, label %for.body.i248, !llvm.loop !14

sched_backend_from_cur.exit:                      ; preds = %for.body.i248, %for.inc.i, %if.then2.i56.i
  %retval.0.i247 = phi ptr [ %78, %if.then2.i56.i ], [ %cur_backend.1.i, %for.inc.i ], [ %cur_backend.0103.i, %for.body.i248 ]
  %cmp44.not = icmp eq ptr %retval.0.i247, null
  br i1 %cmp44.not, label %for.inc52, label %if.then45

if.then45:                                        ; preds = %get_buffer_backend.exit.i, %sched_backend_from_cur.exit
  %retval.0.i247385 = phi ptr [ %retval.0.i247, %sched_backend_from_cur.exit ], [ %58, %get_buffer_backend.exit.i ]
  %95 = load i32, ptr %sched, align 16
  %cmp5.i.i258 = icmp sgt i32 %95, 0
  br i1 %cmp5.i.i258, label %for.body.preheader.i.i262, label %ggml_backend_sched_get_tallocr.exit273

for.body.preheader.i.i262:                        ; preds = %if.then45
  %wide.trip.count.i.i263 = zext nneg i32 %95 to i64
  br label %for.body.i.i264

for.body.i.i264:                                  ; preds = %for.inc.i.i268, %for.body.preheader.i.i262
  %indvars.iv.i.i265 = phi i64 [ 0, %for.body.preheader.i.i262 ], [ %indvars.iv.next.i.i269, %for.inc.i.i268 ]
  %arrayidx.i.i266 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i.i265
  %96 = load ptr, ptr %arrayidx.i.i266, align 8
  %cmp1.i.i267 = icmp eq ptr %96, %retval.0.i247385
  br i1 %cmp1.i.i267, label %return.loopexit.split.loop.exit9.i.i271, label %for.inc.i.i268

for.inc.i.i268:                                   ; preds = %for.body.i.i264
  %indvars.iv.next.i.i269 = add nuw nsw i64 %indvars.iv.i.i265, 1
  %exitcond.not.i.i270 = icmp eq i64 %indvars.iv.next.i.i269, %wide.trip.count.i.i263
  br i1 %exitcond.not.i.i270, label %ggml_backend_sched_get_tallocr.exit273, label %for.body.i.i264, !llvm.loop !12

return.loopexit.split.loop.exit9.i.i271:          ; preds = %for.body.i.i264
  %sext.i272 = shl i64 %indvars.iv.i.i265, 32
  %97 = ashr exact i64 %sext.i272, 32
  br label %ggml_backend_sched_get_tallocr.exit273

ggml_backend_sched_get_tallocr.exit273:           ; preds = %for.inc.i.i268, %if.then45, %return.loopexit.split.loop.exit9.i.i271
  %retval.0.i.i260 = phi i64 [ 2147483647, %if.then45 ], [ %97, %return.loopexit.split.loop.exit9.i.i271 ], [ 2147483647, %for.inc.i.i268 ]
  %arrayidx.i261 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %retval.0.i.i260
  %98 = load ptr, ptr %arrayidx.i261, align 8
  %99 = load ptr, ptr %node_talloc, align 16
  %100 = load i64, ptr %hash_set, align 16
  %101 = load ptr, ptr %keys, align 8
  %call49 = tail call i64 @ggml_hash_find_or_insert(i64 %100, ptr %101, ptr noundef %44) #19
  %arrayidx50 = getelementptr inbounds ptr, ptr %99, i64 %call49
  store ptr %98, ptr %arrayidx50, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %if.then6.i, %sched_backend_from_cur.exit, %ggml_backend_sched_get_tallocr.exit273, %for.body33
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %102 = load i32, ptr %n_nodes, align 4
  %103 = sext i32 %102 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next478, %103
  br i1 %cmp32, label %for.body33, label %for.cond56.preheader, !llvm.loop !15

for.cond108.preheader:                            ; preds = %for.inc104
  %cmp110432 = icmp sgt i32 %121, 0
  br i1 %cmp110432, label %for.body111.lr.ph, label %for.end170

for.body111.lr.ph:                                ; preds = %for.cond108.preheader
  %nodes113 = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 3
  br label %for.body111

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc104
  %indvars.iv483 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next484, %for.inc104 ]
  %104 = load ptr, ptr %nodes61, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv483
  %105 = load ptr, ptr %arrayidx63, align 8
  %106 = load ptr, ptr %node_talloc, align 16
  %107 = load i64, ptr %hash_set, align 16
  %108 = load ptr, ptr %keys, align 8
  %call66 = tail call i64 @ggml_hash_find_or_insert(i64 %107, ptr %108, ptr noundef %105) #19
  %arrayidx67 = getelementptr inbounds ptr, ptr %106, i64 %call66
  %109 = load ptr, ptr %arrayidx67, align 8
  %cmp68 = icmp eq ptr %109, null
  br i1 %cmp68, label %for.body72, label %for.inc104

for.body72:                                       ; preds = %for.body59, %for.inc93
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %for.inc93 ], [ 0, %for.body59 ]
  %node_allocr.0428 = phi ptr [ %node_allocr.1, %for.inc93 ], [ null, %for.body59 ]
  %cur_prio.0427 = phi i32 [ %cur_prio.1, %for.inc93 ], [ 2147483647, %for.body59 ]
  %cur_size.0426 = phi i64 [ %cur_size.1, %for.inc93 ], [ 0, %for.body59 ]
  %arrayidx75 = getelementptr inbounds %struct.ggml_tensor, ptr %105, i64 0, i32 9, i64 %indvars.iv480
  %110 = load ptr, ptr %arrayidx75, align 8
  %cmp76 = icmp eq ptr %110, null
  br i1 %cmp76, label %for.end95, label %if.end78

if.end78:                                         ; preds = %for.body72
  %111 = load ptr, ptr %node_talloc, align 16
  %112 = load i64, ptr %hash_set, align 16
  %113 = load ptr, ptr %keys, align 8
  %call81 = tail call i64 @ggml_hash_find_or_insert(i64 %112, ptr %113, ptr noundef nonnull %110) #19
  %arrayidx82 = getelementptr inbounds ptr, ptr %111, i64 %call81
  %114 = load ptr, ptr %arrayidx82, align 8
  %cmp83.not = icmp eq ptr %114, null
  br i1 %cmp83.not, label %for.inc93, label %if.then84

if.then84:                                        ; preds = %if.end78
  %115 = load i32, ptr %sched, align 16
  %cmp5.i = icmp sgt i32 %115, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %sched_allocr_prio.exit

for.body.preheader.i:                             ; preds = %if.then84
  %wide.trip.count.i = zext nneg i32 %115 to i64
  br label %for.body.i275

for.body.i275:                                    ; preds = %for.inc.i279, %for.body.preheader.i
  %indvars.iv.i276 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i280, %for.inc.i279 ]
  %arrayidx.i277 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv.i276
  %116 = load ptr, ptr %arrayidx.i277, align 8
  %cmp1.i278 = icmp eq ptr %116, %114
  br i1 %cmp1.i278, label %return.loopexit.split.loop.exit9.i, label %for.inc.i279

for.inc.i279:                                     ; preds = %for.body.i275
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %wide.trip.count.i
  br i1 %exitcond.not.i281, label %sched_allocr_prio.exit, label %for.body.i275, !llvm.loop !16

return.loopexit.split.loop.exit9.i:               ; preds = %for.body.i275
  %117 = trunc i64 %indvars.iv.i276 to i32
  br label %sched_allocr_prio.exit

sched_allocr_prio.exit:                           ; preds = %for.inc.i279, %if.then84, %return.loopexit.split.loop.exit9.i
  %retval.0.i274 = phi i32 [ 2147483647, %if.then84 ], [ %117, %return.loopexit.split.loop.exit9.i ], [ 2147483647, %for.inc.i279 ]
  %call86 = tail call i64 @ggml_nbytes(ptr noundef nonnull %110) #19
  %cmp87 = icmp sge i32 %retval.0.i274, %cur_prio.0427
  %cmp89.not = icmp ult i64 %call86, %cur_size.0426
  %or.cond = select i1 %cmp87, i1 true, i1 %cmp89.not
  br i1 %or.cond, label %for.inc93, label %if.then90

if.then90:                                        ; preds = %sched_allocr_prio.exit
  br label %for.inc93

for.inc93:                                        ; preds = %if.end78, %if.then90, %sched_allocr_prio.exit
  %cur_size.1 = phi i64 [ %call86, %if.then90 ], [ %cur_size.0426, %sched_allocr_prio.exit ], [ %cur_size.0426, %if.end78 ]
  %cur_prio.1 = phi i32 [ %retval.0.i274, %if.then90 ], [ %cur_prio.0427, %sched_allocr_prio.exit ], [ %cur_prio.0427, %if.end78 ]
  %node_allocr.1 = phi ptr [ %114, %if.then90 ], [ %node_allocr.0428, %sched_allocr_prio.exit ], [ %node_allocr.0428, %if.end78 ]
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next481, 10
  br i1 %exitcond.not, label %for.end95, label %for.body72, !llvm.loop !17

for.end95:                                        ; preds = %for.body72, %for.inc93
  %node_allocr.0.lcssa = phi ptr [ %node_allocr.0428, %for.body72 ], [ %node_allocr.1, %for.inc93 ]
  %cmp96.not = icmp eq ptr %node_allocr.0.lcssa, null
  br i1 %cmp96.not, label %for.inc104, label %if.then97

if.then97:                                        ; preds = %for.end95
  %118 = load ptr, ptr %node_talloc, align 16
  %119 = load i64, ptr %hash_set, align 16
  %120 = load ptr, ptr %keys, align 8
  %call100 = tail call i64 @ggml_hash_find_or_insert(i64 %119, ptr %120, ptr noundef %105) #19
  %arrayidx101 = getelementptr inbounds ptr, ptr %118, i64 %call100
  store ptr %node_allocr.0.lcssa, ptr %arrayidx101, align 8
  br label %for.inc104

for.inc104:                                       ; preds = %for.body59, %if.then97, %for.end95
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %121 = load i32, ptr %n_nodes, align 4
  %122 = sext i32 %121 to i64
  %cmp58 = icmp slt i64 %indvars.iv.next484, %122
  br i1 %cmp58, label %for.body59, label %for.cond108.preheader, !llvm.loop !18

for.cond151.preheader:                            ; preds = %for.inc147
  %cmp153434 = icmp sgt i32 %138, 0
  br i1 %cmp153434, label %for.body154.lr.ph, label %for.end170

for.body154.lr.ph:                                ; preds = %for.cond151.preheader
  %nodes156 = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 3
  %123 = load ptr, ptr %nodes156, align 8
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %for.body154

for.body111:                                      ; preds = %for.body111.lr.ph, %for.inc147
  %indvars.iv490 = phi i64 [ 0, %for.body111.lr.ph ], [ %indvars.iv.next491, %for.inc147 ]
  %124 = load ptr, ptr %nodes113, align 8
  %arrayidx115 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv490
  %125 = load ptr, ptr %arrayidx115, align 8
  %126 = load ptr, ptr %node_talloc, align 16
  %127 = load i64, ptr %hash_set, align 16
  %128 = load ptr, ptr %keys, align 8
  %call119 = tail call i64 @ggml_hash_find_or_insert(i64 %127, ptr %128, ptr noundef %125) #19
  %arrayidx120 = getelementptr inbounds ptr, ptr %126, i64 %call119
  %129 = load ptr, ptr %arrayidx120, align 8
  br label %for.body124

for.body124:                                      ; preds = %for.body111, %for.inc144
  %indvars.iv486 = phi i64 [ 0, %for.body111 ], [ %indvars.iv.next487, %for.inc144 ]
  %arrayidx128 = getelementptr inbounds %struct.ggml_tensor, ptr %125, i64 0, i32 9, i64 %indvars.iv486
  %130 = load ptr, ptr %arrayidx128, align 8
  %cmp129 = icmp eq ptr %130, null
  br i1 %cmp129, label %for.inc147, label %if.end131

if.end131:                                        ; preds = %for.body124
  %131 = load ptr, ptr %node_talloc, align 16
  %132 = load i64, ptr %hash_set, align 16
  %133 = load ptr, ptr %keys, align 8
  %call135 = tail call i64 @ggml_hash_find_or_insert(i64 %132, ptr %133, ptr noundef nonnull %130) #19
  %arrayidx136 = getelementptr inbounds ptr, ptr %131, i64 %call135
  %134 = load ptr, ptr %arrayidx136, align 8
  %cmp137 = icmp eq ptr %134, null
  br i1 %cmp137, label %if.then138, label %for.inc144

if.then138:                                       ; preds = %if.end131
  %135 = load ptr, ptr %node_talloc, align 16
  %136 = load i64, ptr %hash_set, align 16
  %137 = load ptr, ptr %keys, align 8
  %call141 = tail call i64 @ggml_hash_find_or_insert(i64 %136, ptr %137, ptr noundef nonnull %130) #19
  %arrayidx142 = getelementptr inbounds ptr, ptr %135, i64 %call141
  store ptr %129, ptr %arrayidx142, align 8
  br label %for.inc144

for.inc144:                                       ; preds = %if.end131, %if.then138
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next487, 10
  br i1 %exitcond489.not, label %for.inc147, label %for.body124, !llvm.loop !19

for.inc147:                                       ; preds = %for.inc144, %for.body124
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %138 = load i32, ptr %n_nodes, align 4
  %139 = sext i32 %138 to i64
  %cmp110 = icmp slt i64 %indvars.iv.next491, %139
  br i1 %cmp110, label %for.body111, label %for.cond151.preheader, !llvm.loop !20

for.cond151:                                      ; preds = %for.body154
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count
  br i1 %exitcond496.not, label %for.end170, label %for.body154, !llvm.loop !21

for.body154:                                      ; preds = %for.body154.lr.ph, %for.cond151
  %indvars.iv493 = phi i64 [ 0, %for.body154.lr.ph ], [ %indvars.iv.next494, %for.cond151 ]
  %arrayidx158 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv493
  %140 = load ptr, ptr %arrayidx158, align 8
  %view_src159 = getelementptr inbounds %struct.ggml_tensor, ptr %140, i64 0, i32 13
  %141 = load ptr, ptr %view_src159, align 8
  %cmp160 = icmp eq ptr %141, null
  br i1 %cmp160, label %if.then161, label %for.cond151

if.then161:                                       ; preds = %for.body154
  %142 = load ptr, ptr %node_talloc, align 16
  %143 = load i64, ptr %hash_set, align 16
  %144 = load ptr, ptr %keys, align 8
  %call164 = tail call i64 @ggml_hash_find_or_insert(i64 %143, ptr %144, ptr noundef nonnull %140) #19
  %arrayidx165 = getelementptr inbounds ptr, ptr %142, i64 %call164
  %145 = load ptr, ptr %arrayidx165, align 8
  %splits = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8
  store ptr %145, ptr %splits, align 8
  br label %for.end170

for.end170:                                       ; preds = %for.cond151, %for.cond31.preheader, %for.cond56.preheader, %for.cond108.preheader, %for.cond151.preheader, %if.then161
  %splits171 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8
  %i_start = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 0, i32 1
  store i32 0, ptr %i_start, align 8
  %inputs = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %inputs, i8 0, i64 132, i1 false)
  %146 = load ptr, ptr %splits171, align 8
  %147 = load i32, ptr %sched, align 16
  %cmp5.i282 = icmp sgt i32 %147, 0
  br i1 %cmp5.i282, label %for.body.preheader.i284, label %sched_allocr_prio.exit294

for.body.preheader.i284:                          ; preds = %for.end170
  %wide.trip.count.i285 = zext nneg i32 %147 to i64
  br label %for.body.i286

for.body.i286:                                    ; preds = %for.inc.i290, %for.body.preheader.i284
  %indvars.iv.i287 = phi i64 [ 0, %for.body.preheader.i284 ], [ %indvars.iv.next.i291, %for.inc.i290 ]
  %arrayidx.i288 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv.i287
  %148 = load ptr, ptr %arrayidx.i288, align 8
  %cmp1.i289 = icmp eq ptr %148, %146
  br i1 %cmp1.i289, label %sched_allocr_prio.exit294.loopexit, label %for.inc.i290

for.inc.i290:                                     ; preds = %for.body.i286
  %indvars.iv.next.i291 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, %wide.trip.count.i285
  br i1 %exitcond.not.i292, label %sched_allocr_prio.exit294.loopexit, label %for.body.i286, !llvm.loop !16

sched_allocr_prio.exit294.loopexit:               ; preds = %for.inc.i290, %for.body.i286
  %retval.0.i283.ph = phi i64 [ 2147483647, %for.inc.i290 ], [ %indvars.iv.i287, %for.body.i286 ]
  %149 = shl i64 %retval.0.i283.ph, 32
  %150 = ashr exact i64 %149, 32
  br label %sched_allocr_prio.exit294

sched_allocr_prio.exit294:                        ; preds = %sched_allocr_prio.exit294.loopexit, %for.end170
  %retval.0.i283 = phi i64 [ 2147483647, %for.end170 ], [ %150, %sched_allocr_prio.exit294.loopexit ]
  %151 = load i32, ptr %n_nodes, align 4
  %cmp185437 = icmp sgt i32 %151, 0
  br i1 %cmp185437, label %for.body187.lr.ph, label %for.end308

for.body187.lr.ph:                                ; preds = %sched_allocr_prio.exit294
  %nodes189 = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 3
  br label %for.body187

for.body187:                                      ; preds = %for.body187.lr.ph, %for.inc306
  %152 = phi i32 [ %151, %for.body187.lr.ph ], [ %190, %for.inc306 ]
  %indvars.iv502 = phi i64 [ 0, %for.body187.lr.ph ], [ %indvars.iv.next503, %for.inc306 ]
  %cur_split.0441 = phi i32 [ 0, %for.body187.lr.ph ], [ %cur_split.2, %for.inc306 ]
  %cur_allocr.0440 = phi ptr [ %146, %for.body187.lr.ph ], [ %cur_allocr.2, %for.inc306 ]
  %cur_backend_id.0439 = phi i64 [ %retval.0.i283, %for.body187.lr.ph ], [ %cur_backend_id.2, %for.inc306 ]
  %153 = load ptr, ptr %nodes189, align 8
  %arrayidx191 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv502
  %154 = load ptr, ptr %arrayidx191, align 8
  %op = getelementptr inbounds %struct.ggml_tensor, ptr %154, i64 0, i32 5
  %155 = load i32, ptr %op, align 8
  %156 = add i32 %155, -30
  %switch.selectcmp.i = icmp ult i32 %156, 4
  br i1 %switch.selectcmp.i, label %for.inc306, label %if.end194

if.end194:                                        ; preds = %for.body187
  %157 = load ptr, ptr %node_talloc, align 16
  %158 = load i64, ptr %hash_set, align 16
  %159 = load ptr, ptr %keys, align 8
  %call198 = tail call i64 @ggml_hash_find_or_insert(i64 %158, ptr %159, ptr noundef nonnull %154) #19
  %arrayidx199 = getelementptr inbounds ptr, ptr %157, i64 %call198
  %160 = load ptr, ptr %arrayidx199, align 8
  %cmp200.not = icmp eq ptr %160, %cur_allocr.0440
  %.pre528 = sext i32 %cur_split.0441 to i64
  br i1 %cmp200.not, label %if.end232, label %if.then202

if.then202:                                       ; preds = %if.end194
  %i_end = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %.pre528, i32 2
  %161 = trunc i64 %indvars.iv502 to i32
  store i32 %161, ptr %i_end, align 4
  %cmp207 = icmp slt i32 %cur_split.0441, 255
  br i1 %cmp207, label %do.end, label %if.then209

if.then209:                                       ; preds = %if.then202
  %162 = load ptr, ptr @stdout, align 8
  %call210 = tail call i32 @fflush(ptr noundef %162)
  %163 = load ptr, ptr @stderr, align 8
  %call211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 941, ptr noundef nonnull @.str.36) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %if.then202
  %inc206 = add nsw i32 %cur_split.0441, 1
  %idxprom214 = sext i32 %inc206 to i64
  %arrayidx215 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %idxprom214
  store ptr %160, ptr %arrayidx215, align 8
  %i_start220 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %idxprom214, i32 1
  store i32 %161, ptr %i_start220, align 8
  %inputs228 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %idxprom214, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %inputs228, i8 0, i64 132, i1 false)
  %164 = load i32, ptr %sched, align 16
  %cmp5.i295 = icmp sgt i32 %164, 0
  br i1 %cmp5.i295, label %for.body.preheader.i297, label %sched_allocr_prio.exit307

for.body.preheader.i297:                          ; preds = %do.end
  %wide.trip.count.i298 = zext nneg i32 %164 to i64
  br label %for.body.i299

for.body.i299:                                    ; preds = %for.inc.i303, %for.body.preheader.i297
  %indvars.iv.i300 = phi i64 [ 0, %for.body.preheader.i297 ], [ %indvars.iv.next.i304, %for.inc.i303 ]
  %arrayidx.i301 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv.i300
  %165 = load ptr, ptr %arrayidx.i301, align 8
  %cmp1.i302 = icmp eq ptr %165, %160
  br i1 %cmp1.i302, label %sched_allocr_prio.exit307, label %for.inc.i303

for.inc.i303:                                     ; preds = %for.body.i299
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i305 = icmp eq i64 %indvars.iv.next.i304, %wide.trip.count.i298
  br i1 %exitcond.not.i305, label %sched_allocr_prio.exit307, label %for.body.i299, !llvm.loop !16

sched_allocr_prio.exit307:                        ; preds = %for.body.i299, %for.inc.i303, %do.end
  %retval.0.i296 = phi i64 [ 2147483647, %do.end ], [ %indvars.iv.i300, %for.body.i299 ], [ 2147483647, %for.inc.i303 ]
  %sext389 = shl i64 %retval.0.i296, 32
  %conv231 = ashr exact i64 %sext389, 32
  br label %if.end232

if.end232:                                        ; preds = %if.end194, %sched_allocr_prio.exit307
  %idxprom256.pre-phi = phi i64 [ %idxprom214, %sched_allocr_prio.exit307 ], [ %.pre528, %if.end194 ]
  %cur_backend_id.1 = phi i64 [ %conv231, %sched_allocr_prio.exit307 ], [ %cur_backend_id.0439, %if.end194 ]
  %cur_allocr.1 = phi ptr [ %160, %sched_allocr_prio.exit307 ], [ %cur_allocr.0440, %if.end194 ]
  %cur_split.1 = phi i32 [ %inc206, %sched_allocr_prio.exit307 ], [ %cur_split.0441, %if.end194 ]
  %n_inputs258 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %idxprom256.pre-phi, i32 4
  %cmp.i313 = icmp eq ptr %cur_allocr.1, null
  br label %for.body237

for.body237:                                      ; preds = %if.end232, %for.inc303
  %indvars.iv498 = phi i64 [ 0, %if.end232 ], [ %indvars.iv.next499, %for.inc303 ]
  %arrayidx241 = getelementptr inbounds %struct.ggml_tensor, ptr %154, i64 0, i32 9, i64 %indvars.iv498
  %166 = load ptr, ptr %arrayidx241, align 8
  %cmp242 = icmp eq ptr %166, null
  br i1 %cmp242, label %for.inc306.loopexit, label %if.end245

if.end245:                                        ; preds = %for.body237
  %167 = load ptr, ptr %node_talloc, align 16
  %168 = load i64, ptr %hash_set, align 16
  %169 = load ptr, ptr %keys, align 8
  %call249 = tail call i64 @ggml_hash_find_or_insert(i64 %168, ptr %169, ptr noundef nonnull %166) #19
  %arrayidx250 = getelementptr inbounds ptr, ptr %167, i64 %call249
  %170 = load ptr, ptr %arrayidx250, align 8
  %cmp251.not = icmp eq ptr %170, %160
  br i1 %cmp251.not, label %for.inc303, label %if.then253

if.then253:                                       ; preds = %if.end245
  %171 = load i32, ptr %n_inputs258, align 8
  %inc259 = add nsw i32 %171, 1
  store i32 %inc259, ptr %n_inputs258, align 8
  %cmp261 = icmp slt i32 %171, 16
  br i1 %cmp261, label %do.end267, label %if.then263

if.then263:                                       ; preds = %if.then253
  %172 = load ptr, ptr @stdout, align 8
  %call264 = tail call i32 @fflush(ptr noundef %172)
  %173 = load ptr, ptr @stderr, align 8
  %call265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 959, ptr noundef nonnull @.str.37) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end267:                                        ; preds = %if.then253
  %idxprom272 = sext i32 %171 to i64
  %arrayidx273 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %idxprom256.pre-phi, i32 3, i64 %idxprom272
  store ptr %166, ptr %arrayidx273, align 8
  %174 = load i64, ptr %hash_set, align 16
  %175 = load ptr, ptr %keys, align 8
  %call275 = tail call i64 @ggml_hash_find_or_insert(i64 %174, ptr %175, ptr noundef nonnull %166) #19
  %176 = load ptr, ptr %node_copies, align 8
  %arrayidx278 = getelementptr inbounds [4 x ptr], ptr %176, i64 %call275, i64 %cur_backend_id.1
  %177 = load ptr, ptr %arrayidx278, align 8
  %cmp279 = icmp eq ptr %177, null
  br i1 %cmp279, label %if.then281, label %if.end295

if.then281:                                       ; preds = %do.end267
  %178 = load ptr, ptr %ctx, align 16
  %call.i = tail call ptr @ggml_dup_tensor(ptr noundef %178, ptr noundef nonnull %166) #19
  br label %for.body.i308

for.body.i308:                                    ; preds = %for.body.i308, %if.then281
  %indvars.iv.i309 = phi i64 [ 0, %if.then281 ], [ %indvars.iv.next.i311, %for.body.i308 ]
  %arrayidx.i310 = getelementptr inbounds %struct.ggml_tensor, ptr %166, i64 0, i32 4, i64 %indvars.iv.i309
  %179 = load i64, ptr %arrayidx.i310, align 8
  %arrayidx3.i = getelementptr inbounds %struct.ggml_tensor, ptr %call.i, i64 0, i32 4, i64 %indvars.iv.i309
  store i64 %179, ptr %arrayidx3.i, align 8
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, 4
  br i1 %exitcond.not.i312, label %ggml_dup_tensor_layout.exit, label %for.body.i308, !llvm.loop !22

ggml_dup_tensor_layout.exit:                      ; preds = %for.body.i308
  %180 = load ptr, ptr %node_copies, align 8
  %arrayidx286 = getelementptr inbounds [4 x ptr], ptr %180, i64 %call275, i64 %cur_backend_id.1
  store ptr %call.i, ptr %arrayidx286, align 8
  %181 = load ptr, ptr %node_talloc, align 16
  %182 = load i64, ptr %hash_set, align 16
  %183 = load ptr, ptr %keys, align 8
  %call289 = tail call i64 @ggml_hash_find_or_insert(i64 %182, ptr %183, ptr noundef nonnull %call.i) #19
  %arrayidx290 = getelementptr inbounds ptr, ptr %181, i64 %call289
  store ptr %cur_allocr.1, ptr %arrayidx290, align 8
  br i1 %cmp.i313, label %ggml_backend_name.exit, label %for.cond.preheader.i314

for.cond.preheader.i314:                          ; preds = %ggml_dup_tensor_layout.exit
  %184 = load i32, ptr %sched, align 16
  %185 = sext i32 %184 to i64
  br label %for.cond.i315

for.cond.i315:                                    ; preds = %for.cond.i315, %for.cond.preheader.i314
  %indvars.iv.i316 = phi i64 [ %indvars.iv.next.i319, %for.cond.i315 ], [ 0, %for.cond.preheader.i314 ]
  %cmp1.i317 = icmp slt i64 %indvars.iv.i316, %185
  tail call void @llvm.assume(i1 %cmp1.i317)
  %arrayidx.i318 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv.i316
  %186 = load ptr, ptr %arrayidx.i318, align 8
  %cmp2.i = icmp eq ptr %186, %cur_allocr.1
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i316, 1
  br i1 %cmp2.i, label %get_allocr_backend.exit, label %for.cond.i315, !llvm.loop !23

get_allocr_backend.exit:                          ; preds = %for.cond.i315
  %arrayidx5.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i316
  %187 = load ptr, ptr %arrayidx5.i, align 8
  %cmp.i321 = icmp eq ptr %187, null
  br i1 %cmp.i321, label %ggml_backend_name.exit, label %if.end.i322

if.end.i322:                                      ; preds = %get_allocr_backend.exit
  %188 = load ptr, ptr %187, align 8
  %call.i323 = tail call ptr %188(ptr noundef nonnull %187) #19
  br label %ggml_backend_name.exit

ggml_backend_name.exit:                           ; preds = %ggml_dup_tensor_layout.exit, %get_allocr_backend.exit, %if.end.i322
  %retval.0.i324 = phi ptr [ %call.i323, %if.end.i322 ], [ @.str.5, %get_allocr_backend.exit ], [ @.str.5, %ggml_dup_tensor_layout.exit ]
  %name = getelementptr inbounds %struct.ggml_tensor, ptr %166, i64 0, i32 16
  %call294 = tail call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %call.i, ptr noundef nonnull @.str.38, ptr noundef %retval.0.i324, ptr noundef nonnull %name) #19
  %.pre = load ptr, ptr %node_copies, align 8
  %arrayidx298.phi.trans.insert = getelementptr inbounds [4 x ptr], ptr %.pre, i64 %call275, i64 %cur_backend_id.1
  %.pre525 = load ptr, ptr %arrayidx298.phi.trans.insert, align 8
  br label %if.end295

if.end295:                                        ; preds = %ggml_backend_name.exit, %do.end267
  %189 = phi ptr [ %.pre525, %ggml_backend_name.exit ], [ %177, %do.end267 ]
  store ptr %189, ptr %arrayidx241, align 8
  br label %for.inc303

for.inc303:                                       ; preds = %if.end245, %if.end295
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, 10
  br i1 %exitcond501.not, label %for.inc306.loopexit, label %for.body237, !llvm.loop !24

for.inc306.loopexit:                              ; preds = %for.body237, %for.inc303
  %.pre526 = load i32, ptr %n_nodes, align 4
  br label %for.inc306

for.inc306:                                       ; preds = %for.inc306.loopexit, %for.body187
  %190 = phi i32 [ %152, %for.body187 ], [ %.pre526, %for.inc306.loopexit ]
  %cur_backend_id.2 = phi i64 [ %cur_backend_id.0439, %for.body187 ], [ %cur_backend_id.1, %for.inc306.loopexit ]
  %cur_allocr.2 = phi ptr [ %cur_allocr.0440, %for.body187 ], [ %cur_allocr.1, %for.inc306.loopexit ]
  %cur_split.2 = phi i32 [ %cur_split.0441, %for.body187 ], [ %cur_split.1, %for.inc306.loopexit ]
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %191 = sext i32 %190 to i64
  %cmp185 = icmp slt i64 %indvars.iv.next503, %191
  br i1 %cmp185, label %for.body187, label %for.end308, !llvm.loop !25

for.end308:                                       ; preds = %for.inc306, %sched_allocr_prio.exit294
  %cur_split.0.lcssa = phi i32 [ 0, %sched_allocr_prio.exit294 ], [ %cur_split.2, %for.inc306 ]
  %.lcssa396 = phi i32 [ %151, %sched_allocr_prio.exit294 ], [ %190, %for.inc306 ]
  %idxprom311 = sext i32 %cur_split.0.lcssa to i64
  %i_end313 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %idxprom311, i32 2
  store i32 %.lcssa396, ptr %i_end313, align 4
  %add = add nsw i32 %cur_split.0.lcssa, 1
  store i32 %add, ptr %n_splits, align 8
  %192 = load i32, ptr %n_nodes, align 4
  %cmp318445 = icmp sgt i32 %192, 0
  br i1 %cmp318445, label %for.body320.lr.ph, label %for.end378

for.body320.lr.ph:                                ; preds = %for.end308
  %nodes322 = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 3
  br label %for.body320

for.body320:                                      ; preds = %for.body320.lr.ph, %for.inc376
  %indvars.iv513 = phi i64 [ 0, %for.body320.lr.ph ], [ %indvars.iv.next514, %for.inc376 ]
  %193 = load ptr, ptr %nodes322, align 8
  %arrayidx324 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv513
  %194 = load ptr, ptr %arrayidx324, align 8
  %195 = load ptr, ptr %node_talloc, align 16
  %196 = load i64, ptr %hash_set, align 16
  %197 = load ptr, ptr %keys, align 8
  %call328 = tail call i64 @ggml_hash_find_or_insert(i64 %196, ptr %197, ptr noundef %194) #19
  %arrayidx329 = getelementptr inbounds ptr, ptr %195, i64 %call328
  %198 = load ptr, ptr %arrayidx329, align 8
  %cmp330 = icmp eq ptr %198, null
  br i1 %cmp330, label %for.body341.us.preheader, label %for.body341.preheader

for.body341.preheader:                            ; preds = %for.body320
  %name358 = getelementptr inbounds %struct.ggml_tensor, ptr %194, i64 0, i32 16
  br label %for.body341

for.body341.us.preheader:                         ; preds = %for.body320
  %199 = load ptr, ptr @stderr, align 8
  %name333 = getelementptr inbounds %struct.ggml_tensor, ptr %194, i64 0, i32 16
  %call335 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.39, ptr noundef nonnull %name333) #21
  %name358533 = getelementptr inbounds %struct.ggml_tensor, ptr %194, i64 0, i32 16
  br label %for.body341.us

for.body341.us:                                   ; preds = %for.body341.us.preheader, %for.inc373.us
  %indvars.iv509 = phi i64 [ 0, %for.body341.us.preheader ], [ %indvars.iv.next510, %for.inc373.us ]
  %arrayidx345.us = getelementptr inbounds %struct.ggml_tensor, ptr %194, i64 0, i32 9, i64 %indvars.iv509
  %200 = load ptr, ptr %arrayidx345.us, align 8
  %cmp346.us = icmp eq ptr %200, null
  br i1 %cmp346.us, label %for.inc376, label %if.end349.us

if.end349.us:                                     ; preds = %for.body341.us
  %201 = load ptr, ptr %node_talloc, align 16
  %202 = load i64, ptr %hash_set, align 16
  %203 = load ptr, ptr %keys, align 8
  %call353.us = tail call i64 @ggml_hash_find_or_insert(i64 %202, ptr %203, ptr noundef nonnull %200) #19
  %arrayidx354.us = getelementptr inbounds ptr, ptr %201, i64 %call353.us
  %204 = load ptr, ptr %arrayidx354.us, align 8
  %cmp355.not.us = icmp eq ptr %204, null
  br i1 %cmp355.not.us, label %for.inc373.us, label %for.cond.preheader.i343.us

for.cond.preheader.i343.us:                       ; preds = %if.end349.us
  %205 = load ptr, ptr @stderr, align 8
  %name362.us = getelementptr inbounds %struct.ggml_tensor, ptr %200, i64 0, i32 16
  %206 = load i32, ptr %sched, align 16
  %207 = sext i32 %206 to i64
  br label %for.cond.i344.us

for.cond.i344.us:                                 ; preds = %for.cond.i344.us, %for.cond.preheader.i343.us
  %indvars.iv.i345.us = phi i64 [ %indvars.iv.next.i349.us, %for.cond.i344.us ], [ 0, %for.cond.preheader.i343.us ]
  %cmp1.i346.us = icmp slt i64 %indvars.iv.i345.us, %207
  tail call void @llvm.assume(i1 %cmp1.i346.us)
  %arrayidx.i347.us = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv.i345.us
  %208 = load ptr, ptr %arrayidx.i347.us, align 8
  %cmp2.i348.us = icmp eq ptr %208, %204
  %indvars.iv.next.i349.us = add nuw nsw i64 %indvars.iv.i345.us, 1
  br i1 %cmp2.i348.us, label %get_allocr_backend.exit353.us, label %for.cond.i344.us, !llvm.loop !23

get_allocr_backend.exit353.us:                    ; preds = %for.cond.i344.us
  %arrayidx5.i351.us = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i345.us
  %209 = load ptr, ptr %arrayidx5.i351.us, align 8
  %cmp.i354.us = icmp eq ptr %209, null
  br i1 %cmp.i354.us, label %cond.end369.us, label %if.end.i355.us

if.end.i355.us:                                   ; preds = %get_allocr_backend.exit353.us
  %210 = load ptr, ptr %209, align 8
  %call.i356.us = tail call ptr %210(ptr noundef nonnull %209) #19
  br label %cond.end369.us

cond.end369.us:                                   ; preds = %if.end.i355.us, %get_allocr_backend.exit353.us
  %cond370.us = phi ptr [ %call.i356.us, %if.end.i355.us ], [ @.str.5, %get_allocr_backend.exit353.us ]
  %211 = trunc i64 %indvars.iv509 to i32
  %call371.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.40, ptr noundef nonnull %name358533, ptr noundef nonnull @.str.5, i32 noundef %211, ptr noundef nonnull %name362.us, ptr noundef %cond370.us) #21
  br label %for.inc373.us

for.inc373.us:                                    ; preds = %cond.end369.us, %if.end349.us
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 10
  br i1 %exitcond512.not, label %for.inc376, label %for.body341.us, !llvm.loop !26

for.body341:                                      ; preds = %for.body341.preheader, %for.inc373
  %indvars.iv505 = phi i64 [ 0, %for.body341.preheader ], [ %indvars.iv.next506, %for.inc373 ]
  %arrayidx345 = getelementptr inbounds %struct.ggml_tensor, ptr %194, i64 0, i32 9, i64 %indvars.iv505
  %212 = load ptr, ptr %arrayidx345, align 8
  %cmp346 = icmp eq ptr %212, null
  br i1 %cmp346, label %for.inc376, label %if.end349

if.end349:                                        ; preds = %for.body341
  %213 = load ptr, ptr %node_talloc, align 16
  %214 = load i64, ptr %hash_set, align 16
  %215 = load ptr, ptr %keys, align 8
  %call353 = tail call i64 @ggml_hash_find_or_insert(i64 %214, ptr %215, ptr noundef nonnull %212) #19
  %arrayidx354 = getelementptr inbounds ptr, ptr %213, i64 %call353
  %216 = load ptr, ptr %arrayidx354, align 8
  %cmp355.not = icmp eq ptr %216, %198
  br i1 %cmp355.not, label %for.inc373, label %if.then357

if.then357:                                       ; preds = %if.end349
  %217 = load ptr, ptr @stderr, align 8
  %218 = load i32, ptr %sched, align 16
  %219 = sext i32 %218 to i64
  br label %for.cond.i327

for.cond.i327:                                    ; preds = %for.cond.i327, %if.then357
  %indvars.iv.i328 = phi i64 [ %indvars.iv.next.i332, %for.cond.i327 ], [ 0, %if.then357 ]
  %cmp1.i329 = icmp slt i64 %indvars.iv.i328, %219
  tail call void @llvm.assume(i1 %cmp1.i329)
  %arrayidx.i330 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv.i328
  %220 = load ptr, ptr %arrayidx.i330, align 8
  %cmp2.i331 = icmp eq ptr %220, %198
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i328, 1
  br i1 %cmp2.i331, label %get_allocr_backend.exit336, label %for.cond.i327, !llvm.loop !23

get_allocr_backend.exit336:                       ; preds = %for.cond.i327
  %arrayidx5.i334 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i328
  %221 = load ptr, ptr %arrayidx5.i334, align 8
  %cmp.i337 = icmp eq ptr %221, null
  br i1 %cmp.i337, label %cond.end, label %if.end.i338

if.end.i338:                                      ; preds = %get_allocr_backend.exit336
  %222 = load ptr, ptr %221, align 8
  %call.i339 = tail call ptr %222(ptr noundef nonnull %221) #19
  br label %cond.end

cond.end:                                         ; preds = %if.end.i338, %get_allocr_backend.exit336
  %cond = phi ptr [ %call.i339, %if.end.i338 ], [ @.str.5, %get_allocr_backend.exit336 ]
  %name362 = getelementptr inbounds %struct.ggml_tensor, ptr %212, i64 0, i32 16
  %tobool364.not = icmp eq ptr %216, null
  br i1 %tobool364.not, label %cond.end369, label %for.cond.preheader.i343

for.cond.preheader.i343:                          ; preds = %cond.end
  %223 = load i32, ptr %sched, align 16
  %224 = sext i32 %223 to i64
  br label %for.cond.i344

for.cond.i344:                                    ; preds = %for.cond.i344, %for.cond.preheader.i343
  %indvars.iv.i345 = phi i64 [ %indvars.iv.next.i349, %for.cond.i344 ], [ 0, %for.cond.preheader.i343 ]
  %cmp1.i346 = icmp slt i64 %indvars.iv.i345, %224
  tail call void @llvm.assume(i1 %cmp1.i346)
  %arrayidx.i347 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv.i345
  %225 = load ptr, ptr %arrayidx.i347, align 8
  %cmp2.i348 = icmp eq ptr %225, %216
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i345, 1
  br i1 %cmp2.i348, label %get_allocr_backend.exit353, label %for.cond.i344, !llvm.loop !23

get_allocr_backend.exit353:                       ; preds = %for.cond.i344
  %arrayidx5.i351 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i345
  %226 = load ptr, ptr %arrayidx5.i351, align 8
  %cmp.i354 = icmp eq ptr %226, null
  br i1 %cmp.i354, label %cond.end369, label %if.end.i355

if.end.i355:                                      ; preds = %get_allocr_backend.exit353
  %227 = load ptr, ptr %226, align 8
  %call.i356 = tail call ptr %227(ptr noundef nonnull %226) #19
  br label %cond.end369

cond.end369:                                      ; preds = %if.end.i355, %get_allocr_backend.exit353, %cond.end
  %cond370 = phi ptr [ @.str.5, %cond.end ], [ %call.i356, %if.end.i355 ], [ @.str.5, %get_allocr_backend.exit353 ]
  %228 = trunc i64 %indvars.iv505 to i32
  %call371 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.40, ptr noundef nonnull %name358, ptr noundef %cond, i32 noundef %228, ptr noundef nonnull %name362, ptr noundef %cond370) #21
  br label %for.inc373

for.inc373:                                       ; preds = %if.end349, %cond.end369
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next506, 10
  br i1 %exitcond508.not, label %for.inc376, label %for.body341, !llvm.loop !26

for.inc376:                                       ; preds = %for.body341, %for.inc373, %for.body341.us, %for.inc373.us
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %229 = load i32, ptr %n_nodes, align 4
  %230 = sext i32 %229 to i64
  %cmp318 = icmp slt i64 %indvars.iv.next514, %230
  br i1 %cmp318, label %for.body320, label %for.end378.loopexit, !llvm.loop !27

for.end378.loopexit:                              ; preds = %for.inc376
  %.pre527 = load i32, ptr %n_splits, align 8
  br label %for.end378

for.end378:                                       ; preds = %for.end378.loopexit, %for.end308
  %231 = phi i32 [ %add, %for.end308 ], [ %.pre527, %for.end378.loopexit ]
  %.lcssa = phi i32 [ %192, %for.end308 ], [ %229, %for.end378.loopexit ]
  %232 = load ptr, ptr %ctx, align 16
  %mul382 = shl nsw i32 %231, 4
  %add383 = add nsw i32 %mul382, %.lcssa
  %conv384 = sext i32 %add383 to i64
  %call385 = tail call ptr @ggml_new_graph_custom(ptr noundef %232, i64 noundef %conv384, i1 noundef zeroext false) #19
  %233 = load i32, ptr %n_splits, align 8
  %cmp389452 = icmp sgt i32 %233, 0
  br i1 %cmp389452, label %for.body391.lr.ph, label %for.end445

for.body391.lr.ph:                                ; preds = %for.end378
  %nodes417 = getelementptr inbounds %struct.ggml_cgraph, ptr %call385, i64 0, i32 3
  %n_nodes418 = getelementptr inbounds %struct.ggml_cgraph, ptr %call385, i64 0, i32 1
  %nodes432 = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 3
  br label %for.body391

for.body391:                                      ; preds = %for.body391.lr.ph, %for.inc443
  %indvars.iv522 = phi i64 [ 0, %for.body391.lr.ph ], [ %indvars.iv.next523, %for.inc443 ]
  %arrayidx394 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %indvars.iv522
  %graph395 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %indvars.iv522, i32 5
  %i_start396 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %indvars.iv522, i32 1
  %234 = load i32, ptr %i_start396, align 8
  %i_end397 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %indvars.iv522, i32 2
  %235 = load i32, ptr %i_end397, align 4
  call void @ggml_graph_view(ptr nonnull sret(%struct.ggml_cgraph) align 8 %tmp, ptr noundef %graph, i32 noundef %234, i32 noundef %235) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %graph395, ptr noundef nonnull align 8 dereferenceable(80) %tmp, i64 80, i1 false)
  %n_inputs400 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %indvars.iv522, i32 4
  %236 = load i32, ptr %n_inputs400, align 8
  %cmp401448 = icmp sgt i32 %236, 0
  br i1 %cmp401448, label %for.body403, label %for.end424

for.body403:                                      ; preds = %for.body391, %sched_allocr_prio.exit371
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %sched_allocr_prio.exit371 ], [ 0, %for.body391 ]
  %arrayidx406 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8, i64 %indvars.iv522, i32 3, i64 %indvars.iv516
  %237 = load ptr, ptr %arrayidx406, align 8
  %238 = load ptr, ptr %node_copies, align 8
  %239 = load i64, ptr %hash_set, align 16
  %240 = load ptr, ptr %keys, align 8
  %call409 = call i64 @ggml_hash_find_or_insert(i64 %239, ptr %240, ptr noundef %237) #19
  %241 = load ptr, ptr %arrayidx394, align 8
  %242 = load i32, ptr %sched, align 16
  %cmp5.i359 = icmp sgt i32 %242, 0
  br i1 %cmp5.i359, label %for.body.preheader.i361, label %sched_allocr_prio.exit371

for.body.preheader.i361:                          ; preds = %for.body403
  %wide.trip.count.i362 = zext nneg i32 %242 to i64
  br label %for.body.i363

for.body.i363:                                    ; preds = %for.inc.i367, %for.body.preheader.i361
  %indvars.iv.i364 = phi i64 [ 0, %for.body.preheader.i361 ], [ %indvars.iv.next.i368, %for.inc.i367 ]
  %arrayidx.i365 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv.i364
  %243 = load ptr, ptr %arrayidx.i365, align 8
  %cmp1.i366 = icmp eq ptr %243, %241
  br i1 %cmp1.i366, label %sched_allocr_prio.exit371, label %for.inc.i367

for.inc.i367:                                     ; preds = %for.body.i363
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i364, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, %wide.trip.count.i362
  br i1 %exitcond.not.i369, label %sched_allocr_prio.exit371, label %for.body.i363, !llvm.loop !16

sched_allocr_prio.exit371:                        ; preds = %for.body.i363, %for.inc.i367, %for.body403
  %retval.0.i360 = phi i64 [ 2147483647, %for.body403 ], [ %indvars.iv.i364, %for.body.i363 ], [ 2147483647, %for.inc.i367 ]
  %sext388 = shl i64 %retval.0.i360, 32
  %idxprom413 = ashr exact i64 %sext388, 32
  %arrayidx414 = getelementptr inbounds [4 x ptr], ptr %238, i64 %call409, i64 %idxprom413
  %244 = load ptr, ptr %arrayidx414, align 8
  %src415 = getelementptr inbounds %struct.ggml_tensor, ptr %244, i64 0, i32 9
  store ptr %237, ptr %src415, align 8
  %245 = load ptr, ptr %nodes417, align 8
  %246 = load i32, ptr %n_nodes418, align 4
  %inc419 = add nsw i32 %246, 1
  store i32 %inc419, ptr %n_nodes418, align 4
  %idxprom420 = sext i32 %246 to i64
  %arrayidx421 = getelementptr inbounds ptr, ptr %245, i64 %idxprom420
  store ptr %244, ptr %arrayidx421, align 8
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %247 = load i32, ptr %n_inputs400, align 8
  %248 = sext i32 %247 to i64
  %cmp401 = icmp slt i64 %indvars.iv.next517, %248
  br i1 %cmp401, label %for.body403, label %for.end424, !llvm.loop !28

for.end424:                                       ; preds = %sched_allocr_prio.exit371, %for.body391
  %249 = load i32, ptr %i_start396, align 8
  %250 = load i32, ptr %i_end397, align 4
  %cmp429450 = icmp slt i32 %249, %250
  br i1 %cmp429450, label %for.body431.preheader, label %for.inc443

for.body431.preheader:                            ; preds = %for.end424
  %251 = sext i32 %249 to i64
  br label %for.body431

for.body431:                                      ; preds = %for.body431.preheader, %for.body431
  %indvars.iv519 = phi i64 [ %251, %for.body431.preheader ], [ %indvars.iv.next520, %for.body431 ]
  %252 = load ptr, ptr %nodes432, align 8
  %arrayidx434 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv519
  %253 = load ptr, ptr %arrayidx434, align 8
  %254 = load ptr, ptr %nodes417, align 8
  %255 = load i32, ptr %n_nodes418, align 4
  %inc437 = add nsw i32 %255, 1
  store i32 %inc437, ptr %n_nodes418, align 4
  %idxprom438 = sext i32 %255 to i64
  %arrayidx439 = getelementptr inbounds ptr, ptr %254, i64 %idxprom438
  store ptr %253, ptr %arrayidx439, align 8
  %indvars.iv.next520 = add nsw i64 %indvars.iv519, 1
  %256 = load i32, ptr %i_end397, align 4
  %257 = sext i32 %256 to i64
  %cmp429 = icmp slt i64 %indvars.iv.next520, %257
  br i1 %cmp429, label %for.body431, label %for.inc443, !llvm.loop !29

for.inc443:                                       ; preds = %for.body431, %for.end424
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %258 = load i32, ptr %n_splits, align 8
  %259 = sext i32 %258 to i64
  %cmp389 = icmp slt i64 %indvars.iv.next523, %259
  br i1 %cmp389, label %for.body391, label %for.end445, !llvm.loop !30

for.end445:                                       ; preds = %for.inc443, %for.end378
  %graph446 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 7
  store ptr %call385, ptr %graph446, align 16
  ret void
}

declare i64 @ggml_tallocr_max_size(ptr noundef) local_unnamed_addr #1

declare ptr @ggml_tallocr_new_from_backend(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_sched_graph_compute(ptr noundef %sched, ptr noundef %graph) local_unnamed_addr #0 {
entry:
  %copy_us.i = alloca [4 x i64], align 16
  %compute_us.i = alloca [4 x i64], align 16
  %hash_set = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 4
  %0 = load i64, ptr %hash_set, align 16
  %visited_hash_table = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 6
  %1 = load i64, ptr %visited_hash_table, align 8
  %add = add i64 %1, 4096
  %cmp.not = icmp ult i64 %0, %add
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @.str.23) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %entry
  tail call fastcc void @sched_split_graph(ptr noundef nonnull %sched, ptr noundef nonnull %graph)
  %galloc.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 3
  %4 = load ptr, ptr %galloc.i, align 8
  %graph.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 7
  %5 = load ptr, ptr %graph.i, align 16
  %node_talloc.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 5
  %6 = load ptr, ptr %node_talloc.i, align 16
  %7 = load i64, ptr %hash_set, align 16
  %8 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %8, align 8
  tail call void @ggml_gallocr_alloc_graph_n(ptr noundef %4, ptr noundef %5, i64 %7, ptr %9, ptr noundef %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %copy_us.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %compute_us.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %copy_us.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %compute_us.i, i8 0, i64 32, i1 false)
  %splits1.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 8
  %n_splits.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 9
  %10 = load i32, ptr %n_splits.i, align 8
  %cmp55.i = icmp sgt i32 %10, 0
  br i1 %cmp55.i, label %for.body.lr.ph.i, label %sched_compute_splits.exit

for.body.lr.ph.i:                                 ; preds = %do.end
  %node_copies.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 6
  br label %for.body.i

for.body.i:                                       ; preds = %ggml_backend_graph_compute.exit.i, %for.body.lr.ph.i
  %indvars.iv68.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next69.i, %ggml_backend_graph_compute.exit.i ]
  %arrayidx.i = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %splits1.i, i64 %indvars.iv68.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  %.pre.i = load i32, ptr %sched, align 16
  br i1 %cmp.i.i, label %get_allocr_backend.exit.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.body.i
  %12 = sext i32 %.pre.i to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %cmp1.i.i = icmp slt i64 %indvars.iv.i.i, %12
  tail call void @llvm.assume(i1 %cmp1.i.i)
  %arrayidx.i.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp2.i.i = icmp eq ptr %13, %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %cmp2.i.i, label %if.then3.i.i, label %for.cond.i.i, !llvm.loop !23

if.then3.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx5.i.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %arrayidx5.i.i, align 8
  br label %get_allocr_backend.exit.i

get_allocr_backend.exit.i:                        ; preds = %if.then3.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %14, %if.then3.i.i ], [ null, %for.body.i ]
  %cmp5.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp5.i.i, label %for.body.preheader.i.i, label %sched_backend_prio.exit.i

for.body.preheader.i.i:                           ; preds = %get_allocr_backend.exit.i
  %wide.trip.count.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i26.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i29.i, %for.inc.i.i ]
  %arrayidx.i27.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i26.i
  %15 = load ptr, ptr %arrayidx.i27.i, align 8
  %cmp1.i28.i = icmp eq ptr %15, %retval.0.i.i
  br i1 %cmp1.i28.i, label %sched_backend_prio.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i26.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sched_backend_prio.exit.i, label %for.body.i.i, !llvm.loop !12

sched_backend_prio.exit.i:                        ; preds = %for.inc.i.i, %for.body.i.i, %get_allocr_backend.exit.i
  %retval.0.i25.i = phi i64 [ 2147483647, %get_allocr_backend.exit.i ], [ 2147483647, %for.inc.i.i ], [ %indvars.iv.i26.i, %for.body.i.i ]
  %call3.i = tail call i64 @ggml_time_us() #19
  %n_inputs.i = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %splits1.i, i64 %indvars.iv68.i, i32 4
  %16 = load i32, ptr %n_inputs.i, align 8
  %cmp553.i = icmp sgt i32 %16, 0
  br i1 %cmp553.i, label %for.body6.i, label %for.end.i

for.body6.i:                                      ; preds = %sched_backend_prio.exit.i, %ggml_backend_tensor_copy.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ggml_backend_tensor_copy.exit.i ], [ 0, %sched_backend_prio.exit.i ]
  %arrayidx8.i = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %splits1.i, i64 %indvars.iv68.i, i32 3, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx8.i, align 8
  %18 = load ptr, ptr %node_copies.i, align 8
  %19 = load i64, ptr %hash_set, align 16
  %20 = load ptr, ptr %8, align 8
  %call9.i = tail call i64 @ggml_hash_find_or_insert(i64 %19, ptr %20, ptr noundef %17) #19
  %21 = load i32, ptr %sched, align 16
  %cmp5.i30.i = icmp sgt i32 %21, 0
  br i1 %cmp5.i30.i, label %for.body.preheader.i32.i, label %sched_backend_prio.exit42.i

for.body.preheader.i32.i:                         ; preds = %for.body6.i
  %wide.trip.count.i33.i = zext nneg i32 %21 to i64
  br label %for.body.i34.i

for.body.i34.i:                                   ; preds = %for.inc.i38.i, %for.body.preheader.i32.i
  %indvars.iv.i35.i = phi i64 [ 0, %for.body.preheader.i32.i ], [ %indvars.iv.next.i39.i, %for.inc.i38.i ]
  %arrayidx.i36.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i35.i
  %22 = load ptr, ptr %arrayidx.i36.i, align 8
  %cmp1.i37.i = icmp eq ptr %22, %retval.0.i.i
  br i1 %cmp1.i37.i, label %sched_backend_prio.exit42.i, label %for.inc.i38.i

for.inc.i38.i:                                    ; preds = %for.body.i34.i
  %indvars.iv.next.i39.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next.i39.i, %wide.trip.count.i33.i
  br i1 %exitcond.not.i40.i, label %sched_backend_prio.exit42.i, label %for.body.i34.i, !llvm.loop !12

sched_backend_prio.exit42.i:                      ; preds = %for.inc.i38.i, %for.body.i34.i, %for.body6.i
  %retval.0.i31.i = phi i64 [ 2147483647, %for.body6.i ], [ 2147483647, %for.inc.i38.i ], [ %indvars.iv.i35.i, %for.body.i34.i ]
  %sext44.i = shl i64 %retval.0.i31.i, 32
  %idxprom12.i = ashr exact i64 %sext44.i, 32
  %arrayidx13.i = getelementptr inbounds [4 x ptr], ptr %18, i64 %call9.i, i64 %idxprom12.i
  %23 = load ptr, ptr %arrayidx13.i, align 8
  %buffer.i = getelementptr inbounds %struct.ggml_tensor, ptr %17, i64 0, i32 2
  %24 = load ptr, ptr %buffer.i, align 8
  %cmp14.i = icmp eq ptr %24, null
  br i1 %cmp14.i, label %if.then.i, label %if.end21.i

if.then.i:                                        ; preds = %sched_backend_prio.exit42.i
  %view_src.i = getelementptr inbounds %struct.ggml_tensor, ptr %17, i64 0, i32 13
  %25 = load ptr, ptr %view_src.i, align 8
  %cmp15.i = icmp eq ptr %25, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end.i

if.then16.i:                                      ; preds = %if.then.i
  %26 = load ptr, ptr @stderr, align 8
  %name.i = getelementptr inbounds %struct.ggml_tensor, ptr %17, i64 0, i32 16
  %call18.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.42, ptr noundef nonnull %name.i) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %buffer20.i = getelementptr inbounds %struct.ggml_tensor, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %buffer20.i, align 8
  tail call void @ggml_backend_view_init(ptr noundef %27, ptr noundef nonnull %17)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end.i, %sched_backend_prio.exit42.i
  %buffer22.i = getelementptr inbounds %struct.ggml_tensor, ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %buffer22.i, align 8
  %cmp23.i = icmp eq ptr %28, null
  br i1 %cmp23.i, label %if.then24.i, label %if.end28.i

if.then24.i:                                      ; preds = %if.end21.i
  %29 = load ptr, ptr @stderr, align 8
  %name25.i = getelementptr inbounds %struct.ggml_tensor, ptr %23, i64 0, i32 16
  %call27.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.43, ptr noundef nonnull %name25.i) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end28.i:                                       ; preds = %if.end21.i
  %30 = load i32, ptr %17, align 8
  %31 = load i32, ptr %23, align 8
  %cmp.not.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %if.then.i.i

for.cond.i.i.i:                                   ; preds = %if.end8.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %do.end.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body.i.i.i:                                   ; preds = %if.end28.i, %for.cond.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ], [ 0, %if.end28.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.ggml_tensor, ptr %17, i64 0, i32 3, i64 %indvars.iv.i.i.i
  %32 = load i64, ptr %arrayidx.i.i.i, align 8
  %arrayidx5.i.i.i = getelementptr inbounds %struct.ggml_tensor, ptr %23, i64 0, i32 3, i64 %indvars.iv.i.i.i
  %33 = load i64, ptr %arrayidx5.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i64 %32, %33
  br i1 %cmp6.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i

if.end8.i.i.i:                                    ; preds = %for.body.i.i.i
  %arrayidx10.i.i.i = getelementptr inbounds %struct.ggml_tensor, ptr %17, i64 0, i32 4, i64 %indvars.iv.i.i.i
  %34 = load i64, ptr %arrayidx10.i.i.i, align 8
  %arrayidx13.i.i.i = getelementptr inbounds %struct.ggml_tensor, ptr %23, i64 0, i32 4, i64 %indvars.iv.i.i.i
  %35 = load i64, ptr %arrayidx13.i.i.i, align 8
  %cmp14.not.i.i.i = icmp eq i64 %34, %35
  br i1 %cmp14.not.i.i.i, label %for.cond.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end28.i, %if.end8.i.i.i, %for.body.i.i.i
  %36 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %36)
  %37 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @.str.15) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end.i.i:                                       ; preds = %for.cond.i.i.i
  %cmp.i43.i = icmp eq ptr %17, %23
  br i1 %cmp.i43.i, label %ggml_backend_tensor_copy.exit.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %do.end.i.i
  %cpy_tensor_from.i.i = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %28, i64 0, i32 5
  %38 = load ptr, ptr %cpy_tensor_from.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %38, null
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  tail call void %38(ptr noundef nonnull %28, ptr noundef nonnull %17, ptr noundef nonnull %23) #19
  br label %ggml_backend_tensor_copy.exit.i

if.else.i.i:                                      ; preds = %if.end4.i.i
  %39 = load ptr, ptr %buffer.i, align 8
  %cpy_tensor_to.i.i = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %39, i64 0, i32 6
  %40 = load ptr, ptr %cpy_tensor_to.i.i, align 8
  %cmp13.not.i.i = icmp eq ptr %40, null
  br i1 %cmp13.not.i.i, label %if.else19.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  tail call void %40(ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %23) #19
  br label %ggml_backend_tensor_copy.exit.i

if.else19.i.i:                                    ; preds = %if.else.i.i
  %call20.i.i = tail call i64 @ggml_nbytes(ptr noundef nonnull %17) #19
  %call21.i.i = tail call noalias ptr @malloc(i64 noundef %call20.i.i) #20
  tail call void @ggml_backend_tensor_get(ptr noundef nonnull %17, ptr noundef %call21.i.i, i64 noundef 0, i64 noundef %call20.i.i)
  tail call void @ggml_backend_tensor_set(ptr noundef nonnull %23, ptr noundef %call21.i.i, i64 noundef 0, i64 noundef %call20.i.i)
  tail call void @free(ptr noundef %call21.i.i) #19
  br label %ggml_backend_tensor_copy.exit.i

ggml_backend_tensor_copy.exit.i:                  ; preds = %if.else19.i.i, %if.then14.i.i, %if.then6.i.i, %do.end.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %n_inputs.i, align 8
  %42 = sext i32 %41 to i64
  %cmp5.i = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %cmp5.i, label %for.body6.i, label %for.end.i, !llvm.loop !31

for.end.i:                                        ; preds = %ggml_backend_tensor_copy.exit.i, %sched_backend_prio.exit.i
  %call29.i = tail call i64 @ggml_time_us() #19
  %sub.i = sub i64 %call29.i, %call3.i
  %sext.i = shl i64 %retval.0.i25.i, 32
  %idxprom30.i = ashr exact i64 %sext.i, 32
  %arrayidx31.i = getelementptr inbounds [4 x i64], ptr %copy_us.i, i64 0, i64 %idxprom30.i
  %43 = load i64, ptr %arrayidx31.i, align 8
  %add.i = add i64 %sub.i, %43
  store i64 %add.i, ptr %arrayidx31.i, align 8
  %call32.i = tail call i64 @ggml_time_us() #19
  %graph.i7 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %splits1.i, i64 %indvars.iv68.i, i32 5
  %graph_compute.i.i = getelementptr inbounds %struct.ggml_backend_i, ptr %retval.0.i.i, i64 0, i32 11
  %44 = load ptr, ptr %graph_compute.i.i, align 8
  tail call void %44(ptr noundef %retval.0.i.i, ptr noundef nonnull %graph.i7) #19
  %synchronize.i.i.i = getelementptr inbounds %struct.ggml_backend_i, ptr %retval.0.i.i, i64 0, i32 7
  %45 = load ptr, ptr %synchronize.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i, label %ggml_backend_graph_compute.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.i
  tail call void %45(ptr noundef nonnull %retval.0.i.i) #19
  br label %ggml_backend_graph_compute.exit.i

ggml_backend_graph_compute.exit.i:                ; preds = %if.end.i.i.i, %for.end.i
  %call33.i = tail call i64 @ggml_time_us() #19
  %sub34.i = sub i64 %call33.i, %call32.i
  %arrayidx36.i = getelementptr inbounds [4 x i64], ptr %compute_us.i, i64 0, i64 %idxprom30.i
  %46 = load i64, ptr %arrayidx36.i, align 8
  %add37.i = add i64 %sub34.i, %46
  store i64 %add37.i, ptr %arrayidx36.i, align 8
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %47 = load i32, ptr %n_splits.i, align 8
  %48 = sext i32 %47 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next69.i, %48
  br i1 %cmp.i, label %for.body.i, label %sched_compute_splits.exit, !llvm.loop !32

sched_compute_splits.exit:                        ; preds = %ggml_backend_graph_compute.exit.i, %do.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %copy_us.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %compute_us.i)
  %49 = load i32, ptr %sched, align 16
  %cmp4.i = icmp sgt i32 %49, 0
  br i1 %cmp4.i, label %for.body.i9, label %sched_reset.exit

for.body.i9:                                      ; preds = %sched_compute_splits.exit, %for.body.i9
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i12, %for.body.i9 ], [ 0, %sched_compute_splits.exit ]
  %arrayidx.i11 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %indvars.iv.i10
  %50 = load ptr, ptr %arrayidx.i11, align 8
  tail call void @ggml_tallocr_reset(ptr noundef %50) #19
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i10, 1
  %51 = load i32, ptr %sched, align 16
  %52 = sext i32 %51 to i64
  %cmp.i13 = icmp slt i64 %indvars.iv.next.i12, %52
  br i1 %cmp.i13, label %for.body.i9, label %sched_reset.exit, !llvm.loop !10

sched_reset.exit:                                 ; preds = %for.body.i9, %sched_compute_splits.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @ggml_backend_sched_get_tallocr(ptr nocapture noundef readonly %sched, ptr noundef readnone %backend) local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr %sched, align 16
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %sched_backend_prio.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %1, %backend
  br i1 %cmp1.i, label %return.loopexit.split.loop.exit9.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sched_backend_prio.exit, label %for.body.i, !llvm.loop !12

return.loopexit.split.loop.exit9.i:               ; preds = %for.body.i
  %sext = shl i64 %indvars.iv.i, 32
  %2 = ashr exact i64 %sext, 32
  br label %sched_backend_prio.exit

sched_backend_prio.exit:                          ; preds = %for.inc.i, %entry, %return.loopexit.split.loop.exit9.i
  %retval.0.i = phi i64 [ 2147483647, %entry ], [ %2, %return.loopexit.split.loop.exit9.i ], [ 2147483647, %for.inc.i ]
  %arrayidx = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %retval.0.i
  %3 = load ptr, ptr %arrayidx, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_sched_get_buffer(ptr nocapture noundef readonly %sched, ptr noundef readnone %backend) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %sched, align 16
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %sched_backend_prio.exit

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %1, %backend
  br i1 %cmp1.i, label %return.loopexit.split.loop.exit9.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sched_backend_prio.exit, label %for.body.i, !llvm.loop !12

return.loopexit.split.loop.exit9.i:               ; preds = %for.body.i
  %sext = shl i64 %indvars.iv.i, 32
  %2 = ashr exact i64 %sext, 32
  br label %sched_backend_prio.exit

sched_backend_prio.exit:                          ; preds = %for.inc.i, %entry, %return.loopexit.split.loop.exit9.i
  %retval.0.i = phi i64 [ 2147483647, %entry ], [ %2, %return.loopexit.split.loop.exit9.i ], [ 2147483647, %for.inc.i ]
  %arrayidx = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %retval.0.i
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call ptr @ggml_tallocr_get_buffer(ptr noundef %3) #19
  ret ptr %call1
}

declare ptr @ggml_tallocr_get_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_sched_set_node_backend(ptr nocapture noundef readonly %sched, ptr noundef %node, ptr noundef readnone %backend) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %sched, align 16
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %if.then

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 1, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %1, %backend
  br i1 %cmp1.i, label %sched_backend_prio.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !12

sched_backend_prio.exit:                          ; preds = %for.body.i
  %2 = trunc i64 %indvars.iv.i to i32
  %or.cond = icmp ugt i32 %0, %2
  br i1 %or.cond, label %do.end, label %if.then

if.then:                                          ; preds = %for.inc.i, %entry, %sched_backend_prio.exit
  %3 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1176, ptr noundef nonnull @.str.24) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end:                                           ; preds = %sched_backend_prio.exit
  %idxprom = and i64 %indvars.iv.i, 4294967295
  %arrayidx = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 2, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %node_talloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 5
  %6 = load ptr, ptr %node_talloc, align 16
  %hash_set = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 4
  %7 = load i64, ptr %hash_set, align 16
  %8 = getelementptr inbounds %struct.ggml_backend_sched, ptr %sched, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %8, align 8
  %call4 = tail call i64 @ggml_hash_find_or_insert(i64 %7, ptr %9, ptr noundef %node) #19
  %arrayidx5 = getelementptr inbounds ptr, ptr %6, i64 %call4
  store ptr %5, ptr %arrayidx5, align 8
  ret void
}

declare i64 @ggml_hash_find_or_insert(i64, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_view_init(ptr noundef %buffer, ptr noundef %tensor) local_unnamed_addr #0 {
entry:
  %buffer1 = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 2
  %0 = load ptr, ptr %buffer1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1182, ptr noundef nonnull @.str.25) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body3:                                         ; preds = %entry
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 15
  %3 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %do.body10, label %if.then5

if.then5:                                         ; preds = %do.body3
  %4 = load ptr, ptr @stdout, align 8
  %call6 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1183, ptr noundef nonnull @.str.26) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body10:                                        ; preds = %do.body3
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 13
  %6 = load ptr, ptr %view_src, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %if.then12, label %do.body17

if.then12:                                        ; preds = %do.body10
  %7 = load ptr, ptr @stdout, align 8
  %call13 = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1184, ptr noundef nonnull @.str.27) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body17:                                        ; preds = %do.body10
  %buffer19 = getelementptr inbounds %struct.ggml_tensor, ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %buffer19, align 8
  %cmp20.not = icmp eq ptr %9, null
  br i1 %cmp20.not, label %if.then21, label %do.body26

if.then21:                                        ; preds = %do.body17
  %10 = load ptr, ptr @stdout, align 8
  %call22 = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1185, ptr noundef nonnull @.str.28) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body26:                                        ; preds = %do.body17
  %data28 = getelementptr inbounds %struct.ggml_tensor, ptr %6, i64 0, i32 15
  %12 = load ptr, ptr %data28, align 8
  %cmp29.not = icmp eq ptr %12, null
  br i1 %cmp29.not, label %if.then30, label %do.end34

if.then30:                                        ; preds = %do.body26
  %13 = load ptr, ptr @stdout, align 8
  %call31 = tail call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1186, ptr noundef nonnull @.str.29) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end34:                                         ; preds = %do.body26
  store ptr %buffer, ptr %buffer1, align 8
  %15 = load ptr, ptr %data28, align 8
  %view_offs = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 14
  %16 = load i64, ptr %view_offs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %add.ptr, ptr %data, align 8
  %backend = getelementptr inbounds %struct.ggml_tensor, ptr %6, i64 0, i32 1
  %17 = load i32, ptr %backend, align 4
  %backend40 = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 1
  store i32 %17, ptr %backend40, align 4
  %init_tensor.i = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %buffer, i64 0, i32 2
  %18 = load ptr, ptr %init_tensor.i, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %ggml_backend_buffer_init_tensor.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end34
  tail call void %18(ptr noundef nonnull %buffer, ptr noundef nonnull %tensor) #19
  br label %ggml_backend_buffer_init_tensor.exit

ggml_backend_buffer_init_tensor.exit:             ; preds = %do.end34, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_alloc(ptr noundef %buffer, ptr noundef %tensor, ptr noundef %addr) local_unnamed_addr #0 {
entry:
  %buffer1 = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 2
  %0 = load ptr, ptr %buffer1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1195, ptr noundef nonnull @.str.25) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body3:                                         ; preds = %entry
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 15
  %3 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %do.body10, label %if.then5

if.then5:                                         ; preds = %do.body3
  %4 = load ptr, ptr @stdout, align 8
  %call6 = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1196, ptr noundef nonnull @.str.26) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body10:                                        ; preds = %do.body3
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 13
  %6 = load ptr, ptr %view_src, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %do.body17, label %if.then12

if.then12:                                        ; preds = %do.body10
  %7 = load ptr, ptr @stdout, align 8
  %call13 = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1197, ptr noundef nonnull @.str.30) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body17:                                        ; preds = %do.body10
  %get_base.i = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %buffer, i64 0, i32 1
  %9 = load ptr, ptr %get_base.i, align 8
  %call.i = tail call ptr %9(ptr noundef %buffer) #19
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.then.i, label %ggml_backend_buffer_get_base.exit

if.then.i:                                        ; preds = %do.body17
  %10 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @.str.4) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

ggml_backend_buffer_get_base.exit:                ; preds = %do.body17
  %cmp19.not = icmp ugt ptr %call.i, %addr
  br i1 %cmp19.not, label %if.then20, label %do.body25

if.then20:                                        ; preds = %ggml_backend_buffer_get_base.exit
  %12 = load ptr, ptr @stdout, align 8
  %call21 = tail call i32 @fflush(ptr noundef %12)
  %13 = load ptr, ptr @stderr, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1198, ptr noundef nonnull @.str.31) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body25:                                        ; preds = %ggml_backend_buffer_get_base.exit
  %buft.i.i = getelementptr inbounds %struct.ggml_backend_buffer, ptr %buffer, i64 0, i32 1
  %14 = load ptr, ptr %buft.i.i, align 8
  %get_alloc_size.i.i = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %get_alloc_size.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body25
  %call.i.i = tail call i64 %15(ptr noundef nonnull %14, ptr noundef nonnull %tensor) #19
  br label %ggml_backend_buffer_get_alloc_size.exit

if.end.i.i:                                       ; preds = %do.body25
  %call3.i.i = tail call i64 @ggml_nbytes(ptr noundef nonnull %tensor) #19
  br label %ggml_backend_buffer_get_alloc_size.exit

ggml_backend_buffer_get_alloc_size.exit:          ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi i64 [ %call.i.i, %if.then.i.i ], [ %call3.i.i, %if.end.i.i ]
  %16 = load ptr, ptr %get_base.i, align 8
  %call.i15 = tail call ptr %16(ptr noundef nonnull %buffer) #19
  %cmp.not.i16 = icmp eq ptr %call.i15, null
  br i1 %cmp.not.i16, label %if.then.i17, label %ggml_backend_buffer_get_base.exit20

if.then.i17:                                      ; preds = %ggml_backend_buffer_get_alloc_size.exit
  %17 = load ptr, ptr @stdout, align 8
  %call1.i18 = tail call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr @stderr, align 8
  %call2.i19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @.str.4) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

ggml_backend_buffer_get_base.exit20:              ; preds = %ggml_backend_buffer_get_alloc_size.exit
  %add.ptr = getelementptr inbounds i8, ptr %addr, i64 %retval.0.i.i
  %size.i = getelementptr inbounds %struct.ggml_backend_buffer, ptr %buffer, i64 0, i32 3
  %19 = load i64, ptr %size.i, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %call.i15, i64 %19
  %cmp30.not = icmp ugt ptr %add.ptr, %add.ptr29
  br i1 %cmp30.not, label %if.then31, label %do.end35

if.then31:                                        ; preds = %ggml_backend_buffer_get_base.exit20
  %20 = load ptr, ptr @stdout, align 8
  %call32 = tail call i32 @fflush(ptr noundef %20)
  %21 = load ptr, ptr @stderr, align 8
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1200, ptr noundef nonnull @.str.32) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end35:                                         ; preds = %ggml_backend_buffer_get_base.exit20
  store ptr %buffer, ptr %buffer1, align 8
  store ptr %addr, ptr %data, align 8
  %init_tensor.i = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %buffer, i64 0, i32 2
  %22 = load ptr, ptr %init_tensor.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %ggml_backend_buffer_init_tensor.exit, label %if.then.i21

if.then.i21:                                      ; preds = %do.end35
  tail call void %22(ptr noundef nonnull %buffer, ptr noundef nonnull %tensor) #19
  br label %ggml_backend_buffer_init_tensor.exit

ggml_backend_buffer_init_tensor.exit:             ; preds = %do.end35, %if.then.i21
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_graph_copy(ptr noalias nocapture writeonly sret(%struct.ggml_backend_graph_copy) align 8 %agg.result, ptr noundef %backend, ptr nocapture noundef readonly %graph) local_unnamed_addr #0 {
entry:
  %params = alloca %struct.ggml_init_params, align 8
  %visited_hash_table = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 6
  %0 = load i64, ptr %visited_hash_table, align 8
  %mul = shl i64 %0, 3
  %call = tail call noalias ptr @calloc(i64 noundef %mul, i64 noundef 1) #24
  %call6 = tail call noalias ptr @calloc(i64 noundef %mul, i64 noundef 1) #24
  %call9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef 1) #24
  %call10 = tail call i64 @ggml_tensor_overhead() #19
  %mul12 = mul i64 %call10, %0
  %1 = load i32, ptr %graph, align 8
  %conv = sext i32 %1 to i64
  %call14 = tail call i64 @ggml_graph_overhead_custom(i64 noundef %conv, i1 noundef zeroext false) #19
  %add = add i64 %call14, %mul12
  store i64 %add, ptr %params, align 8
  %mem_buffer = getelementptr inbounds %struct.ggml_init_params, ptr %params, i64 0, i32 1
  store ptr null, ptr %mem_buffer, align 8
  %no_alloc = getelementptr inbounds %struct.ggml_init_params, ptr %params, i64 0, i32 2
  store i8 1, ptr %no_alloc, align 8
  %call15 = tail call ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %params) #19
  %call16 = tail call ptr @ggml_init(ptr noundef nonnull byval(%struct.ggml_init_params) align 8 %params) #19
  %n_nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 1
  %2 = load i32, ptr %n_nodes, align 4
  %cmp36 = icmp sgt i32 %2, 0
  br i1 %cmp36, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %nodes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call18 = tail call fastcc ptr @graph_dup_tensor(i64 %0, ptr %call, ptr noundef %call6, ptr noundef %call15, ptr noundef %call16, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %n_nodes, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.body, %entry
  %call19 = tail call ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %call15, ptr noundef %backend) #19
  %7 = load i32, ptr %n_nodes, align 4
  %cmp2338 = icmp sgt i32 %7, 0
  br i1 %cmp2338, label %for.body25.lr.ph, label %for.end32

for.body25.lr.ph:                                 ; preds = %for.end
  %nodes27 = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 3
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %indvars.iv44 = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next45, %for.body25 ]
  %8 = load ptr, ptr %nodes27, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx29, align 8
  tail call fastcc void @graph_init_tensor(i64 %0, ptr %call, ptr noundef %call6, ptr noundef %call9, ptr noundef %9)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %10 = load i32, ptr %n_nodes, align 4
  %11 = sext i32 %10 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next45, %11
  br i1 %cmp23, label %for.body25, label %for.end32, !llvm.loop !34

for.end32:                                        ; preds = %for.body25, %for.end
  %12 = load i32, ptr %graph, align 8
  %conv34 = sext i32 %12 to i64
  %call35 = tail call ptr @ggml_new_graph_custom(ptr noundef %call15, i64 noundef %conv34, i1 noundef zeroext false) #19
  %13 = load i32, ptr %n_nodes, align 4
  %cmp3940 = icmp sgt i32 %13, 0
  br i1 %cmp3940, label %for.body41.lr.ph, label %for.end53

for.body41.lr.ph:                                 ; preds = %for.end32
  %nodes43 = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 3
  %nodes48 = getelementptr inbounds %struct.ggml_cgraph, ptr %call35, i64 0, i32 3
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %indvars.iv47 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next48, %for.body41 ]
  %14 = load ptr, ptr %nodes43, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv47
  %15 = load ptr, ptr %arrayidx45, align 8
  %call46 = tail call i64 @ggml_hash_find(i64 %0, ptr %call, ptr noundef %15) #19
  %arrayidx47 = getelementptr inbounds ptr, ptr %call6, i64 %call46
  %16 = load ptr, ptr %arrayidx47, align 8
  %17 = load ptr, ptr %nodes48, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv47
  store ptr %16, ptr %arrayidx50, align 8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %18 = load i32, ptr %n_nodes, align 4
  %19 = sext i32 %18 to i64
  %cmp39 = icmp slt i64 %indvars.iv.next48, %19
  br i1 %cmp39, label %for.body41, label %for.end53, !llvm.loop !35

for.end53:                                        ; preds = %for.body41, %for.end32
  %.lcssa = phi i32 [ %13, %for.end32 ], [ %18, %for.body41 ]
  %n_nodes55 = getelementptr inbounds %struct.ggml_cgraph, ptr %call35, i64 0, i32 1
  store i32 %.lcssa, ptr %n_nodes55, align 4
  tail call void @free(ptr noundef %call) #19
  tail call void @free(ptr noundef %call6) #19
  tail call void @free(ptr noundef %call9) #19
  store ptr %call19, ptr %agg.result, align 8
  %ctx_allocated58 = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %agg.result, i64 0, i32 1
  store ptr %call15, ptr %ctx_allocated58, align 8
  %ctx_unallocated59 = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %agg.result, i64 0, i32 2
  store ptr %call16, ptr %ctx_unallocated59, align 8
  %graph60 = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %agg.result, i64 0, i32 3
  store ptr %call35, ptr %graph60, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare i64 @ggml_tensor_overhead() local_unnamed_addr #1

declare i64 @ggml_graph_overhead_custom(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @graph_dup_tensor(i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr noundef %node_copies, ptr noundef %ctx_allocated, ptr noundef %ctx_unallocated, ptr noundef %src) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %src, null
  br i1 %cmp.not, label %if.then, label %do.body2

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1210, ptr noundef nonnull @.str.44) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body2:                                         ; preds = %entry
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 15
  %2 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then3, label %do.end7

if.then3:                                         ; preds = %do.body2
  %3 = load ptr, ptr @stdout, align 8
  %call4 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1211, ptr noundef nonnull @.str.46) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end7:                                          ; preds = %do.body2
  %call8 = tail call i64 @ggml_hash_insert(i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr noundef nonnull %src) #19
  %cmp9 = icmp eq i64 %call8, -2
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.end7
  %call11 = tail call i64 @ggml_hash_find(i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr noundef nonnull %src) #19
  %arrayidx = getelementptr inbounds ptr, ptr %node_copies, i64 %call11
  %5 = load ptr, ptr %arrayidx, align 8
  br label %return

if.end12:                                         ; preds = %do.end7
  %6 = load ptr, ptr %data, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %cond.false, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end12
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 13
  %7 = load ptr, ptr %view_src, align 8
  %tobool16.not = icmp eq ptr %7, null
  br i1 %tobool16.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true15, %if.end12
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true15, %cond.false
  %cond = phi ptr [ %ctx_unallocated, %cond.false ], [ %ctx_allocated, %land.lhs.true15 ]
  %call.i = tail call ptr @ggml_dup_tensor(ptr noundef %cond, ptr noundef nonnull %src) #19
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %cond.end
  %indvars.iv.i = phi i64 [ 0, %cond.end ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 4, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.ggml_tensor, ptr %call.i, i64 0, i32 4, i64 %indvars.iv.i
  store i64 %8, ptr %arrayidx3.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ggml_dup_tensor_layout.exit, label %for.body.i, !llvm.loop !22

ggml_dup_tensor_layout.exit:                      ; preds = %for.body.i
  %view_src18 = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 13
  %9 = load ptr, ptr %view_src18, align 8
  %cmp19.not = icmp eq ptr %9, null
  br i1 %cmp19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %ggml_dup_tensor_layout.exit
  %call22 = tail call fastcc ptr @graph_dup_tensor(i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr noundef %node_copies, ptr noundef %ctx_allocated, ptr noundef %ctx_unallocated, ptr noundef nonnull %9)
  %view_src23 = getelementptr inbounds %struct.ggml_tensor, ptr %call.i, i64 0, i32 13
  store ptr %call22, ptr %view_src23, align 8
  %view_offs = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 14
  %10 = load i64, ptr %view_offs, align 8
  %view_offs24 = getelementptr inbounds %struct.ggml_tensor, ptr %call.i, i64 0, i32 14
  store i64 %10, ptr %view_offs24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %ggml_dup_tensor_layout.exit
  %op = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 5
  %11 = load i32, ptr %op, align 8
  %op26 = getelementptr inbounds %struct.ggml_tensor, ptr %call.i, i64 0, i32 5
  store i32 %11, ptr %op26, align 8
  %op_params = getelementptr inbounds %struct.ggml_tensor, ptr %call.i, i64 0, i32 6
  %op_params27 = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %op_params, ptr noundef nonnull align 4 dereferenceable(64) %op_params27, i64 64, i1 false)
  %name = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 16
  %call30 = tail call ptr @ggml_set_name(ptr noundef nonnull %call.i, ptr noundef nonnull %name) #19
  br label %for.body

for.body:                                         ; preds = %if.end25, %if.end36
  %indvars.iv = phi i64 [ 0, %if.end25 ], [ %indvars.iv.next, %if.end36 ]
  %arrayidx33 = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 9, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx33, align 8
  %cmp34 = icmp eq ptr %12, null
  br i1 %cmp34, label %for.end, label %if.end36

if.end36:                                         ; preds = %for.body
  %call37 = tail call fastcc ptr @graph_dup_tensor(i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr noundef %node_copies, ptr noundef %ctx_allocated, ptr noundef %ctx_unallocated, ptr noundef nonnull %12)
  %arrayidx40 = getelementptr inbounds %struct.ggml_tensor, ptr %call.i, i64 0, i32 9, i64 %indvars.iv
  store ptr %call37, ptr %arrayidx40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %if.end36
  %arrayidx41 = getelementptr inbounds ptr, ptr %node_copies, i64 %call8
  store ptr %call.i, ptr %arrayidx41, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then10
  %retval.0 = phi ptr [ %5, %if.then10 ], [ %call.i, %for.end ]
  ret ptr %retval.0
}

declare ptr @ggml_backend_alloc_ctx_tensors(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @graph_init_tensor(i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr nocapture noundef readonly %node_copies, ptr nocapture noundef %node_init, ptr noundef %src) unnamed_addr #0 {
entry:
  %call = tail call i64 @ggml_hash_find(i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr noundef %src) #19
  %arrayidx = getelementptr inbounds i8, ptr %node_init, i64 %call
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds ptr, ptr %node_copies, i64 %call
  %2 = load ptr, ptr %arrayidx2, align 8
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %2, i64 0, i32 13
  %3 = load ptr, ptr %view_src, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %buffer, align 8
  tail call void @ggml_backend_view_init(ptr noundef %4, ptr noundef nonnull %2)
  br label %for.body.preheader

if.else:                                          ; preds = %if.end
  tail call void @ggml_backend_tensor_copy(ptr noundef %src, ptr noundef nonnull %2)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.else, %if.then3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end11
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end11 ], [ 0, %for.body.preheader ]
  %arrayidx8 = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 9, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx8, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %for.end, label %if.end11

if.end11:                                         ; preds = %for.body
  tail call fastcc void @graph_init_tensor(i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr noundef %node_copies, ptr noundef %node_init, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %if.end11, %entry
  ret void
}

declare ptr @ggml_new_graph_custom(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @ggml_hash_find(i64, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_graph_copy_free(ptr nocapture noundef readonly byval(%struct.ggml_backend_graph_copy) align 8 %copy) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %copy, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ggml_backend_buffer_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void %1(ptr noundef nonnull %0) #19
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  tail call void @free(ptr noundef nonnull %0) #19
  br label %ggml_backend_buffer_free.exit

ggml_backend_buffer_free.exit:                    ; preds = %entry, %if.end5.i
  %ctx_allocated = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %copy, i64 0, i32 1
  %2 = load ptr, ptr %ctx_allocated, align 8
  tail call void @ggml_free(ptr noundef %2) #19
  %ctx_unallocated = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %copy, i64 0, i32 2
  %3 = load ptr, ptr %ctx_unallocated, align 8
  tail call void @ggml_free(ptr noundef %3) #19
  ret void
}

declare void @ggml_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_compare_graph_backend(ptr noundef %backend1, ptr noundef %backend2, ptr noundef %graph, ptr nocapture noundef readonly %callback, ptr noundef %user_data) local_unnamed_addr #0 {
entry:
  %copy = alloca %struct.ggml_backend_graph_copy, align 8
  %g1v = alloca %struct.ggml_cgraph, align 8
  %g2v = alloca %struct.ggml_cgraph, align 8
  call void @ggml_backend_graph_copy(ptr nonnull sret(%struct.ggml_backend_graph_copy) align 8 %copy, ptr noundef %backend2, ptr noundef %graph)
  %graph1 = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %copy, i64 0, i32 3
  %0 = load ptr, ptr %graph1, align 8
  %n_nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 1
  %1 = load i32, ptr %n_nodes, align 4
  %cmp23 = icmp sgt i32 %1, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %graph, i64 0, i32 3
  %nodes2 = getelementptr inbounds %struct.ggml_cgraph, ptr %0, i64 0, i32 3
  %graph_compute.i = getelementptr inbounds %struct.ggml_backend_i, ptr %backend1, i64 0, i32 11
  %synchronize.i.i = getelementptr inbounds %struct.ggml_backend_i, ptr %backend1, i64 0, i32 7
  %graph_compute.i15 = getelementptr inbounds %struct.ggml_backend_i, ptr %backend2, i64 0, i32 11
  %synchronize.i.i16 = getelementptr inbounds %struct.ggml_backend_i, ptr %backend2, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %nodes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %nodes2, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %6 = trunc i64 %indvars.iv to i32
  call void @ggml_graph_view(ptr nonnull sret(%struct.ggml_cgraph) align 8 %g1v, ptr noundef nonnull %graph, i32 noundef %6, i32 noundef %indvars) #19
  call void @ggml_graph_view(ptr nonnull sret(%struct.ggml_cgraph) align 8 %g2v, ptr noundef %0, i32 noundef %6, i32 noundef %indvars) #19
  %7 = load ptr, ptr %graph_compute.i, align 8
  call void %7(ptr noundef %backend1, ptr noundef nonnull %g1v) #19
  %8 = load ptr, ptr %synchronize.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %ggml_backend_graph_compute.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  call void %8(ptr noundef nonnull %backend1) #19
  br label %ggml_backend_graph_compute.exit

ggml_backend_graph_compute.exit:                  ; preds = %for.body, %if.end.i.i
  %9 = load ptr, ptr %graph_compute.i15, align 8
  call void %9(ptr noundef %backend2, ptr noundef nonnull %g2v) #19
  %10 = load ptr, ptr %synchronize.i.i16, align 8
  %cmp.i.i17 = icmp eq ptr %10, null
  br i1 %cmp.i.i17, label %ggml_backend_graph_compute.exit19, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %ggml_backend_graph_compute.exit
  call void %10(ptr noundef nonnull %backend2) #19
  br label %ggml_backend_graph_compute.exit19

ggml_backend_graph_compute.exit19:                ; preds = %ggml_backend_graph_compute.exit, %if.end.i.i18
  %op = getelementptr inbounds %struct.ggml_tensor, ptr %3, i64 0, i32 5
  %11 = load i32, ptr %op, align 8
  %12 = add i32 %11, -30
  %switch.selectcmp.i = icmp ult i32 %12, 4
  br i1 %switch.selectcmp.i, label %for.inc, label %if.end

if.end:                                           ; preds = %ggml_backend_graph_compute.exit19
  %call6 = call zeroext i1 %callback(i32 noundef %6, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %user_data) #19
  br i1 %call6, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end, %ggml_backend_graph_compute.exit19
  %13 = load i32, ptr %n_nodes, align 4
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %if.end, %entry
  %copy20.sroa.0.0.copyload = load ptr, ptr %copy, align 8
  %copy20.sroa.4.0.copy.sroa_idx = getelementptr inbounds i8, ptr %copy, i64 8
  %copy20.sroa.4.0.copyload = load ptr, ptr %copy20.sroa.4.0.copy.sroa_idx, align 8
  %copy20.sroa.5.0.copy.sroa_idx = getelementptr inbounds i8, ptr %copy, i64 16
  %copy20.sroa.5.0.copyload = load ptr, ptr %copy20.sroa.5.0.copy.sroa_idx, align 8
  %cmp.i.i21 = icmp eq ptr %copy20.sroa.0.0.copyload, null
  br i1 %cmp.i.i21, label %ggml_backend_graph_copy_free.exit, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %for.end
  %15 = load ptr, ptr %copy20.sroa.0.0.copyload, align 8
  %cmp1.not.i.i = icmp eq ptr %15, null
  br i1 %cmp1.not.i.i, label %if.end5.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i22
  call void %15(ptr noundef nonnull %copy20.sroa.0.0.copyload) #19
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then2.i.i, %if.end.i.i22
  call void @free(ptr noundef nonnull %copy20.sroa.0.0.copyload) #19
  br label %ggml_backend_graph_copy_free.exit

ggml_backend_graph_copy_free.exit:                ; preds = %for.end, %if.end5.i.i
  call void @ggml_free(ptr noundef %copy20.sroa.4.0.copyload) #19
  call void @ggml_free(ptr noundef %copy20.sroa.5.0.copyload) #19
  ret void
}

declare void @ggml_graph_view(ptr sret(%struct.ggml_cgraph) align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable
define internal noalias ptr @ggml_backend_reg_cpu_init(ptr nocapture readnone %params, ptr nocapture readnone %user_data) #12 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  store i32 4, ptr %call.i, align 8
  %work_data.i = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %call.i, i64 0, i32 1
  %call1.i = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_data.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %call1.i, ptr noundef nonnull align 8 dereferenceable(104) @cpu_backend_i, i64 104, i1 false)
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call1.i, i64 104
  store ptr %call.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  ret ptr %call1.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ggml_backend_cpu_buffer_free_buffer(ptr nocapture noundef readonly %buffer) #15 {
entry:
  %context = getelementptr inbounds %struct.ggml_backend_buffer, ptr %buffer, i64 0, i32 2
  %0 = load ptr, ptr %context, align 8
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @ggml_backend_cpu_buffer_get_base(ptr nocapture noundef readonly %buffer) #7 {
entry:
  %context = getelementptr inbounds %struct.ggml_backend_buffer, ptr %buffer, i64 0, i32 2
  %0 = load ptr, ptr %context, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_buffer_set_tensor(ptr nocapture readnone %buffer, ptr noundef %tensor, ptr nocapture noundef readonly %data, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %add = add i64 %size, %offset
  %call = tail call i64 @ggml_nbytes(ptr noundef %tensor) #19
  %cmp.not = icmp ugt i64 %add, %call
  br i1 %cmp.not, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @.str.9) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body3:                                         ; preds = %entry
  %data4 = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 15
  %2 = load ptr, ptr %data4, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.then7, label %do.end11

if.then7:                                         ; preds = %do.body3
  %3 = load ptr, ptr @stdout, align 8
  %call8 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 386, ptr noundef nonnull @.str.7) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end11:                                         ; preds = %do.body3
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %offset
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data, i64 %size, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_buffer_get_tensor(ptr nocapture readnone %buffer, ptr noundef %tensor, ptr nocapture noundef writeonly %data, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %add = add i64 %size, %offset
  %call = tail call i64 @ggml_nbytes(ptr noundef %tensor) #19
  %cmp.not = icmp ugt i64 %add, %call
  br i1 %cmp.not, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @.str.11) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.body3:                                         ; preds = %entry
  %data4 = getelementptr inbounds %struct.ggml_tensor, ptr %tensor, i64 0, i32 15
  %2 = load ptr, ptr %data4, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.then7, label %do.end11

if.then7:                                         ; preds = %do.body3
  %3 = load ptr, ptr @stdout, align 8
  %call8 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 395, ptr noundef nonnull @.str.7) #21
  tail call void @ggml_print_backtrace() #19
  tail call void @abort() #22
  unreachable

do.end11:                                         ; preds = %do.body3
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %offset
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr nonnull align 1 %add.ptr, i64 %size, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_buffer_cpy_tensor_from(ptr nocapture readnone %buffer, ptr noundef %src, ptr nocapture noundef readonly %dst) #0 {
entry:
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %dst, i64 0, i32 15
  %0 = load ptr, ptr %data, align 8
  %call = tail call i64 @ggml_nbytes(ptr noundef %src) #19
  tail call void @ggml_backend_tensor_get(ptr noundef %src, ptr noundef %0, i64 noundef 0, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_buffer_cpy_tensor_to(ptr nocapture readnone %buffer, ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %src, i64 0, i32 15
  %0 = load ptr, ptr %data, align 8
  %call = tail call i64 @ggml_nbytes(ptr noundef %src) #19
  tail call void @ggml_backend_tensor_set(ptr noundef %dst, ptr noundef %0, i64 noundef 0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ggml_backend_cpu_free(ptr nocapture noundef %backend) #15 {
entry:
  %context = getelementptr inbounds %struct.ggml_backend, ptr %backend, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %work_data = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %work_data, align 8
  tail call void @free(ptr noundef %1) #19
  tail call void @free(ptr noundef %0) #19
  tail call void @free(ptr noundef %backend) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @ggml_backend_cpu_get_default_buffer_type(ptr nocapture readnone %backend) #11 {
entry:
  ret ptr @ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ggml_backend_cpu_graph_plan_create(ptr nocapture noundef readonly %backend, ptr noundef %cgraph) #0 {
entry:
  %tmp = alloca %struct.ggml_cplan, align 8
  %context = getelementptr inbounds %struct.ggml_backend, ptr %backend, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %call = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #20
  %1 = load i32, ptr %0, align 8
  call void @ggml_graph_plan(ptr nonnull sret(%struct.ggml_cplan) align 8 %tmp, ptr noundef %cgraph, i32 noundef %1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %cgraph1 = getelementptr inbounds %struct.ggml_backend_plan_cpu, ptr %call, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %cgraph1, ptr noundef nonnull align 8 dereferenceable(80) %cgraph, i64 80, i1 false)
  %2 = load i64, ptr %call, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call noalias ptr @malloc(i64 noundef %2) #20
  %work_data = getelementptr inbounds %struct.ggml_cplan, ptr %call, i64 0, i32 1
  store ptr %call5, ptr %work_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @ggml_backend_cpu_graph_plan_free(ptr nocapture readnone %backend, ptr nocapture noundef %plan) #15 {
entry:
  %work_data = getelementptr inbounds %struct.ggml_cplan, ptr %plan, i64 0, i32 1
  %0 = load ptr, ptr %work_data, align 8
  tail call void @free(ptr noundef %0) #19
  tail call void @free(ptr noundef %plan) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_graph_plan_compute(ptr nocapture readnone %backend, ptr noundef %plan) #0 {
entry:
  %cgraph = getelementptr inbounds %struct.ggml_backend_plan_cpu, ptr %plan, i64 0, i32 1
  %call = tail call i32 @ggml_graph_compute(ptr noundef nonnull %cgraph, ptr noundef %plan) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_graph_compute(ptr nocapture noundef readonly %backend, ptr noundef %cgraph) #0 {
entry:
  %cplan = alloca %struct.ggml_cplan, align 8
  %context = getelementptr inbounds %struct.ggml_backend, ptr %backend, i64 0, i32 1
  %0 = load ptr, ptr %context, align 8
  %1 = load i32, ptr %0, align 8
  call void @ggml_graph_plan(ptr nonnull sret(%struct.ggml_cplan) align 8 %cplan, ptr noundef %cgraph, i32 noundef %1) #19
  %work_size = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %work_size, align 8
  %3 = load i64, ptr %cplan, align 8
  %cmp = icmp ult i64 %2, %3
  %work_data = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %work_data, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @realloc(ptr noundef %4, i64 noundef %3) #25
  store ptr %call, ptr %work_data, align 8
  %5 = load i64, ptr %cplan, align 8
  store i64 %5, ptr %work_size, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %6 = phi ptr [ %call, %if.then ], [ %4, %entry ]
  %work_data7 = getelementptr inbounds %struct.ggml_cplan, ptr %cplan, i64 0, i32 1
  store ptr %6, ptr %work_data7, align 8
  %call8 = call i32 @ggml_graph_compute(ptr noundef %cgraph, ptr noundef nonnull %cplan) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal zeroext i1 @ggml_backend_cpu_supports_op(ptr nocapture readnone %backend, ptr nocapture readnone %op) #11 {
entry:
  ret i1 true
}

declare void @ggml_graph_plan(ptr sret(%struct.ggml_cplan) align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ggml_graph_compute(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #16

declare ptr @ggml_format_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ggml_dup_tensor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ggml_gallocr_alloc_graph_n(ptr noundef, ptr noundef, i64, ptr, ptr noundef) local_unnamed_addr #1

declare void @ggml_tallocr_reset(ptr noundef) local_unnamed_addr #1

declare i64 @ggml_time_us() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i64 @ggml_hash_insert(i64, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @ggml_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
