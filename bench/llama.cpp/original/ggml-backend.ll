target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ggml_backend_reg = type { [128 x i8], ptr, ptr, ptr }
%struct.ggml_backend_buffer_type = type { %struct.ggml_backend_buffer_type_i, ptr }
%struct.ggml_backend_buffer_type_i = type { ptr, ptr, ptr, ptr }
%struct.ggml_backend_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_buffer_i = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggml_backend_buffer = type { %struct.ggml_backend_buffer_i, ptr, ptr, i64 }
%struct.ggml_backend = type { %struct.ggml_backend_i, ptr }
%struct.ggml_tensor = type { i32, i32, ptr, [4 x i64], [4 x i64], i32, [16 x i32], i8, ptr, [10 x ptr], i32, i64, i64, ptr, i64, ptr, [64 x i8], ptr, [8 x i8] }
%struct.ggml_backend_cpu_context = type { i32, ptr, i64 }
%struct.ggml_backend_sched = type { i32, [4 x ptr], [4 x ptr], ptr, %struct.ggml_hash_set, ptr, ptr, ptr, [256 x %struct.ggml_backend_sched_split], i32, ptr, [8 x i8], [1507408 x i8] }
%struct.ggml_hash_set = type { i64, ptr }
%struct.ggml_backend_sched_split = type { ptr, i32, i32, [16 x ptr], i32, %struct.ggml_cgraph }
%struct.ggml_cgraph = type { i32, i32, i32, ptr, ptr, ptr, %struct.ggml_hash_set, i32, i32, i64, i64 }
%struct.ggml_init_params = type { i64, ptr, i8 }
%struct.ggml_backend_graph_copy = type { ptr, ptr, ptr, ptr }
%struct.ggml_cplan = type { i64, ptr, i32, ptr, ptr }
%struct.ggml_backend_plan_cpu = type { %struct.ggml_cplan, %struct.ggml_cgraph }

@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"GGML_ASSERT: %s:%d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml-backend.c\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"iface.get_base != NULL\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"backend buffer base cannot be NULL\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"base != NULL && \22backend buffer base cannot be NULL\22\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"tensor not allocated\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"tensor->data != NULL && \22tensor not allocated\22\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"tensor write out of bounds\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"offset + size <= ggml_nbytes(tensor) && \22tensor write out of bounds\22\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"tensor read out of bounds\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"offset + size <= ggml_nbytes(tensor) && \22tensor read out of bounds\22\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"tensor buffer not set\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"tensor->buffer != NULL && \22tensor buffer not set\22\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"cannot copy tensors with different layouts\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"ggml_are_same_layout(src, dst) && \22cannot copy tensors with different layouts\22\00", align 1
@ggml_backend_registry_count = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"ggml_backend_registry_count < GGML_MAX_BACKENDS_REG\00", align 1
@ggml_backend_registry = internal global [16 x %struct.ggml_backend_reg] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"%s: backend %s not found\0A\00", align 1
@__func__.ggml_backend_reg_init_backend_from_str = private unnamed_addr constant [39 x i8] c"ggml_backend_reg_init_backend_from_str\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"i < ggml_backend_registry_count\00", align 1
@ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu = internal global %struct.ggml_backend_buffer_type { %struct.ggml_backend_buffer_type_i { ptr @ggml_backend_cpu_buffer_type_alloc_buffer, ptr @ggml_backend_cpu_buffer_type_get_alignment, ptr null, ptr @ggml_backend_cpu_buffer_type_supports_backend }, ptr null }, align 8
@cpu_backend_i = internal global %struct.ggml_backend_i { ptr @ggml_backend_cpu_name, ptr @ggml_backend_cpu_free, ptr @ggml_backend_cpu_get_default_buffer_type, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ggml_backend_cpu_graph_plan_create, ptr @ggml_backend_cpu_graph_plan_free, ptr @ggml_backend_cpu_graph_plan_compute, ptr @ggml_backend_cpu_graph_compute, ptr @ggml_backend_cpu_supports_op }, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"ggml_backend_is_cpu(backend_cpu)\00", align 1
@cpu_backend_buffer_i_from_ptr = internal global %struct.ggml_backend_buffer_i { ptr null, ptr @ggml_backend_cpu_buffer_get_base, ptr null, ptr @ggml_backend_cpu_buffer_set_tensor, ptr @ggml_backend_cpu_buffer_get_tensor, ptr @ggml_backend_cpu_buffer_cpy_tensor_from, ptr @ggml_backend_cpu_buffer_cpy_tensor_to }, align 8
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
@ggml_backend_registry_init.initialized = internal global i8 0, align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"failed to allocate buffer\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"data != NULL && \22failed to allocate buffer\22\00", align 1
@cpu_backend_buffer_i = internal global %struct.ggml_backend_buffer_i { ptr @ggml_backend_cpu_buffer_free_buffer, ptr @ggml_backend_cpu_buffer_get_base, ptr null, ptr @ggml_backend_cpu_buffer_set_tensor, ptr @ggml_backend_cpu_buffer_get_tensor, ptr @ggml_backend_cpu_buffer_cpy_tensor_from, ptr @ggml_backend_cpu_buffer_cpy_tensor_to }, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"cur_split < GGML_MAX_SPLITS\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"n_inputs < GGML_MAX_SPLIT_INPUTS\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%s#%s\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"!!!!!!! %s has no backend\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"!!!! %s has backend %s, src %d (%s) has backend %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"false && \22tensor buffer type not supported by any backend\22\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"input %s has no buffer and no view_src\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"input_cpy %s has no buffer\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"src != NULL\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"graph must be allocated\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"src->data && \22graph must be allocated\22\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_buft_alloc_buffer(ptr noundef %buft, i64 noundef %size) #0 {
entry:
  %buft.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buft, ptr %buft.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buft.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend_buffer_type, ptr %0, i32 0, i32 0
  %alloc_buffer = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %iface, i32 0, i32 0
  %1 = load ptr, ptr %alloc_buffer, align 8
  %2 = load ptr, ptr %buft.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call ptr %1(ptr noundef %2, i64 noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_buft_get_alignment(ptr noundef %buft) #0 {
entry:
  %buft.addr = alloca ptr, align 8
  store ptr %buft, ptr %buft.addr, align 8
  %0 = load ptr, ptr %buft.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend_buffer_type, ptr %0, i32 0, i32 0
  %get_alignment = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %iface, i32 0, i32 1
  %1 = load ptr, ptr %get_alignment, align 8
  %2 = load ptr, ptr %buft.addr, align 8
  %call = call i64 %1(ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_buft_get_alloc_size(ptr noundef %buft, ptr noundef %tensor) #0 {
entry:
  %retval = alloca i64, align 8
  %buft.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  store ptr %buft, ptr %buft.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  %0 = load ptr, ptr %buft.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend_buffer_type, ptr %0, i32 0, i32 0
  %get_alloc_size = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %iface, i32 0, i32 2
  %1 = load ptr, ptr %get_alloc_size, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buft.addr, align 8
  %iface1 = getelementptr inbounds %struct.ggml_backend_buffer_type, ptr %2, i32 0, i32 0
  %get_alloc_size2 = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %iface1, i32 0, i32 2
  %3 = load ptr, ptr %get_alloc_size2, align 8
  %4 = load ptr, ptr %buft.addr, align 8
  %5 = load ptr, ptr %tensor.addr, align 8
  %call = call i64 %3(ptr noundef %4, ptr noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %tensor.addr, align 8
  %call3 = call i64 @ggml_nbytes(ptr noundef %6)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare i64 @ggml_nbytes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ggml_backend_buft_supports_backend(ptr noundef %buft, ptr noundef %backend) #0 {
entry:
  %buft.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  store ptr %buft, ptr %buft.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %buft.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend_buffer_type, ptr %0, i32 0, i32 0
  %supports_backend = getelementptr inbounds %struct.ggml_backend_buffer_type_i, ptr %iface, i32 0, i32 3
  %1 = load ptr, ptr %supports_backend, align 8
  %2 = load ptr, ptr %buft.addr, align 8
  %3 = load ptr, ptr %backend.addr, align 8
  %call = call zeroext i1 %1(ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_buffer_init(ptr noundef %buft, ptr noundef byval(%struct.ggml_backend_buffer_i) align 8 %iface, ptr noundef %context, i64 noundef %size) #0 {
entry:
  %buft.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %.compoundliteral = alloca %struct.ggml_backend_buffer, align 8
  store ptr %buft, ptr %buft.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 80) #10
  store ptr %call, ptr %buffer, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %get_base = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface, i32 0, i32 1
  %0 = load ptr, ptr %get_base, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.2)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %buffer, align 8
  %iface3 = getelementptr inbounds %struct.ggml_backend_buffer, ptr %.compoundliteral, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iface3, ptr align 8 %iface, i64 56, i1 false)
  %buft4 = getelementptr inbounds %struct.ggml_backend_buffer, ptr %.compoundliteral, i32 0, i32 1
  %4 = load ptr, ptr %buft.addr, align 8
  store ptr %4, ptr %buft4, align 8
  %context5 = getelementptr inbounds %struct.ggml_backend_buffer, ptr %.compoundliteral, i32 0, i32 2
  %5 = load ptr, ptr %context.addr, align 8
  store ptr %5, ptr %context5, align 8
  %size6 = getelementptr inbounds %struct.ggml_backend_buffer, ptr %.compoundliteral, i32 0, i32 3
  %6 = load i64, ptr %size.addr, align 8
  store i64 %6, ptr %size6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %.compoundliteral, i64 80, i1 false)
  %7 = load ptr, ptr %buffer, align 8
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @fflush(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @ggml_print_backtrace() #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @ggml_backend_buffer_free(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend_buffer, ptr %1, i32 0, i32 0
  %free_buffer = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface, i32 0, i32 0
  %2 = load ptr, ptr %free_buffer, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %buffer.addr, align 8
  %iface3 = getelementptr inbounds %struct.ggml_backend_buffer, ptr %3, i32 0, i32 0
  %free_buffer4 = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface3, i32 0, i32 0
  %4 = load ptr, ptr %free_buffer4, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %buffer.addr, align 8
  call void @free(ptr noundef %6) #12
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_buffer_get_size(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %size = getelementptr inbounds %struct.ggml_backend_buffer, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %size, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_buffer_get_base(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend_buffer, ptr %0, i32 0, i32 0
  %get_base = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface, i32 0, i32 1
  %1 = load ptr, ptr %get_base, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr %1(ptr noundef %2)
  store ptr %call, ptr %base, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %base, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  br i1 true, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  %4 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 77, ptr noundef @.str.4)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %base, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_buffer_init_tensor(ptr noundef %buffer, ptr noundef %tensor) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend_buffer, ptr %0, i32 0, i32 0
  %init_tensor = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface, i32 0, i32 2
  %1 = load ptr, ptr %init_tensor, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %iface1 = getelementptr inbounds %struct.ggml_backend_buffer, ptr %2, i32 0, i32 0
  %init_tensor2 = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface1, i32 0, i32 2
  %3 = load ptr, ptr %init_tensor2, align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load ptr, ptr %tensor.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_buffer_get_alignment(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @ggml_backend_buffer_type(ptr noundef %0)
  %call1 = call i64 @ggml_backend_buft_get_alignment(ptr noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_buffer_type(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %buft = getelementptr inbounds %struct.ggml_backend_buffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buft, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_buffer_get_alloc_size(ptr noundef %buffer, ptr noundef %tensor) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @ggml_backend_buffer_type(ptr noundef %0)
  %1 = load ptr, ptr %tensor.addr, align 8
  %call1 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %call, ptr noundef %1)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_name(ptr noundef %backend) #0 {
entry:
  %retval = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %1, i32 0, i32 0
  %get_name = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 0
  %2 = load ptr, ptr %get_name, align 8
  %3 = load ptr, ptr %backend.addr, align 8
  %call = call ptr %2(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_free(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %1, i32 0, i32 0
  %free = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 1
  %2 = load ptr, ptr %free, align 8
  %3 = load ptr, ptr %backend.addr, align 8
  call void %2(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_get_default_buffer_type(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %0, i32 0, i32 0
  %get_default_buffer_type = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 2
  %1 = load ptr, ptr %get_default_buffer_type, align 8
  %2 = load ptr, ptr %backend.addr, align 8
  %call = call ptr %1(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_alloc_buffer(ptr noundef %backend, i64 noundef %size) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @ggml_backend_get_default_buffer_type(ptr noundef %0)
  %1 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %call, i64 noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_get_alignment(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @ggml_backend_get_default_buffer_type(ptr noundef %0)
  %call1 = call i64 @ggml_backend_buft_get_alignment(ptr noundef %call)
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_set_async(ptr noundef %backend, ptr noundef %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tensor.addr, align 8
  %data1 = getelementptr inbounds %struct.ggml_tensor, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %data1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  br i1 true, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  %2 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 131, ptr noundef @.str.7)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %add = add i64 %4, %5
  %6 = load ptr, ptr %tensor.addr, align 8
  %call4 = call i64 @ggml_nbytes(ptr noundef %6)
  %cmp5 = icmp ule i64 %add, %call4
  br i1 %cmp5, label %land.lhs.true6, label %if.then7

land.lhs.true6:                                   ; preds = %do.body3
  br i1 true, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true6, %do.body3
  %7 = load ptr, ptr @stdout, align 8
  %call8 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 132, ptr noundef @.str.9)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end10:                                         ; preds = %land.lhs.true6
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %9 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %9, i32 0, i32 0
  %set_tensor_async = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 3
  %10 = load ptr, ptr %set_tensor_async, align 8
  %11 = load ptr, ptr %backend.addr, align 8
  %12 = load ptr, ptr %tensor.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  call void %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_get_async(ptr noundef %backend, ptr noundef %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tensor.addr, align 8
  %data1 = getelementptr inbounds %struct.ggml_tensor, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %data1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  br i1 true, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  %2 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 138, ptr noundef @.str.7)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %add = add i64 %4, %5
  %6 = load ptr, ptr %tensor.addr, align 8
  %call4 = call i64 @ggml_nbytes(ptr noundef %6)
  %cmp5 = icmp ule i64 %add, %call4
  br i1 %cmp5, label %land.lhs.true6, label %if.then7

land.lhs.true6:                                   ; preds = %do.body3
  br i1 true, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true6, %do.body3
  %7 = load ptr, ptr @stdout, align 8
  %call8 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 139, ptr noundef @.str.11)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end10:                                         ; preds = %land.lhs.true6
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %9 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %9, i32 0, i32 0
  %get_tensor_async = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 4
  %10 = load ptr, ptr %get_tensor_async, align 8
  %11 = load ptr, ptr %backend.addr, align 8
  %12 = load ptr, ptr %tensor.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  call void %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_set(ptr noundef %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %tensor.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tensor.addr, align 8
  %data1 = getelementptr inbounds %struct.ggml_tensor, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %data1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  br i1 true, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  %2 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 145, ptr noundef @.str.7)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %4 = load ptr, ptr %tensor.addr, align 8
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buffer, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %if.then6

land.lhs.true5:                                   ; preds = %do.body3
  br i1 true, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true5, %do.body3
  %6 = load ptr, ptr @stdout, align 8
  %call7 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 146, ptr noundef @.str.13)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end9:                                          ; preds = %land.lhs.true5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %add = add i64 %8, %9
  %10 = load ptr, ptr %tensor.addr, align 8
  %call12 = call i64 @ggml_nbytes(ptr noundef %10)
  %cmp13 = icmp ule i64 %add, %call12
  br i1 %cmp13, label %land.lhs.true14, label %if.then15

land.lhs.true14:                                  ; preds = %do.body11
  br i1 true, label %if.end18, label %if.then15

if.then15:                                        ; preds = %land.lhs.true14, %do.body11
  %11 = load ptr, ptr @stdout, align 8
  %call16 = call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 147, ptr noundef @.str.9)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end18:                                         ; preds = %land.lhs.true14
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %13 = load ptr, ptr %tensor.addr, align 8
  %buffer20 = getelementptr inbounds %struct.ggml_tensor, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buffer20, align 8
  %iface = getelementptr inbounds %struct.ggml_backend_buffer, ptr %14, i32 0, i32 0
  %set_tensor = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface, i32 0, i32 3
  %15 = load ptr, ptr %set_tensor, align 8
  %16 = load ptr, ptr %tensor.addr, align 8
  %buffer21 = getelementptr inbounds %struct.ggml_tensor, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buffer21, align 8
  %18 = load ptr, ptr %tensor.addr, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  call void %15(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_get(ptr noundef %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %tensor.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tensor.addr, align 8
  %data1 = getelementptr inbounds %struct.ggml_tensor, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %data1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  br i1 true, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  %2 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 153, ptr noundef @.str.7)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %4 = load ptr, ptr %tensor.addr, align 8
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buffer, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %if.then6

land.lhs.true5:                                   ; preds = %do.body3
  br i1 true, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true5, %do.body3
  %6 = load ptr, ptr @stdout, align 8
  %call7 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 154, ptr noundef @.str.13)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end9:                                          ; preds = %land.lhs.true5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %add = add i64 %8, %9
  %10 = load ptr, ptr %tensor.addr, align 8
  %call12 = call i64 @ggml_nbytes(ptr noundef %10)
  %cmp13 = icmp ule i64 %add, %call12
  br i1 %cmp13, label %land.lhs.true14, label %if.then15

land.lhs.true14:                                  ; preds = %do.body11
  br i1 true, label %if.end18, label %if.then15

if.then15:                                        ; preds = %land.lhs.true14, %do.body11
  %11 = load ptr, ptr @stdout, align 8
  %call16 = call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 155, ptr noundef @.str.11)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end18:                                         ; preds = %land.lhs.true14
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %13 = load ptr, ptr %tensor.addr, align 8
  %buffer20 = getelementptr inbounds %struct.ggml_tensor, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buffer20, align 8
  %iface = getelementptr inbounds %struct.ggml_backend_buffer, ptr %14, i32 0, i32 0
  %get_tensor = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface, i32 0, i32 4
  %15 = load ptr, ptr %get_tensor, align 8
  %16 = load ptr, ptr %tensor.addr, align 8
  %buffer21 = getelementptr inbounds %struct.ggml_tensor, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buffer21, align 8
  %18 = load ptr, ptr %tensor.addr, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  call void %15(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_synchronize(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %0, i32 0, i32 0
  %synchronize = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 7
  %1 = load ptr, ptr %synchronize, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %backend.addr, align 8
  %iface1 = getelementptr inbounds %struct.ggml_backend, ptr %2, i32 0, i32 0
  %synchronize2 = getelementptr inbounds %struct.ggml_backend_i, ptr %iface1, i32 0, i32 7
  %3 = load ptr, ptr %synchronize2, align 8
  %4 = load ptr, ptr %backend.addr, align 8
  call void %3(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_graph_plan_create(ptr noundef %backend, ptr noundef %cgraph) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %cgraph.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %cgraph, ptr %cgraph.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %0, i32 0, i32 0
  %graph_plan_create = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 8
  %1 = load ptr, ptr %graph_plan_create, align 8
  %2 = load ptr, ptr %backend.addr, align 8
  %3 = load ptr, ptr %cgraph.addr, align 8
  %call = call ptr %1(ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_graph_plan_free(ptr noundef %backend, ptr noundef %plan) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %plan.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %plan, ptr %plan.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %0, i32 0, i32 0
  %graph_plan_free = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 9
  %1 = load ptr, ptr %graph_plan_free, align 8
  %2 = load ptr, ptr %backend.addr, align 8
  %3 = load ptr, ptr %plan.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_graph_plan_compute(ptr noundef %backend, ptr noundef %plan) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %plan.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %plan, ptr %plan.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %0, i32 0, i32 0
  %graph_plan_compute = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 10
  %1 = load ptr, ptr %graph_plan_compute, align 8
  %2 = load ptr, ptr %backend.addr, align 8
  %3 = load ptr, ptr %plan.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %backend.addr, align 8
  call void @ggml_backend_synchronize(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_graph_compute(ptr noundef %backend, ptr noundef %cgraph) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %cgraph.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %cgraph, ptr %cgraph.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %0, i32 0, i32 0
  %graph_compute = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 11
  %1 = load ptr, ptr %graph_compute, align 8
  %2 = load ptr, ptr %backend.addr, align 8
  %3 = load ptr, ptr %cgraph.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %backend.addr, align 8
  call void @ggml_backend_synchronize(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ggml_backend_supports_op(ptr noundef %backend, ptr noundef %op) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %0, i32 0, i32 0
  %supports_op = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 12
  %1 = load ptr, ptr %supports_op, align 8
  %2 = load ptr, ptr %backend.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %call = call zeroext i1 %1(ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_copy(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %nbytes = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call zeroext i1 @ggml_are_same_layout(ptr noundef %0, ptr noundef %1)
  br i1 %call, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  br i1 true, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  %2 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 214, ptr noundef @.str.15)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  br label %if.end23

if.end4:                                          ; preds = %do.end
  %6 = load ptr, ptr %dst.addr, align 8
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buffer, align 8
  %iface = getelementptr inbounds %struct.ggml_backend_buffer, ptr %7, i32 0, i32 0
  %cpy_tensor_from = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface, i32 0, i32 5
  %8 = load ptr, ptr %cpy_tensor_from, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %dst.addr, align 8
  %buffer7 = getelementptr inbounds %struct.ggml_tensor, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buffer7, align 8
  %iface8 = getelementptr inbounds %struct.ggml_backend_buffer, ptr %10, i32 0, i32 0
  %cpy_tensor_from9 = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface8, i32 0, i32 5
  %11 = load ptr, ptr %cpy_tensor_from9, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %buffer10 = getelementptr inbounds %struct.ggml_tensor, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buffer10, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load ptr, ptr %dst.addr, align 8
  call void %11(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end23

if.else:                                          ; preds = %if.end4
  %16 = load ptr, ptr %src.addr, align 8
  %buffer11 = getelementptr inbounds %struct.ggml_tensor, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buffer11, align 8
  %iface12 = getelementptr inbounds %struct.ggml_backend_buffer, ptr %17, i32 0, i32 0
  %cpy_tensor_to = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface12, i32 0, i32 6
  %18 = load ptr, ptr %cpy_tensor_to, align 8
  %cmp13 = icmp ne ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else
  %19 = load ptr, ptr %src.addr, align 8
  %buffer15 = getelementptr inbounds %struct.ggml_tensor, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %buffer15, align 8
  %iface16 = getelementptr inbounds %struct.ggml_backend_buffer, ptr %20, i32 0, i32 0
  %cpy_tensor_to17 = getelementptr inbounds %struct.ggml_backend_buffer_i, ptr %iface16, i32 0, i32 6
  %21 = load ptr, ptr %cpy_tensor_to17, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %buffer18 = getelementptr inbounds %struct.ggml_tensor, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %buffer18, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load ptr, ptr %dst.addr, align 8
  call void %21(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %if.end22

if.else19:                                        ; preds = %if.else
  %26 = load ptr, ptr %src.addr, align 8
  %call20 = call i64 @ggml_nbytes(ptr noundef %26)
  store i64 %call20, ptr %nbytes, align 8
  %27 = load i64, ptr %nbytes, align 8
  %call21 = call noalias ptr @malloc(i64 noundef %27) #10
  store ptr %call21, ptr %data, align 8
  %28 = load ptr, ptr %src.addr, align 8
  %29 = load ptr, ptr %data, align 8
  %30 = load i64, ptr %nbytes, align 8
  call void @ggml_backend_tensor_get(ptr noundef %28, ptr noundef %29, i64 noundef 0, i64 noundef %30)
  %31 = load ptr, ptr %dst.addr, align 8
  %32 = load ptr, ptr %data, align 8
  %33 = load i64, ptr %nbytes, align 8
  call void @ggml_backend_tensor_set(ptr noundef %31, ptr noundef %32, i64 noundef 0, i64 noundef %33)
  %34 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %34) #12
  br label %if.end22

if.end22:                                         ; preds = %if.else19, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then6, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_are_same_layout(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.ggml_tensor, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %type1 = getelementptr inbounds %struct.ggml_tensor, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type1, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %ne = getelementptr inbounds %struct.ggml_tensor, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr %ne, i64 0, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %ne3 = getelementptr inbounds %struct.ggml_tensor, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [4 x i64], ptr %ne3, i64 0, i64 %idxprom4
  %10 = load i64, ptr %arrayidx5, align 8
  %cmp6 = icmp ne i64 %7, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %for.body
  %11 = load ptr, ptr %a.addr, align 8
  %nb = getelementptr inbounds %struct.ggml_tensor, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [4 x i64], ptr %nb, i64 0, i64 %idxprom9
  %13 = load i64, ptr %arrayidx10, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %nb11 = getelementptr inbounds %struct.ggml_tensor, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [4 x i64], ptr %nb11, i64 0, i64 %idxprom12
  %16 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp ne i64 %13, %16
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then7, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_register(ptr noundef %name, ptr noundef %init_fn, ptr noundef %default_buffer_type, ptr noundef %user_data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %init_fn.addr = alloca ptr, align 8
  %default_buffer_type.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %.compoundliteral = alloca %struct.ggml_backend_reg, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %init_fn, ptr %init_fn.addr, align 8
  store ptr %default_buffer_type, ptr %default_buffer_type.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr @ggml_backend_registry_count, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 283, ptr noundef @.str.16)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i64, ptr @ggml_backend_registry_count, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %id, align 4
  %4 = load i32, ptr %id, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 152, i1 false)
  %init_fn3 = getelementptr inbounds %struct.ggml_backend_reg, ptr %.compoundliteral, i32 0, i32 1
  %5 = load ptr, ptr %init_fn.addr, align 8
  store ptr %5, ptr %init_fn3, align 8
  %default_buffer_type4 = getelementptr inbounds %struct.ggml_backend_reg, ptr %.compoundliteral, i32 0, i32 2
  %6 = load ptr, ptr %default_buffer_type.addr, align 8
  store ptr %6, ptr %default_buffer_type4, align 8
  %user_data5 = getelementptr inbounds %struct.ggml_backend_reg, ptr %.compoundliteral, i32 0, i32 3
  %7 = load ptr, ptr %user_data.addr, align 8
  store ptr %7, ptr %user_data5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %.compoundliteral, i64 152, i1 false)
  %8 = load i32, ptr %id, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %idxprom6
  %name8 = getelementptr inbounds %struct.ggml_backend_reg, ptr %arrayidx7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %name8, i64 0, i64 0
  %9 = load ptr, ptr %name.addr, align 8
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.17, ptr noundef %9) #12
  %10 = load i64, ptr @ggml_backend_registry_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr @ggml_backend_registry_count, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_reg_get_count() #0 {
entry:
  call void @ggml_backend_registry_init()
  %0 = load i64, ptr @ggml_backend_registry_count, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_registry_init() #0 {
entry:
  %0 = load i8, ptr @ggml_backend_registry_init.initialized, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr @ggml_backend_registry_init.initialized, align 1
  %call = call ptr @ggml_backend_cpu_buffer_type()
  call void @ggml_backend_register(ptr noundef @.str.33, ptr noundef @ggml_backend_reg_cpu_init, ptr noundef %call, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ggml_backend_reg_find_by_name(ptr noundef %name) #0 {
entry:
  %retval = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @ggml_backend_registry_init()
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr @ggml_backend_registry_count, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %2
  %name1 = getelementptr inbounds %struct.ggml_backend_reg, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %name1, i64 0, i64 0
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %3) #13
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_reg_init_backend_from_str(ptr noundef %backend_str) #0 {
entry:
  %retval = alloca ptr, align 8
  %backend_str.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %backend_name = alloca [128 x i8], align 16
  %backend_i = alloca i64, align 8
  store ptr %backend_str, ptr %backend_str.addr, align 8
  call void @ggml_backend_registry_init()
  %0 = load ptr, ptr %backend_str.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #13
  store ptr %call, ptr %params, align 8
  %1 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [128 x i8], ptr %backend_name, i64 0, i64 0
  %2 = load ptr, ptr %backend_str.addr, align 8
  %call1 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %2) #12
  store ptr @.str.18, ptr %params, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [128 x i8], ptr %backend_name, i64 0, i64 0
  %3 = load ptr, ptr %backend_str.addr, align 8
  %4 = load ptr, ptr %params, align 8
  %5 = load ptr, ptr %backend_str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call ptr @strncpy(ptr noundef %arraydecay2, ptr noundef %3, i64 noundef %sub.ptr.sub) #12
  %6 = load ptr, ptr %params, align 8
  %7 = load ptr, ptr %backend_str.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %arrayidx = getelementptr inbounds [128 x i8], ptr %backend_name, i64 0, i64 %sub.ptr.sub6
  store i8 0, ptr %arrayidx, align 1
  %8 = load ptr, ptr %params, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %params, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %backend_name, i64 0, i64 0
  %call8 = call i64 @ggml_backend_reg_find_by_name(ptr noundef %arraydecay7)
  store i64 %call8, ptr %backend_i, align 8
  %9 = load i64, ptr %backend_i, align 8
  %cmp9 = icmp eq i64 %9, -1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr @stderr, align 8
  %arraydecay11 = getelementptr inbounds [128 x i8], ptr %backend_name, i64 0, i64 0
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.19, ptr noundef @__func__.ggml_backend_reg_init_backend_from_str, ptr noundef %arraydecay11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %11 = load i64, ptr %backend_i, align 8
  %12 = load ptr, ptr %params, align 8
  %call14 = call ptr @ggml_backend_reg_init_backend(i64 noundef %11, ptr noundef %12)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then10
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_reg_init_backend(i64 noundef %i, ptr noundef %params) #0 {
entry:
  %i.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  call void @ggml_backend_registry_init()
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %i.addr, align 8
  %1 = load i64, ptr @ggml_backend_registry_count, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 355, ptr noundef @.str.20)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %4
  %init_fn = getelementptr inbounds %struct.ggml_backend_reg, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %init_fn, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %7 = load i64, ptr %i.addr, align 8
  %arrayidx2 = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %7
  %user_data = getelementptr inbounds %struct.ggml_backend_reg, ptr %arrayidx2, i32 0, i32 3
  %8 = load ptr, ptr %user_data, align 8
  %call3 = call ptr %5(ptr noundef %6, ptr noundef %8)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_reg_get_name(i64 noundef %i) #0 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  call void @ggml_backend_registry_init()
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %i.addr, align 8
  %1 = load i64, ptr @ggml_backend_registry_count, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 348, ptr noundef @.str.20)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %4
  %name = getelementptr inbounds %struct.ggml_backend_reg, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %name, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_reg_get_default_buffer_type(i64 noundef %i) #0 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  call void @ggml_backend_registry_init()
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %i.addr, align 8
  %1 = load i64, ptr @ggml_backend_registry_count, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 362, ptr noundef @.str.20)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %4
  %default_buffer_type = getelementptr inbounds %struct.ggml_backend_reg, ptr %arrayidx, i32 0, i32 2
  %5 = load ptr, ptr %default_buffer_type, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_reg_alloc_buffer(i64 noundef %i, i64 noundef %size) #0 {
entry:
  %i.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @ggml_backend_registry_init()
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %i.addr, align 8
  %1 = load i64, ptr @ggml_backend_registry_count, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 369, ptr noundef @.str.20)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [16 x %struct.ggml_backend_reg], ptr @ggml_backend_registry, i64 0, i64 %4
  %default_buffer_type = getelementptr inbounds %struct.ggml_backend_reg, ptr %arrayidx, i32 0, i32 2
  %5 = load ptr, ptr %default_buffer_type, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call2 = call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %5, i64 noundef %6)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_cpu_buffer_type() #0 {
entry:
  ret ptr @ggml_backend_cpu_buffer_type.ggml_backend_buffer_type_cpu
}

; Function Attrs: nounwind uwtable
define internal ptr @ggml_backend_cpu_buffer_type_alloc_buffer(ptr noundef %buft, i64 noundef %size) #0 {
entry:
  %buft.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %buft, ptr %buft.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 64
  store i64 %add, ptr %size.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %1) #10
  store ptr %call, ptr %data, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  br i1 true, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  %3 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 441, ptr noundef @.str.35)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %buft.addr, align 8
  %6 = load ptr, ptr %data, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call3 = call ptr @ggml_backend_buffer_init(ptr noundef %5, ptr noundef byval(%struct.ggml_backend_buffer_i) align 8 @cpu_backend_buffer_i, ptr noundef %6, i64 noundef %7)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal i64 @ggml_backend_cpu_buffer_type_get_alignment(ptr noundef %buft) #0 {
entry:
  %buft.addr = alloca ptr, align 8
  store ptr %buft, ptr %buft.addr, align 8
  ret i64 64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_backend_cpu_buffer_type_supports_backend(ptr noundef %buft, ptr noundef %backend) #0 {
entry:
  %buft.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  store ptr %buft, ptr %buft.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call zeroext i1 @ggml_backend_is_cpu(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_cpu_init() #0 {
entry:
  %ctx = alloca ptr, align 8
  %cpu_backend = alloca ptr, align 8
  %.compoundliteral = alloca %struct.ggml_backend, align 8
  %call = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %n_threads = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %0, i32 0, i32 0
  store i32 4, ptr %n_threads, align 8
  %1 = load ptr, ptr %ctx, align 8
  %work_data = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %1, i32 0, i32 1
  store ptr null, ptr %work_data, align 8
  %2 = load ptr, ptr %ctx, align 8
  %work_size = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %2, i32 0, i32 2
  store i64 0, ptr %work_size, align 8
  %call1 = call noalias ptr @malloc(i64 noundef 112) #10
  store ptr %call1, ptr %cpu_backend, align 8
  %3 = load ptr, ptr %cpu_backend, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %.compoundliteral, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iface, ptr align 8 @cpu_backend_i, i64 104, i1 false)
  %context = getelementptr inbounds %struct.ggml_backend, ptr %.compoundliteral, i32 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  store ptr %4, ptr %context, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %.compoundliteral, i64 112, i1 false)
  %5 = load ptr, ptr %cpu_backend, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ggml_backend_is_cpu(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %iface = getelementptr inbounds %struct.ggml_backend, ptr %0, i32 0, i32 0
  %get_name = getelementptr inbounds %struct.ggml_backend_i, ptr %iface, i32 0, i32 0
  %1 = load ptr, ptr %get_name, align 8
  %cmp = icmp eq ptr %1, @ggml_backend_cpu_name
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define internal ptr @ggml_backend_cpu_name(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  ret ptr @.str.33
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_cpu_set_n_threads(ptr noundef %backend_cpu, i32 noundef %n_threads) #0 {
entry:
  %backend_cpu.addr = alloca ptr, align 8
  %n_threads.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %backend_cpu, ptr %backend_cpu.addr, align 8
  store i32 %n_threads, ptr %n_threads.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %backend_cpu.addr, align 8
  %call = call zeroext i1 @ggml_backend_is_cpu(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 594, ptr noundef @.str.21)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %backend_cpu.addr, align 8
  %context = getelementptr inbounds %struct.ggml_backend, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %context, align 8
  store ptr %4, ptr %ctx, align 8
  %5 = load i32, ptr %n_threads.addr, align 4
  %6 = load ptr, ptr %ctx, align 8
  %n_threads3 = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %6, i32 0, i32 0
  store i32 %5, ptr %n_threads3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_cpu_buffer_from_ptr(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @ggml_backend_cpu_buffer_type()
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @ggml_backend_buffer_init(ptr noundef %call, ptr noundef byval(%struct.ggml_backend_buffer_i) align 8 @cpu_backend_buffer_i_from_ptr, ptr noundef %0, i64 noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_sched_new(ptr noundef %backends, i32 noundef %n_backends) #0 {
entry:
  %backends.addr = alloca ptr, align 8
  %n_backends.addr = alloca i32, align 4
  %sched = alloca ptr, align 8
  %i = alloca i32, align 4
  %i9 = alloca i32, align 4
  store ptr %backends, ptr %backends.addr, align 8
  store i32 %n_backends, ptr %n_backends.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %n_backends.addr, align 4
  %cmp = icmp sle i32 %0, 4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1100, ptr noundef @.str.22)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call noalias ptr @malloc(i64 noundef 1566944) #10
  store ptr %call2, ptr %sched, align 8
  %3 = load ptr, ptr %sched, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 1566944, i1 false)
  %4 = load i32, ptr %n_backends.addr, align 4
  %5 = load ptr, ptr %sched, align 8
  %n_backends3 = getelementptr inbounds %struct.ggml_backend_sched, ptr %5, i32 0, i32 0
  store i32 %4, ptr %n_backends3, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %n_backends.addr, align 4
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %backends.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %sched, align 8
  %backends5 = getelementptr inbounds %struct.ggml_backend_sched, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [4 x ptr], ptr %backends5, i64 0, i64 %idxprom6
  store ptr %10, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call8 = call ptr @ggml_gallocr_new()
  %14 = load ptr, ptr %sched, align 8
  %galloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %14, i32 0, i32 3
  store ptr %call8, ptr %galloc, align 8
  store i32 0, ptr %i9, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc18, %for.end
  %15 = load i32, ptr %i9, align 4
  %16 = load i32, ptr %n_backends.addr, align 4
  %cmp11 = icmp slt i32 %15, %16
  br i1 %cmp11, label %for.body12, label %for.end20

for.body12:                                       ; preds = %for.cond10
  %17 = load ptr, ptr %backends.addr, align 8
  %18 = load i32, ptr %i9, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %17, i64 %idxprom13
  %19 = load ptr, ptr %arrayidx14, align 8
  %call15 = call ptr @ggml_tallocr_new_measure_from_backend(ptr noundef %19)
  %20 = load ptr, ptr %sched, align 8
  %tallocs = getelementptr inbounds %struct.ggml_backend_sched, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %i9, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [4 x ptr], ptr %tallocs, i64 0, i64 %idxprom16
  store ptr %call15, ptr %arrayidx17, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body12
  %22 = load i32, ptr %i9, align 4
  %inc19 = add nsw i32 %22, 1
  store i32 %inc19, ptr %i9, align 4
  br label %for.cond10, !llvm.loop !8

for.end20:                                        ; preds = %for.cond10
  %23 = load ptr, ptr %sched, align 8
  ret ptr %23
}

declare ptr @ggml_gallocr_new() #1

declare ptr @ggml_tallocr_new_measure_from_backend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_sched_free(ptr noundef %sched) #0 {
entry:
  %sched.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sched, ptr %sched.addr, align 8
  %0 = load ptr, ptr %sched.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %sched.addr, align 8
  %n_backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %n_backends, align 16
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sched.addr, align 8
  %tallocs = getelementptr inbounds %struct.ggml_backend_sched, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %tallocs, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @ggml_tallocr_free(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %sched.addr, align 8
  %galloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %galloc, align 8
  call void @ggml_gallocr_free(ptr noundef %9)
  %10 = load ptr, ptr %sched.addr, align 8
  %hash_set = getelementptr inbounds %struct.ggml_backend_sched, ptr %10, i32 0, i32 4
  %keys = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 1
  %11 = load ptr, ptr %keys, align 8
  call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %sched.addr, align 8
  %node_talloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %node_talloc, align 16
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %sched.addr, align 8
  %node_copies = getelementptr inbounds %struct.ggml_backend_sched, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %node_copies, align 8
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %sched.addr, align 8
  call void @free(ptr noundef %16) #12
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @ggml_tallocr_free(ptr noundef) #1

declare void @ggml_gallocr_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_sched_init_measure(ptr noundef %sched, ptr noundef %measure_graph) #0 {
entry:
  %sched.addr = alloca ptr, align 8
  %measure_graph.addr = alloca ptr, align 8
  %hash_size = alloca i64, align 8
  %i = alloca i32, align 4
  %size7 = alloca i64, align 8
  store ptr %sched, ptr %sched.addr, align 8
  store ptr %measure_graph, ptr %measure_graph.addr, align 8
  %0 = load ptr, ptr %measure_graph.addr, align 8
  %visited_hash_table = getelementptr inbounds %struct.ggml_cgraph, ptr %0, i32 0, i32 6
  %size = getelementptr inbounds %struct.ggml_hash_set, ptr %visited_hash_table, i32 0, i32 0
  %1 = load i64, ptr %size, align 8
  %add = add i64 %1, 4096
  store i64 %add, ptr %hash_size, align 8
  %2 = load i64, ptr %hash_size, align 8
  %3 = load ptr, ptr %sched.addr, align 8
  %hash_set = getelementptr inbounds %struct.ggml_backend_sched, ptr %3, i32 0, i32 4
  %size1 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 0
  store i64 %2, ptr %size1, align 16
  %4 = load i64, ptr %hash_size, align 8
  %mul = mul i64 8, %4
  %call = call noalias ptr @malloc(i64 noundef %mul) #10
  %5 = load ptr, ptr %sched.addr, align 8
  %hash_set2 = getelementptr inbounds %struct.ggml_backend_sched, ptr %5, i32 0, i32 4
  %keys = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set2, i32 0, i32 1
  store ptr %call, ptr %keys, align 8
  %6 = load i64, ptr %hash_size, align 8
  %mul3 = mul i64 8, %6
  %call4 = call noalias ptr @malloc(i64 noundef %mul3) #10
  %7 = load ptr, ptr %sched.addr, align 8
  %node_talloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %7, i32 0, i32 5
  store ptr %call4, ptr %node_talloc, align 16
  %8 = load i64, ptr %hash_size, align 8
  %mul5 = mul i64 32, %8
  %call6 = call noalias ptr @malloc(i64 noundef %mul5) #10
  %9 = load ptr, ptr %sched.addr, align 8
  %node_copies = getelementptr inbounds %struct.ggml_backend_sched, ptr %9, i32 0, i32 6
  store ptr %call6, ptr %node_copies, align 8
  %10 = load ptr, ptr %sched.addr, align 8
  %11 = load ptr, ptr %measure_graph.addr, align 8
  call void @sched_split_graph(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %sched.addr, align 8
  call void @sched_alloc_splits(ptr noundef %12)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %sched.addr, align 8
  %n_backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %n_backends, align 16
  %cmp = icmp slt i32 %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %sched.addr, align 8
  %tallocs = getelementptr inbounds %struct.ggml_backend_sched, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %tallocs, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  %call8 = call i64 @ggml_tallocr_max_size(ptr noundef %18)
  store i64 %call8, ptr %size7, align 8
  %19 = load ptr, ptr %sched.addr, align 8
  %tallocs9 = getelementptr inbounds %struct.ggml_backend_sched, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [4 x ptr], ptr %tallocs9, i64 0, i64 %idxprom10
  %21 = load ptr, ptr %arrayidx11, align 8
  call void @ggml_tallocr_free(ptr noundef %21)
  %22 = load ptr, ptr %sched.addr, align 8
  %backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr %backends, i64 0, i64 %idxprom12
  %24 = load ptr, ptr %arrayidx13, align 8
  %25 = load i64, ptr %size7, align 8
  %call14 = call ptr @ggml_tallocr_new_from_backend(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %sched.addr, align 8
  %tallocs15 = getelementptr inbounds %struct.ggml_backend_sched, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds [4 x ptr], ptr %tallocs15, i64 0, i64 %idxprom16
  store ptr %call14, ptr %arrayidx17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %sched.addr, align 8
  call void @sched_reset(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sched_split_graph(ptr noundef %sched, ptr noundef %graph) #0 {
entry:
  %sched.addr = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  %hash_size = alloca i64, align 8
  %params = alloca %struct.ggml_init_params, align 8
  %i = alloca i32, align 4
  %leaf = alloca ptr, align 8
  %leaf_backend = alloca ptr, align 8
  %i30 = alloca i32, align 4
  %node = alloca ptr, align 8
  %node_backend = alloca ptr, align 8
  %i55 = alloca i32, align 4
  %node60 = alloca ptr, align 8
  %node_allocr = alloca ptr, align 8
  %cur_prio = alloca i32, align 4
  %cur_size = alloca i64, align 8
  %j = alloca i32, align 4
  %src = alloca ptr, align 8
  %src_allocr = alloca ptr, align 8
  %src_prio = alloca i32, align 4
  %src_size = alloca i64, align 8
  %i107 = alloca i32, align 4
  %node112 = alloca ptr, align 8
  %node_allocr116 = alloca ptr, align 8
  %j121 = alloca i32, align 4
  %src125 = alloca ptr, align 8
  %src_allocr132 = alloca ptr, align 8
  %cur_split = alloca i32, align 4
  %i150 = alloca i32, align 4
  %node155 = alloca ptr, align 8
  %cur_allocr = alloca ptr, align 8
  %cur_backend_id = alloca i64, align 8
  %i182 = alloca i32, align 4
  %node188 = alloca ptr, align 8
  %node_allocr195 = alloca ptr, align 8
  %j233 = alloca i32, align 4
  %src238 = alloca ptr, align 8
  %src_allocr246 = alloca ptr, align 8
  %n_inputs254 = alloca i32, align 4
  %id = alloca i64, align 8
  %tensor_copy = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %i315 = alloca i32, align 4
  %node321 = alloca ptr, align 8
  %node_allocr325 = alloca ptr, align 8
  %j337 = alloca i32, align 4
  %src342 = alloca ptr, align 8
  %src_allocr350 = alloca ptr, align 8
  %graph_copy = alloca ptr, align 8
  %i386 = alloca i32, align 4
  %split = alloca ptr, align 8
  %tmp = alloca %struct.ggml_cgraph, align 8
  %j398 = alloca i32, align 4
  %input = alloca ptr, align 8
  %input_cpy = alloca ptr, align 8
  %j425 = alloca i32, align 4
  store ptr %sched, ptr %sched.addr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %sched.addr, align 8
  %hash_set = getelementptr inbounds %struct.ggml_backend_sched, ptr %0, i32 0, i32 4
  %size = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 0
  %1 = load i64, ptr %size, align 16
  store i64 %1, ptr %hash_size, align 8
  %2 = load ptr, ptr %sched.addr, align 8
  %hash_set1 = getelementptr inbounds %struct.ggml_backend_sched, ptr %2, i32 0, i32 4
  %keys = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set1, i32 0, i32 1
  %3 = load ptr, ptr %keys, align 8
  %4 = load i64, ptr %hash_size, align 8
  %mul = mul i64 8, %4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  %5 = load ptr, ptr %sched.addr, align 8
  %node_talloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %node_talloc, align 16
  %7 = load i64, ptr %hash_size, align 8
  %mul2 = mul i64 8, %7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul2, i1 false)
  %8 = load ptr, ptr %sched.addr, align 8
  %node_copies = getelementptr inbounds %struct.ggml_backend_sched, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %node_copies, align 8
  %10 = load i64, ptr %hash_size, align 8
  %mul3 = mul i64 32, %10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul3, i1 false)
  %11 = load ptr, ptr %sched.addr, align 8
  %n_splits = getelementptr inbounds %struct.ggml_backend_sched, ptr %11, i32 0, i32 9
  store i32 0, ptr %n_splits, align 8
  %mem_size = getelementptr inbounds %struct.ggml_init_params, ptr %params, i32 0, i32 0
  store i64 1507408, ptr %mem_size, align 8
  %mem_buffer = getelementptr inbounds %struct.ggml_init_params, ptr %params, i32 0, i32 1
  %12 = load ptr, ptr %sched.addr, align 8
  %context_buffer = getelementptr inbounds %struct.ggml_backend_sched, ptr %12, i32 0, i32 12
  %arraydecay = getelementptr inbounds [1507408 x i8], ptr %context_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %mem_buffer, align 8
  %no_alloc = getelementptr inbounds %struct.ggml_init_params, ptr %params, i32 0, i32 2
  store i8 1, ptr %no_alloc, align 8
  %13 = load ptr, ptr %sched.addr, align 8
  %ctx = getelementptr inbounds %struct.ggml_backend_sched, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %ctx, align 16
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %sched.addr, align 8
  %ctx4 = getelementptr inbounds %struct.ggml_backend_sched, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %ctx4, align 16
  call void @ggml_free(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8 %params)
  %17 = load ptr, ptr %sched.addr, align 8
  %ctx5 = getelementptr inbounds %struct.ggml_backend_sched, ptr %17, i32 0, i32 10
  store ptr %call, ptr %ctx5, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %graph.addr, align 8
  %n_leafs = getelementptr inbounds %struct.ggml_cgraph, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %n_leafs, align 8
  %cmp6 = icmp slt i32 %18, %20
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %graph.addr, align 8
  %leafs = getelementptr inbounds %struct.ggml_cgraph, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %leafs, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  store ptr %24, ptr %leaf, align 8
  %25 = load ptr, ptr %sched.addr, align 8
  %node_talloc7 = getelementptr inbounds %struct.ggml_backend_sched, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %node_talloc7, align 16
  %27 = load ptr, ptr %sched.addr, align 8
  %hash_set8 = getelementptr inbounds %struct.ggml_backend_sched, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %leaf, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %hash_set8, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, ptr }, ptr %hash_set8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %call9 = call i64 @ggml_hash_find_or_insert(i64 %30, ptr %32, ptr noundef %28)
  %arrayidx10 = getelementptr inbounds ptr, ptr %26, i64 %call9
  %33 = load ptr, ptr %arrayidx10, align 8
  %cmp11 = icmp ne ptr %33, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %34 = load ptr, ptr %sched.addr, align 8
  %35 = load ptr, ptr %leaf, align 8
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %buffer, align 8
  %call14 = call ptr @get_buffer_backend(ptr noundef %34, ptr noundef %36)
  store ptr %call14, ptr %leaf_backend, align 8
  %37 = load ptr, ptr %leaf_backend, align 8
  %cmp15 = icmp eq ptr %37, null
  br i1 %cmp15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end13
  %38 = load ptr, ptr %leaf, align 8
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %view_src, align 8
  %cmp16 = icmp ne ptr %39, null
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %sched.addr, align 8
  %41 = load ptr, ptr %leaf, align 8
  %view_src18 = getelementptr inbounds %struct.ggml_tensor, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %view_src18, align 8
  %buffer19 = getelementptr inbounds %struct.ggml_tensor, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %buffer19, align 8
  %call20 = call ptr @get_buffer_backend(ptr noundef %40, ptr noundef %43)
  store ptr %call20, ptr %leaf_backend, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %44 = load ptr, ptr %leaf_backend, align 8
  %cmp22 = icmp ne ptr %44, null
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  %45 = load ptr, ptr %sched.addr, align 8
  %46 = load ptr, ptr %leaf_backend, align 8
  %call24 = call ptr @ggml_backend_sched_get_tallocr(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %sched.addr, align 8
  %node_talloc25 = getelementptr inbounds %struct.ggml_backend_sched, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %node_talloc25, align 16
  %49 = load ptr, ptr %sched.addr, align 8
  %hash_set26 = getelementptr inbounds %struct.ggml_backend_sched, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %leaf, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %hash_set26, i32 0, i32 0
  %52 = load i64, ptr %51, align 16
  %53 = getelementptr inbounds { i64, ptr }, ptr %hash_set26, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %call27 = call i64 @ggml_hash_find_or_insert(i64 %52, ptr %54, ptr noundef %50)
  %arrayidx28 = getelementptr inbounds ptr, ptr %48, i64 %call27
  store ptr %call24, ptr %arrayidx28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then12
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc52, %for.end
  %56 = load i32, ptr %i30, align 4
  %57 = load ptr, ptr %graph.addr, align 8
  %n_nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %n_nodes, align 4
  %cmp32 = icmp slt i32 %56, %58
  br i1 %cmp32, label %for.body33, label %for.end54

for.body33:                                       ; preds = %for.cond31
  %59 = load ptr, ptr %graph.addr, align 8
  %nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %nodes, align 8
  %61 = load i32, ptr %i30, align 4
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %60, i64 %idxprom34
  %62 = load ptr, ptr %arrayidx35, align 8
  store ptr %62, ptr %node, align 8
  %63 = load ptr, ptr %sched.addr, align 8
  %node_talloc36 = getelementptr inbounds %struct.ggml_backend_sched, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %node_talloc36, align 16
  %65 = load ptr, ptr %sched.addr, align 8
  %hash_set37 = getelementptr inbounds %struct.ggml_backend_sched, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %node, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %hash_set37, i32 0, i32 0
  %68 = load i64, ptr %67, align 16
  %69 = getelementptr inbounds { i64, ptr }, ptr %hash_set37, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %call38 = call i64 @ggml_hash_find_or_insert(i64 %68, ptr %70, ptr noundef %66)
  %arrayidx39 = getelementptr inbounds ptr, ptr %64, i64 %call38
  %71 = load ptr, ptr %arrayidx39, align 8
  %cmp40 = icmp ne ptr %71, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.body33
  br label %for.inc52

if.end42:                                         ; preds = %for.body33
  %72 = load ptr, ptr %sched.addr, align 8
  %73 = load ptr, ptr %node, align 8
  %call43 = call ptr @sched_backend_from_cur(ptr noundef %72, ptr noundef %73)
  store ptr %call43, ptr %node_backend, align 8
  %74 = load ptr, ptr %node_backend, align 8
  %cmp44 = icmp ne ptr %74, null
  br i1 %cmp44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end42
  %75 = load ptr, ptr %sched.addr, align 8
  %76 = load ptr, ptr %node_backend, align 8
  %call46 = call ptr @ggml_backend_sched_get_tallocr(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %sched.addr, align 8
  %node_talloc47 = getelementptr inbounds %struct.ggml_backend_sched, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %node_talloc47, align 16
  %79 = load ptr, ptr %sched.addr, align 8
  %hash_set48 = getelementptr inbounds %struct.ggml_backend_sched, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %node, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %hash_set48, i32 0, i32 0
  %82 = load i64, ptr %81, align 16
  %83 = getelementptr inbounds { i64, ptr }, ptr %hash_set48, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %call49 = call i64 @ggml_hash_find_or_insert(i64 %82, ptr %84, ptr noundef %80)
  %arrayidx50 = getelementptr inbounds ptr, ptr %78, i64 %call49
  store ptr %call46, ptr %arrayidx50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end42
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51, %if.then41
  %85 = load i32, ptr %i30, align 4
  %inc53 = add nsw i32 %85, 1
  store i32 %inc53, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !12

for.end54:                                        ; preds = %for.cond31
  store i32 0, ptr %i55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc104, %for.end54
  %86 = load i32, ptr %i55, align 4
  %87 = load ptr, ptr %graph.addr, align 8
  %n_nodes57 = getelementptr inbounds %struct.ggml_cgraph, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %n_nodes57, align 4
  %cmp58 = icmp slt i32 %86, %88
  br i1 %cmp58, label %for.body59, label %for.end106

for.body59:                                       ; preds = %for.cond56
  %89 = load ptr, ptr %graph.addr, align 8
  %nodes61 = getelementptr inbounds %struct.ggml_cgraph, ptr %89, i32 0, i32 3
  %90 = load ptr, ptr %nodes61, align 8
  %91 = load i32, ptr %i55, align 4
  %idxprom62 = sext i32 %91 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %90, i64 %idxprom62
  %92 = load ptr, ptr %arrayidx63, align 8
  store ptr %92, ptr %node60, align 8
  %93 = load ptr, ptr %sched.addr, align 8
  %node_talloc64 = getelementptr inbounds %struct.ggml_backend_sched, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %node_talloc64, align 16
  %95 = load ptr, ptr %sched.addr, align 8
  %hash_set65 = getelementptr inbounds %struct.ggml_backend_sched, ptr %95, i32 0, i32 4
  %96 = load ptr, ptr %node60, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %hash_set65, i32 0, i32 0
  %98 = load i64, ptr %97, align 16
  %99 = getelementptr inbounds { i64, ptr }, ptr %hash_set65, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %call66 = call i64 @ggml_hash_find_or_insert(i64 %98, ptr %100, ptr noundef %96)
  %arrayidx67 = getelementptr inbounds ptr, ptr %94, i64 %call66
  %101 = load ptr, ptr %arrayidx67, align 8
  store ptr %101, ptr %node_allocr, align 8
  %102 = load ptr, ptr %node_allocr, align 8
  %cmp68 = icmp eq ptr %102, null
  br i1 %cmp68, label %if.then69, label %if.end103

if.then69:                                        ; preds = %for.body59
  store i32 2147483647, ptr %cur_prio, align 4
  store i64 0, ptr %cur_size, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc93, %if.then69
  %103 = load i32, ptr %j, align 4
  %cmp71 = icmp slt i32 %103, 10
  br i1 %cmp71, label %for.body72, label %for.end95

for.body72:                                       ; preds = %for.cond70
  %104 = load ptr, ptr %node60, align 8
  %src73 = getelementptr inbounds %struct.ggml_tensor, ptr %104, i32 0, i32 9
  %105 = load i32, ptr %j, align 4
  %idxprom74 = sext i32 %105 to i64
  %arrayidx75 = getelementptr inbounds [10 x ptr], ptr %src73, i64 0, i64 %idxprom74
  %106 = load ptr, ptr %arrayidx75, align 8
  store ptr %106, ptr %src, align 8
  %107 = load ptr, ptr %src, align 8
  %cmp76 = icmp eq ptr %107, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.body72
  br label %for.end95

if.end78:                                         ; preds = %for.body72
  %108 = load ptr, ptr %sched.addr, align 8
  %node_talloc79 = getelementptr inbounds %struct.ggml_backend_sched, ptr %108, i32 0, i32 5
  %109 = load ptr, ptr %node_talloc79, align 16
  %110 = load ptr, ptr %sched.addr, align 8
  %hash_set80 = getelementptr inbounds %struct.ggml_backend_sched, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %src, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %hash_set80, i32 0, i32 0
  %113 = load i64, ptr %112, align 16
  %114 = getelementptr inbounds { i64, ptr }, ptr %hash_set80, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %call81 = call i64 @ggml_hash_find_or_insert(i64 %113, ptr %115, ptr noundef %111)
  %arrayidx82 = getelementptr inbounds ptr, ptr %109, i64 %call81
  %116 = load ptr, ptr %arrayidx82, align 8
  store ptr %116, ptr %src_allocr, align 8
  %117 = load ptr, ptr %src_allocr, align 8
  %cmp83 = icmp ne ptr %117, null
  br i1 %cmp83, label %if.then84, label %if.end92

if.then84:                                        ; preds = %if.end78
  %118 = load ptr, ptr %sched.addr, align 8
  %119 = load ptr, ptr %src_allocr, align 8
  %call85 = call i32 @sched_allocr_prio(ptr noundef %118, ptr noundef %119)
  store i32 %call85, ptr %src_prio, align 4
  %120 = load ptr, ptr %src, align 8
  %call86 = call i64 @ggml_nbytes(ptr noundef %120)
  store i64 %call86, ptr %src_size, align 8
  %121 = load i32, ptr %src_prio, align 4
  %122 = load i32, ptr %cur_prio, align 4
  %cmp87 = icmp slt i32 %121, %122
  br i1 %cmp87, label %land.lhs.true88, label %if.end91

land.lhs.true88:                                  ; preds = %if.then84
  %123 = load i64, ptr %src_size, align 8
  %124 = load i64, ptr %cur_size, align 8
  %cmp89 = icmp uge i64 %123, %124
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true88
  %125 = load i32, ptr %src_prio, align 4
  store i32 %125, ptr %cur_prio, align 4
  %126 = load i64, ptr %src_size, align 8
  store i64 %126, ptr %cur_size, align 8
  %127 = load ptr, ptr %src_allocr, align 8
  store ptr %127, ptr %node_allocr, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %land.lhs.true88, %if.then84
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end78
  br label %for.inc93

for.inc93:                                        ; preds = %if.end92
  %128 = load i32, ptr %j, align 4
  %inc94 = add nsw i32 %128, 1
  store i32 %inc94, ptr %j, align 4
  br label %for.cond70, !llvm.loop !13

for.end95:                                        ; preds = %if.then77, %for.cond70
  %129 = load ptr, ptr %node_allocr, align 8
  %cmp96 = icmp ne ptr %129, null
  br i1 %cmp96, label %if.then97, label %if.end102

if.then97:                                        ; preds = %for.end95
  %130 = load ptr, ptr %node_allocr, align 8
  %131 = load ptr, ptr %sched.addr, align 8
  %node_talloc98 = getelementptr inbounds %struct.ggml_backend_sched, ptr %131, i32 0, i32 5
  %132 = load ptr, ptr %node_talloc98, align 16
  %133 = load ptr, ptr %sched.addr, align 8
  %hash_set99 = getelementptr inbounds %struct.ggml_backend_sched, ptr %133, i32 0, i32 4
  %134 = load ptr, ptr %node60, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %hash_set99, i32 0, i32 0
  %136 = load i64, ptr %135, align 16
  %137 = getelementptr inbounds { i64, ptr }, ptr %hash_set99, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %call100 = call i64 @ggml_hash_find_or_insert(i64 %136, ptr %138, ptr noundef %134)
  %arrayidx101 = getelementptr inbounds ptr, ptr %132, i64 %call100
  store ptr %130, ptr %arrayidx101, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then97, %for.end95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %for.body59
  br label %for.inc104

for.inc104:                                       ; preds = %if.end103
  %139 = load i32, ptr %i55, align 4
  %inc105 = add nsw i32 %139, 1
  store i32 %inc105, ptr %i55, align 4
  br label %for.cond56, !llvm.loop !14

for.end106:                                       ; preds = %for.cond56
  store i32 0, ptr %i107, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc147, %for.end106
  %140 = load i32, ptr %i107, align 4
  %141 = load ptr, ptr %graph.addr, align 8
  %n_nodes109 = getelementptr inbounds %struct.ggml_cgraph, ptr %141, i32 0, i32 1
  %142 = load i32, ptr %n_nodes109, align 4
  %cmp110 = icmp slt i32 %140, %142
  br i1 %cmp110, label %for.body111, label %for.end149

for.body111:                                      ; preds = %for.cond108
  %143 = load ptr, ptr %graph.addr, align 8
  %nodes113 = getelementptr inbounds %struct.ggml_cgraph, ptr %143, i32 0, i32 3
  %144 = load ptr, ptr %nodes113, align 8
  %145 = load i32, ptr %i107, align 4
  %idxprom114 = sext i32 %145 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %144, i64 %idxprom114
  %146 = load ptr, ptr %arrayidx115, align 8
  store ptr %146, ptr %node112, align 8
  %147 = load ptr, ptr %sched.addr, align 8
  %node_talloc117 = getelementptr inbounds %struct.ggml_backend_sched, ptr %147, i32 0, i32 5
  %148 = load ptr, ptr %node_talloc117, align 16
  %149 = load ptr, ptr %sched.addr, align 8
  %hash_set118 = getelementptr inbounds %struct.ggml_backend_sched, ptr %149, i32 0, i32 4
  %150 = load ptr, ptr %node112, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %hash_set118, i32 0, i32 0
  %152 = load i64, ptr %151, align 16
  %153 = getelementptr inbounds { i64, ptr }, ptr %hash_set118, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %call119 = call i64 @ggml_hash_find_or_insert(i64 %152, ptr %154, ptr noundef %150)
  %arrayidx120 = getelementptr inbounds ptr, ptr %148, i64 %call119
  %155 = load ptr, ptr %arrayidx120, align 8
  store ptr %155, ptr %node_allocr116, align 8
  store i32 0, ptr %j121, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc144, %for.body111
  %156 = load i32, ptr %j121, align 4
  %cmp123 = icmp slt i32 %156, 10
  br i1 %cmp123, label %for.body124, label %for.end146

for.body124:                                      ; preds = %for.cond122
  %157 = load ptr, ptr %node112, align 8
  %src126 = getelementptr inbounds %struct.ggml_tensor, ptr %157, i32 0, i32 9
  %158 = load i32, ptr %j121, align 4
  %idxprom127 = sext i32 %158 to i64
  %arrayidx128 = getelementptr inbounds [10 x ptr], ptr %src126, i64 0, i64 %idxprom127
  %159 = load ptr, ptr %arrayidx128, align 8
  store ptr %159, ptr %src125, align 8
  %160 = load ptr, ptr %src125, align 8
  %cmp129 = icmp eq ptr %160, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %for.body124
  br label %for.end146

if.end131:                                        ; preds = %for.body124
  %161 = load ptr, ptr %sched.addr, align 8
  %node_talloc133 = getelementptr inbounds %struct.ggml_backend_sched, ptr %161, i32 0, i32 5
  %162 = load ptr, ptr %node_talloc133, align 16
  %163 = load ptr, ptr %sched.addr, align 8
  %hash_set134 = getelementptr inbounds %struct.ggml_backend_sched, ptr %163, i32 0, i32 4
  %164 = load ptr, ptr %src125, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %hash_set134, i32 0, i32 0
  %166 = load i64, ptr %165, align 16
  %167 = getelementptr inbounds { i64, ptr }, ptr %hash_set134, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %call135 = call i64 @ggml_hash_find_or_insert(i64 %166, ptr %168, ptr noundef %164)
  %arrayidx136 = getelementptr inbounds ptr, ptr %162, i64 %call135
  %169 = load ptr, ptr %arrayidx136, align 8
  store ptr %169, ptr %src_allocr132, align 8
  %170 = load ptr, ptr %src_allocr132, align 8
  %cmp137 = icmp eq ptr %170, null
  br i1 %cmp137, label %if.then138, label %if.end143

if.then138:                                       ; preds = %if.end131
  %171 = load ptr, ptr %node_allocr116, align 8
  %172 = load ptr, ptr %sched.addr, align 8
  %node_talloc139 = getelementptr inbounds %struct.ggml_backend_sched, ptr %172, i32 0, i32 5
  %173 = load ptr, ptr %node_talloc139, align 16
  %174 = load ptr, ptr %sched.addr, align 8
  %hash_set140 = getelementptr inbounds %struct.ggml_backend_sched, ptr %174, i32 0, i32 4
  %175 = load ptr, ptr %src125, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %hash_set140, i32 0, i32 0
  %177 = load i64, ptr %176, align 16
  %178 = getelementptr inbounds { i64, ptr }, ptr %hash_set140, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %call141 = call i64 @ggml_hash_find_or_insert(i64 %177, ptr %179, ptr noundef %175)
  %arrayidx142 = getelementptr inbounds ptr, ptr %173, i64 %call141
  store ptr %171, ptr %arrayidx142, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then138, %if.end131
  br label %for.inc144

for.inc144:                                       ; preds = %if.end143
  %180 = load i32, ptr %j121, align 4
  %inc145 = add nsw i32 %180, 1
  store i32 %inc145, ptr %j121, align 4
  br label %for.cond122, !llvm.loop !15

for.end146:                                       ; preds = %if.then130, %for.cond122
  br label %for.inc147

for.inc147:                                       ; preds = %for.end146
  %181 = load i32, ptr %i107, align 4
  %inc148 = add nsw i32 %181, 1
  store i32 %inc148, ptr %i107, align 4
  br label %for.cond108, !llvm.loop !16

for.end149:                                       ; preds = %for.cond108
  store i32 0, ptr %cur_split, align 4
  store i32 0, ptr %i150, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc168, %for.end149
  %182 = load i32, ptr %i150, align 4
  %183 = load ptr, ptr %graph.addr, align 8
  %n_nodes152 = getelementptr inbounds %struct.ggml_cgraph, ptr %183, i32 0, i32 1
  %184 = load i32, ptr %n_nodes152, align 4
  %cmp153 = icmp slt i32 %182, %184
  br i1 %cmp153, label %for.body154, label %for.end170

for.body154:                                      ; preds = %for.cond151
  %185 = load ptr, ptr %graph.addr, align 8
  %nodes156 = getelementptr inbounds %struct.ggml_cgraph, ptr %185, i32 0, i32 3
  %186 = load ptr, ptr %nodes156, align 8
  %187 = load i32, ptr %i150, align 4
  %idxprom157 = sext i32 %187 to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %186, i64 %idxprom157
  %188 = load ptr, ptr %arrayidx158, align 8
  store ptr %188, ptr %node155, align 8
  %189 = load ptr, ptr %node155, align 8
  %view_src159 = getelementptr inbounds %struct.ggml_tensor, ptr %189, i32 0, i32 13
  %190 = load ptr, ptr %view_src159, align 8
  %cmp160 = icmp eq ptr %190, null
  br i1 %cmp160, label %if.then161, label %if.end167

if.then161:                                       ; preds = %for.body154
  %191 = load ptr, ptr %sched.addr, align 8
  %node_talloc162 = getelementptr inbounds %struct.ggml_backend_sched, ptr %191, i32 0, i32 5
  %192 = load ptr, ptr %node_talloc162, align 16
  %193 = load ptr, ptr %sched.addr, align 8
  %hash_set163 = getelementptr inbounds %struct.ggml_backend_sched, ptr %193, i32 0, i32 4
  %194 = load ptr, ptr %node155, align 8
  %195 = getelementptr inbounds { i64, ptr }, ptr %hash_set163, i32 0, i32 0
  %196 = load i64, ptr %195, align 16
  %197 = getelementptr inbounds { i64, ptr }, ptr %hash_set163, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %call164 = call i64 @ggml_hash_find_or_insert(i64 %196, ptr %198, ptr noundef %194)
  %arrayidx165 = getelementptr inbounds ptr, ptr %192, i64 %call164
  %199 = load ptr, ptr %arrayidx165, align 8
  %200 = load ptr, ptr %sched.addr, align 8
  %splits = getelementptr inbounds %struct.ggml_backend_sched, ptr %200, i32 0, i32 8
  %arrayidx166 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits, i64 0, i64 0
  %tallocr = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx166, i32 0, i32 0
  store ptr %199, ptr %tallocr, align 8
  br label %for.end170

if.end167:                                        ; preds = %for.body154
  br label %for.inc168

for.inc168:                                       ; preds = %if.end167
  %201 = load i32, ptr %i150, align 4
  %inc169 = add nsw i32 %201, 1
  store i32 %inc169, ptr %i150, align 4
  br label %for.cond151, !llvm.loop !17

for.end170:                                       ; preds = %if.then161, %for.cond151
  %202 = load ptr, ptr %sched.addr, align 8
  %splits171 = getelementptr inbounds %struct.ggml_backend_sched, ptr %202, i32 0, i32 8
  %arrayidx172 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits171, i64 0, i64 0
  %i_start = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx172, i32 0, i32 1
  store i32 0, ptr %i_start, align 8
  %203 = load ptr, ptr %sched.addr, align 8
  %splits173 = getelementptr inbounds %struct.ggml_backend_sched, ptr %203, i32 0, i32 8
  %arrayidx174 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits173, i64 0, i64 0
  %n_inputs = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx174, i32 0, i32 4
  store i32 0, ptr %n_inputs, align 8
  %204 = load ptr, ptr %sched.addr, align 8
  %splits175 = getelementptr inbounds %struct.ggml_backend_sched, ptr %204, i32 0, i32 8
  %arrayidx176 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits175, i64 0, i64 0
  %inputs = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx176, i32 0, i32 3
  %arraydecay177 = getelementptr inbounds [16 x ptr], ptr %inputs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay177, i8 0, i64 128, i1 false)
  %205 = load ptr, ptr %sched.addr, align 8
  %splits178 = getelementptr inbounds %struct.ggml_backend_sched, ptr %205, i32 0, i32 8
  %arrayidx179 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits178, i64 0, i64 0
  %tallocr180 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx179, i32 0, i32 0
  %206 = load ptr, ptr %tallocr180, align 8
  store ptr %206, ptr %cur_allocr, align 8
  %207 = load ptr, ptr %sched.addr, align 8
  %208 = load ptr, ptr %cur_allocr, align 8
  %call181 = call i32 @sched_allocr_prio(ptr noundef %207, ptr noundef %208)
  %conv = sext i32 %call181 to i64
  store i64 %conv, ptr %cur_backend_id, align 8
  store i32 0, ptr %i182, align 4
  br label %for.cond183

for.cond183:                                      ; preds = %for.inc306, %for.end170
  %209 = load i32, ptr %i182, align 4
  %210 = load ptr, ptr %graph.addr, align 8
  %n_nodes184 = getelementptr inbounds %struct.ggml_cgraph, ptr %210, i32 0, i32 1
  %211 = load i32, ptr %n_nodes184, align 4
  %cmp185 = icmp slt i32 %209, %211
  br i1 %cmp185, label %for.body187, label %for.end308

for.body187:                                      ; preds = %for.cond183
  %212 = load ptr, ptr %graph.addr, align 8
  %nodes189 = getelementptr inbounds %struct.ggml_cgraph, ptr %212, i32 0, i32 3
  %213 = load ptr, ptr %nodes189, align 8
  %214 = load i32, ptr %i182, align 4
  %idxprom190 = sext i32 %214 to i64
  %arrayidx191 = getelementptr inbounds ptr, ptr %213, i64 %idxprom190
  %215 = load ptr, ptr %arrayidx191, align 8
  store ptr %215, ptr %node188, align 8
  %216 = load ptr, ptr %node188, align 8
  %op = getelementptr inbounds %struct.ggml_tensor, ptr %216, i32 0, i32 5
  %217 = load i32, ptr %op, align 8
  %call192 = call zeroext i1 @ggml_is_view_op(i32 noundef %217)
  br i1 %call192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %for.body187
  br label %for.inc306

if.end194:                                        ; preds = %for.body187
  %218 = load ptr, ptr %sched.addr, align 8
  %node_talloc196 = getelementptr inbounds %struct.ggml_backend_sched, ptr %218, i32 0, i32 5
  %219 = load ptr, ptr %node_talloc196, align 16
  %220 = load ptr, ptr %sched.addr, align 8
  %hash_set197 = getelementptr inbounds %struct.ggml_backend_sched, ptr %220, i32 0, i32 4
  %221 = load ptr, ptr %node188, align 8
  %222 = getelementptr inbounds { i64, ptr }, ptr %hash_set197, i32 0, i32 0
  %223 = load i64, ptr %222, align 16
  %224 = getelementptr inbounds { i64, ptr }, ptr %hash_set197, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %call198 = call i64 @ggml_hash_find_or_insert(i64 %223, ptr %225, ptr noundef %221)
  %arrayidx199 = getelementptr inbounds ptr, ptr %219, i64 %call198
  %226 = load ptr, ptr %arrayidx199, align 8
  store ptr %226, ptr %node_allocr195, align 8
  %227 = load ptr, ptr %node_allocr195, align 8
  %228 = load ptr, ptr %cur_allocr, align 8
  %cmp200 = icmp ne ptr %227, %228
  br i1 %cmp200, label %if.then202, label %if.end232

if.then202:                                       ; preds = %if.end194
  %229 = load i32, ptr %i182, align 4
  %230 = load ptr, ptr %sched.addr, align 8
  %splits203 = getelementptr inbounds %struct.ggml_backend_sched, ptr %230, i32 0, i32 8
  %231 = load i32, ptr %cur_split, align 4
  %idxprom204 = sext i32 %231 to i64
  %arrayidx205 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits203, i64 0, i64 %idxprom204
  %i_end = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx205, i32 0, i32 2
  store i32 %229, ptr %i_end, align 4
  %232 = load i32, ptr %cur_split, align 4
  %inc206 = add nsw i32 %232, 1
  store i32 %inc206, ptr %cur_split, align 4
  br label %do.body

do.body:                                          ; preds = %if.then202
  %233 = load i32, ptr %cur_split, align 4
  %cmp207 = icmp slt i32 %233, 256
  br i1 %cmp207, label %if.end212, label %if.then209

if.then209:                                       ; preds = %do.body
  %234 = load ptr, ptr @stdout, align 8
  %call210 = call i32 @fflush(ptr noundef %234)
  %235 = load ptr, ptr @stderr, align 8
  %call211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 941, ptr noundef @.str.36)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end212:                                        ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end212
  %236 = load ptr, ptr %node_allocr195, align 8
  %237 = load ptr, ptr %sched.addr, align 8
  %splits213 = getelementptr inbounds %struct.ggml_backend_sched, ptr %237, i32 0, i32 8
  %238 = load i32, ptr %cur_split, align 4
  %idxprom214 = sext i32 %238 to i64
  %arrayidx215 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits213, i64 0, i64 %idxprom214
  %tallocr216 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx215, i32 0, i32 0
  store ptr %236, ptr %tallocr216, align 8
  %239 = load i32, ptr %i182, align 4
  %240 = load ptr, ptr %sched.addr, align 8
  %splits217 = getelementptr inbounds %struct.ggml_backend_sched, ptr %240, i32 0, i32 8
  %241 = load i32, ptr %cur_split, align 4
  %idxprom218 = sext i32 %241 to i64
  %arrayidx219 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits217, i64 0, i64 %idxprom218
  %i_start220 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx219, i32 0, i32 1
  store i32 %239, ptr %i_start220, align 8
  %242 = load ptr, ptr %sched.addr, align 8
  %splits221 = getelementptr inbounds %struct.ggml_backend_sched, ptr %242, i32 0, i32 8
  %243 = load i32, ptr %cur_split, align 4
  %idxprom222 = sext i32 %243 to i64
  %arrayidx223 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits221, i64 0, i64 %idxprom222
  %n_inputs224 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx223, i32 0, i32 4
  store i32 0, ptr %n_inputs224, align 8
  %244 = load ptr, ptr %sched.addr, align 8
  %splits225 = getelementptr inbounds %struct.ggml_backend_sched, ptr %244, i32 0, i32 8
  %245 = load i32, ptr %cur_split, align 4
  %idxprom226 = sext i32 %245 to i64
  %arrayidx227 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits225, i64 0, i64 %idxprom226
  %inputs228 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx227, i32 0, i32 3
  %arraydecay229 = getelementptr inbounds [16 x ptr], ptr %inputs228, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay229, i8 0, i64 128, i1 false)
  %246 = load ptr, ptr %node_allocr195, align 8
  store ptr %246, ptr %cur_allocr, align 8
  %247 = load ptr, ptr %sched.addr, align 8
  %248 = load ptr, ptr %cur_allocr, align 8
  %call230 = call i32 @sched_allocr_prio(ptr noundef %247, ptr noundef %248)
  %conv231 = sext i32 %call230 to i64
  store i64 %conv231, ptr %cur_backend_id, align 8
  br label %if.end232

if.end232:                                        ; preds = %do.end, %if.end194
  store i32 0, ptr %j233, align 4
  br label %for.cond234

for.cond234:                                      ; preds = %for.inc303, %if.end232
  %249 = load i32, ptr %j233, align 4
  %cmp235 = icmp slt i32 %249, 10
  br i1 %cmp235, label %for.body237, label %for.end305

for.body237:                                      ; preds = %for.cond234
  %250 = load ptr, ptr %node188, align 8
  %src239 = getelementptr inbounds %struct.ggml_tensor, ptr %250, i32 0, i32 9
  %251 = load i32, ptr %j233, align 4
  %idxprom240 = sext i32 %251 to i64
  %arrayidx241 = getelementptr inbounds [10 x ptr], ptr %src239, i64 0, i64 %idxprom240
  %252 = load ptr, ptr %arrayidx241, align 8
  store ptr %252, ptr %src238, align 8
  %253 = load ptr, ptr %src238, align 8
  %cmp242 = icmp eq ptr %253, null
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %for.body237
  br label %for.end305

if.end245:                                        ; preds = %for.body237
  %254 = load ptr, ptr %sched.addr, align 8
  %node_talloc247 = getelementptr inbounds %struct.ggml_backend_sched, ptr %254, i32 0, i32 5
  %255 = load ptr, ptr %node_talloc247, align 16
  %256 = load ptr, ptr %sched.addr, align 8
  %hash_set248 = getelementptr inbounds %struct.ggml_backend_sched, ptr %256, i32 0, i32 4
  %257 = load ptr, ptr %src238, align 8
  %258 = getelementptr inbounds { i64, ptr }, ptr %hash_set248, i32 0, i32 0
  %259 = load i64, ptr %258, align 16
  %260 = getelementptr inbounds { i64, ptr }, ptr %hash_set248, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %call249 = call i64 @ggml_hash_find_or_insert(i64 %259, ptr %261, ptr noundef %257)
  %arrayidx250 = getelementptr inbounds ptr, ptr %255, i64 %call249
  %262 = load ptr, ptr %arrayidx250, align 8
  store ptr %262, ptr %src_allocr246, align 8
  %263 = load ptr, ptr %src_allocr246, align 8
  %264 = load ptr, ptr %node_allocr195, align 8
  %cmp251 = icmp ne ptr %263, %264
  br i1 %cmp251, label %if.then253, label %if.end302

if.then253:                                       ; preds = %if.end245
  %265 = load ptr, ptr %sched.addr, align 8
  %splits255 = getelementptr inbounds %struct.ggml_backend_sched, ptr %265, i32 0, i32 8
  %266 = load i32, ptr %cur_split, align 4
  %idxprom256 = sext i32 %266 to i64
  %arrayidx257 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits255, i64 0, i64 %idxprom256
  %n_inputs258 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx257, i32 0, i32 4
  %267 = load i32, ptr %n_inputs258, align 8
  %inc259 = add nsw i32 %267, 1
  store i32 %inc259, ptr %n_inputs258, align 8
  store i32 %267, ptr %n_inputs254, align 4
  br label %do.body260

do.body260:                                       ; preds = %if.then253
  %268 = load i32, ptr %n_inputs254, align 4
  %cmp261 = icmp slt i32 %268, 16
  br i1 %cmp261, label %if.end266, label %if.then263

if.then263:                                       ; preds = %do.body260
  %269 = load ptr, ptr @stdout, align 8
  %call264 = call i32 @fflush(ptr noundef %269)
  %270 = load ptr, ptr @stderr, align 8
  %call265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 959, ptr noundef @.str.37)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end266:                                        ; preds = %do.body260
  br label %do.end267

do.end267:                                        ; preds = %if.end266
  %271 = load ptr, ptr %src238, align 8
  %272 = load ptr, ptr %sched.addr, align 8
  %splits268 = getelementptr inbounds %struct.ggml_backend_sched, ptr %272, i32 0, i32 8
  %273 = load i32, ptr %cur_split, align 4
  %idxprom269 = sext i32 %273 to i64
  %arrayidx270 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits268, i64 0, i64 %idxprom269
  %inputs271 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx270, i32 0, i32 3
  %274 = load i32, ptr %n_inputs254, align 4
  %idxprom272 = sext i32 %274 to i64
  %arrayidx273 = getelementptr inbounds [16 x ptr], ptr %inputs271, i64 0, i64 %idxprom272
  store ptr %271, ptr %arrayidx273, align 8
  %275 = load ptr, ptr %sched.addr, align 8
  %hash_set274 = getelementptr inbounds %struct.ggml_backend_sched, ptr %275, i32 0, i32 4
  %276 = load ptr, ptr %src238, align 8
  %277 = getelementptr inbounds { i64, ptr }, ptr %hash_set274, i32 0, i32 0
  %278 = load i64, ptr %277, align 16
  %279 = getelementptr inbounds { i64, ptr }, ptr %hash_set274, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %call275 = call i64 @ggml_hash_find_or_insert(i64 %278, ptr %280, ptr noundef %276)
  store i64 %call275, ptr %id, align 8
  %281 = load ptr, ptr %sched.addr, align 8
  %node_copies276 = getelementptr inbounds %struct.ggml_backend_sched, ptr %281, i32 0, i32 6
  %282 = load ptr, ptr %node_copies276, align 8
  %283 = load i64, ptr %id, align 8
  %arrayidx277 = getelementptr inbounds [4 x ptr], ptr %282, i64 %283
  %284 = load i64, ptr %cur_backend_id, align 8
  %arrayidx278 = getelementptr inbounds [4 x ptr], ptr %arrayidx277, i64 0, i64 %284
  %285 = load ptr, ptr %arrayidx278, align 8
  %cmp279 = icmp eq ptr %285, null
  br i1 %cmp279, label %if.then281, label %if.end295

if.then281:                                       ; preds = %do.end267
  %286 = load ptr, ptr %sched.addr, align 8
  %ctx282 = getelementptr inbounds %struct.ggml_backend_sched, ptr %286, i32 0, i32 10
  %287 = load ptr, ptr %ctx282, align 16
  %288 = load ptr, ptr %src238, align 8
  %call283 = call ptr @ggml_dup_tensor_layout(ptr noundef %287, ptr noundef %288)
  store ptr %call283, ptr %tensor_copy, align 8
  %289 = load ptr, ptr %tensor_copy, align 8
  %290 = load ptr, ptr %sched.addr, align 8
  %node_copies284 = getelementptr inbounds %struct.ggml_backend_sched, ptr %290, i32 0, i32 6
  %291 = load ptr, ptr %node_copies284, align 8
  %292 = load i64, ptr %id, align 8
  %arrayidx285 = getelementptr inbounds [4 x ptr], ptr %291, i64 %292
  %293 = load i64, ptr %cur_backend_id, align 8
  %arrayidx286 = getelementptr inbounds [4 x ptr], ptr %arrayidx285, i64 0, i64 %293
  store ptr %289, ptr %arrayidx286, align 8
  %294 = load ptr, ptr %cur_allocr, align 8
  %295 = load ptr, ptr %sched.addr, align 8
  %node_talloc287 = getelementptr inbounds %struct.ggml_backend_sched, ptr %295, i32 0, i32 5
  %296 = load ptr, ptr %node_talloc287, align 16
  %297 = load ptr, ptr %sched.addr, align 8
  %hash_set288 = getelementptr inbounds %struct.ggml_backend_sched, ptr %297, i32 0, i32 4
  %298 = load ptr, ptr %tensor_copy, align 8
  %299 = getelementptr inbounds { i64, ptr }, ptr %hash_set288, i32 0, i32 0
  %300 = load i64, ptr %299, align 16
  %301 = getelementptr inbounds { i64, ptr }, ptr %hash_set288, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %call289 = call i64 @ggml_hash_find_or_insert(i64 %300, ptr %302, ptr noundef %298)
  %arrayidx290 = getelementptr inbounds ptr, ptr %296, i64 %call289
  store ptr %294, ptr %arrayidx290, align 8
  %303 = load ptr, ptr %sched.addr, align 8
  %304 = load ptr, ptr %cur_allocr, align 8
  %call291 = call ptr @get_allocr_backend(ptr noundef %303, ptr noundef %304)
  store ptr %call291, ptr %backend, align 8
  %305 = load ptr, ptr %tensor_copy, align 8
  %306 = load ptr, ptr %backend, align 8
  %call292 = call ptr @ggml_backend_name(ptr noundef %306)
  %307 = load ptr, ptr %src238, align 8
  %name = getelementptr inbounds %struct.ggml_tensor, ptr %307, i32 0, i32 16
  %arraydecay293 = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %call294 = call ptr (ptr, ptr, ...) @ggml_format_name(ptr noundef %305, ptr noundef @.str.38, ptr noundef %call292, ptr noundef %arraydecay293)
  br label %if.end295

if.end295:                                        ; preds = %if.then281, %do.end267
  %308 = load ptr, ptr %sched.addr, align 8
  %node_copies296 = getelementptr inbounds %struct.ggml_backend_sched, ptr %308, i32 0, i32 6
  %309 = load ptr, ptr %node_copies296, align 8
  %310 = load i64, ptr %id, align 8
  %arrayidx297 = getelementptr inbounds [4 x ptr], ptr %309, i64 %310
  %311 = load i64, ptr %cur_backend_id, align 8
  %arrayidx298 = getelementptr inbounds [4 x ptr], ptr %arrayidx297, i64 0, i64 %311
  %312 = load ptr, ptr %arrayidx298, align 8
  %313 = load ptr, ptr %node188, align 8
  %src299 = getelementptr inbounds %struct.ggml_tensor, ptr %313, i32 0, i32 9
  %314 = load i32, ptr %j233, align 4
  %idxprom300 = sext i32 %314 to i64
  %arrayidx301 = getelementptr inbounds [10 x ptr], ptr %src299, i64 0, i64 %idxprom300
  store ptr %312, ptr %arrayidx301, align 8
  br label %if.end302

if.end302:                                        ; preds = %if.end295, %if.end245
  br label %for.inc303

for.inc303:                                       ; preds = %if.end302
  %315 = load i32, ptr %j233, align 4
  %inc304 = add nsw i32 %315, 1
  store i32 %inc304, ptr %j233, align 4
  br label %for.cond234, !llvm.loop !18

for.end305:                                       ; preds = %if.then244, %for.cond234
  br label %for.inc306

for.inc306:                                       ; preds = %for.end305, %if.then193
  %316 = load i32, ptr %i182, align 4
  %inc307 = add nsw i32 %316, 1
  store i32 %inc307, ptr %i182, align 4
  br label %for.cond183, !llvm.loop !19

for.end308:                                       ; preds = %for.cond183
  %317 = load ptr, ptr %graph.addr, align 8
  %n_nodes309 = getelementptr inbounds %struct.ggml_cgraph, ptr %317, i32 0, i32 1
  %318 = load i32, ptr %n_nodes309, align 4
  %319 = load ptr, ptr %sched.addr, align 8
  %splits310 = getelementptr inbounds %struct.ggml_backend_sched, ptr %319, i32 0, i32 8
  %320 = load i32, ptr %cur_split, align 4
  %idxprom311 = sext i32 %320 to i64
  %arrayidx312 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits310, i64 0, i64 %idxprom311
  %i_end313 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %arrayidx312, i32 0, i32 2
  store i32 %318, ptr %i_end313, align 4
  %321 = load i32, ptr %cur_split, align 4
  %add = add nsw i32 %321, 1
  %322 = load ptr, ptr %sched.addr, align 8
  %n_splits314 = getelementptr inbounds %struct.ggml_backend_sched, ptr %322, i32 0, i32 9
  store i32 %add, ptr %n_splits314, align 8
  store i32 0, ptr %i315, align 4
  br label %for.cond316

for.cond316:                                      ; preds = %for.inc376, %for.end308
  %323 = load i32, ptr %i315, align 4
  %324 = load ptr, ptr %graph.addr, align 8
  %n_nodes317 = getelementptr inbounds %struct.ggml_cgraph, ptr %324, i32 0, i32 1
  %325 = load i32, ptr %n_nodes317, align 4
  %cmp318 = icmp slt i32 %323, %325
  br i1 %cmp318, label %for.body320, label %for.end378

for.body320:                                      ; preds = %for.cond316
  %326 = load ptr, ptr %graph.addr, align 8
  %nodes322 = getelementptr inbounds %struct.ggml_cgraph, ptr %326, i32 0, i32 3
  %327 = load ptr, ptr %nodes322, align 8
  %328 = load i32, ptr %i315, align 4
  %idxprom323 = sext i32 %328 to i64
  %arrayidx324 = getelementptr inbounds ptr, ptr %327, i64 %idxprom323
  %329 = load ptr, ptr %arrayidx324, align 8
  store ptr %329, ptr %node321, align 8
  %330 = load ptr, ptr %sched.addr, align 8
  %node_talloc326 = getelementptr inbounds %struct.ggml_backend_sched, ptr %330, i32 0, i32 5
  %331 = load ptr, ptr %node_talloc326, align 16
  %332 = load ptr, ptr %sched.addr, align 8
  %hash_set327 = getelementptr inbounds %struct.ggml_backend_sched, ptr %332, i32 0, i32 4
  %333 = load ptr, ptr %node321, align 8
  %334 = getelementptr inbounds { i64, ptr }, ptr %hash_set327, i32 0, i32 0
  %335 = load i64, ptr %334, align 16
  %336 = getelementptr inbounds { i64, ptr }, ptr %hash_set327, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %call328 = call i64 @ggml_hash_find_or_insert(i64 %335, ptr %337, ptr noundef %333)
  %arrayidx329 = getelementptr inbounds ptr, ptr %331, i64 %call328
  %338 = load ptr, ptr %arrayidx329, align 8
  store ptr %338, ptr %node_allocr325, align 8
  %339 = load ptr, ptr %node_allocr325, align 8
  %cmp330 = icmp eq ptr %339, null
  br i1 %cmp330, label %if.then332, label %if.end336

if.then332:                                       ; preds = %for.body320
  %340 = load ptr, ptr @stderr, align 8
  %341 = load ptr, ptr %node321, align 8
  %name333 = getelementptr inbounds %struct.ggml_tensor, ptr %341, i32 0, i32 16
  %arraydecay334 = getelementptr inbounds [64 x i8], ptr %name333, i64 0, i64 0
  %call335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.39, ptr noundef %arraydecay334)
  br label %if.end336

if.end336:                                        ; preds = %if.then332, %for.body320
  store i32 0, ptr %j337, align 4
  br label %for.cond338

for.cond338:                                      ; preds = %for.inc373, %if.end336
  %342 = load i32, ptr %j337, align 4
  %cmp339 = icmp slt i32 %342, 10
  br i1 %cmp339, label %for.body341, label %for.end375

for.body341:                                      ; preds = %for.cond338
  %343 = load ptr, ptr %node321, align 8
  %src343 = getelementptr inbounds %struct.ggml_tensor, ptr %343, i32 0, i32 9
  %344 = load i32, ptr %j337, align 4
  %idxprom344 = sext i32 %344 to i64
  %arrayidx345 = getelementptr inbounds [10 x ptr], ptr %src343, i64 0, i64 %idxprom344
  %345 = load ptr, ptr %arrayidx345, align 8
  store ptr %345, ptr %src342, align 8
  %346 = load ptr, ptr %src342, align 8
  %cmp346 = icmp eq ptr %346, null
  br i1 %cmp346, label %if.then348, label %if.end349

if.then348:                                       ; preds = %for.body341
  br label %for.end375

if.end349:                                        ; preds = %for.body341
  %347 = load ptr, ptr %sched.addr, align 8
  %node_talloc351 = getelementptr inbounds %struct.ggml_backend_sched, ptr %347, i32 0, i32 5
  %348 = load ptr, ptr %node_talloc351, align 16
  %349 = load ptr, ptr %sched.addr, align 8
  %hash_set352 = getelementptr inbounds %struct.ggml_backend_sched, ptr %349, i32 0, i32 4
  %350 = load ptr, ptr %src342, align 8
  %351 = getelementptr inbounds { i64, ptr }, ptr %hash_set352, i32 0, i32 0
  %352 = load i64, ptr %351, align 16
  %353 = getelementptr inbounds { i64, ptr }, ptr %hash_set352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %call353 = call i64 @ggml_hash_find_or_insert(i64 %352, ptr %354, ptr noundef %350)
  %arrayidx354 = getelementptr inbounds ptr, ptr %348, i64 %call353
  %355 = load ptr, ptr %arrayidx354, align 8
  store ptr %355, ptr %src_allocr350, align 8
  %356 = load ptr, ptr %src_allocr350, align 8
  %357 = load ptr, ptr %node_allocr325, align 8
  %cmp355 = icmp ne ptr %356, %357
  br i1 %cmp355, label %if.then357, label %if.end372

if.then357:                                       ; preds = %if.end349
  %358 = load ptr, ptr @stderr, align 8
  %359 = load ptr, ptr %node321, align 8
  %name358 = getelementptr inbounds %struct.ggml_tensor, ptr %359, i32 0, i32 16
  %arraydecay359 = getelementptr inbounds [64 x i8], ptr %name358, i64 0, i64 0
  %360 = load ptr, ptr %node_allocr325, align 8
  %tobool = icmp ne ptr %360, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then357
  %361 = load ptr, ptr %sched.addr, align 8
  %362 = load ptr, ptr %node_allocr325, align 8
  %call360 = call ptr @get_allocr_backend(ptr noundef %361, ptr noundef %362)
  %call361 = call ptr @ggml_backend_name(ptr noundef %call360)
  br label %cond.end

cond.false:                                       ; preds = %if.then357
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call361, %cond.true ], [ @.str.5, %cond.false ]
  %363 = load i32, ptr %j337, align 4
  %364 = load ptr, ptr %src342, align 8
  %name362 = getelementptr inbounds %struct.ggml_tensor, ptr %364, i32 0, i32 16
  %arraydecay363 = getelementptr inbounds [64 x i8], ptr %name362, i64 0, i64 0
  %365 = load ptr, ptr %src_allocr350, align 8
  %tobool364 = icmp ne ptr %365, null
  br i1 %tobool364, label %cond.true365, label %cond.false368

cond.true365:                                     ; preds = %cond.end
  %366 = load ptr, ptr %sched.addr, align 8
  %367 = load ptr, ptr %src_allocr350, align 8
  %call366 = call ptr @get_allocr_backend(ptr noundef %366, ptr noundef %367)
  %call367 = call ptr @ggml_backend_name(ptr noundef %call366)
  br label %cond.end369

cond.false368:                                    ; preds = %cond.end
  br label %cond.end369

cond.end369:                                      ; preds = %cond.false368, %cond.true365
  %cond370 = phi ptr [ %call367, %cond.true365 ], [ @.str.5, %cond.false368 ]
  %call371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.40, ptr noundef %arraydecay359, ptr noundef %cond, i32 noundef %363, ptr noundef %arraydecay363, ptr noundef %cond370)
  br label %if.end372

if.end372:                                        ; preds = %cond.end369, %if.end349
  br label %for.inc373

for.inc373:                                       ; preds = %if.end372
  %368 = load i32, ptr %j337, align 4
  %inc374 = add nsw i32 %368, 1
  store i32 %inc374, ptr %j337, align 4
  br label %for.cond338, !llvm.loop !20

for.end375:                                       ; preds = %if.then348, %for.cond338
  br label %for.inc376

for.inc376:                                       ; preds = %for.end375
  %369 = load i32, ptr %i315, align 4
  %inc377 = add nsw i32 %369, 1
  store i32 %inc377, ptr %i315, align 4
  br label %for.cond316, !llvm.loop !21

for.end378:                                       ; preds = %for.cond316
  %370 = load ptr, ptr %sched.addr, align 8
  %ctx379 = getelementptr inbounds %struct.ggml_backend_sched, ptr %370, i32 0, i32 10
  %371 = load ptr, ptr %ctx379, align 16
  %372 = load ptr, ptr %graph.addr, align 8
  %n_nodes380 = getelementptr inbounds %struct.ggml_cgraph, ptr %372, i32 0, i32 1
  %373 = load i32, ptr %n_nodes380, align 4
  %374 = load ptr, ptr %sched.addr, align 8
  %n_splits381 = getelementptr inbounds %struct.ggml_backend_sched, ptr %374, i32 0, i32 9
  %375 = load i32, ptr %n_splits381, align 8
  %mul382 = mul nsw i32 %375, 16
  %add383 = add nsw i32 %373, %mul382
  %conv384 = sext i32 %add383 to i64
  %call385 = call ptr @ggml_new_graph_custom(ptr noundef %371, i64 noundef %conv384, i1 noundef zeroext false)
  store ptr %call385, ptr %graph_copy, align 8
  store i32 0, ptr %i386, align 4
  br label %for.cond387

for.cond387:                                      ; preds = %for.inc443, %for.end378
  %376 = load i32, ptr %i386, align 4
  %377 = load ptr, ptr %sched.addr, align 8
  %n_splits388 = getelementptr inbounds %struct.ggml_backend_sched, ptr %377, i32 0, i32 9
  %378 = load i32, ptr %n_splits388, align 8
  %cmp389 = icmp slt i32 %376, %378
  br i1 %cmp389, label %for.body391, label %for.end445

for.body391:                                      ; preds = %for.cond387
  %379 = load ptr, ptr %sched.addr, align 8
  %splits392 = getelementptr inbounds %struct.ggml_backend_sched, ptr %379, i32 0, i32 8
  %380 = load i32, ptr %i386, align 4
  %idxprom393 = sext i32 %380 to i64
  %arrayidx394 = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits392, i64 0, i64 %idxprom393
  store ptr %arrayidx394, ptr %split, align 8
  %381 = load ptr, ptr %split, align 8
  %graph395 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %381, i32 0, i32 5
  %382 = load ptr, ptr %graph.addr, align 8
  %383 = load ptr, ptr %split, align 8
  %i_start396 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %383, i32 0, i32 1
  %384 = load i32, ptr %i_start396, align 8
  %385 = load ptr, ptr %split, align 8
  %i_end397 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %385, i32 0, i32 2
  %386 = load i32, ptr %i_end397, align 4
  call void @ggml_graph_view(ptr sret(%struct.ggml_cgraph) align 8 %tmp, ptr noundef %382, i32 noundef %384, i32 noundef %386)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %graph395, ptr align 8 %tmp, i64 80, i1 false)
  store i32 0, ptr %j398, align 4
  br label %for.cond399

for.cond399:                                      ; preds = %for.inc422, %for.body391
  %387 = load i32, ptr %j398, align 4
  %388 = load ptr, ptr %split, align 8
  %n_inputs400 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %388, i32 0, i32 4
  %389 = load i32, ptr %n_inputs400, align 8
  %cmp401 = icmp slt i32 %387, %389
  br i1 %cmp401, label %for.body403, label %for.end424

for.body403:                                      ; preds = %for.cond399
  %390 = load ptr, ptr %split, align 8
  %inputs404 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %390, i32 0, i32 3
  %391 = load i32, ptr %j398, align 4
  %idxprom405 = sext i32 %391 to i64
  %arrayidx406 = getelementptr inbounds [16 x ptr], ptr %inputs404, i64 0, i64 %idxprom405
  %392 = load ptr, ptr %arrayidx406, align 8
  store ptr %392, ptr %input, align 8
  %393 = load ptr, ptr %sched.addr, align 8
  %node_copies407 = getelementptr inbounds %struct.ggml_backend_sched, ptr %393, i32 0, i32 6
  %394 = load ptr, ptr %node_copies407, align 8
  %395 = load ptr, ptr %sched.addr, align 8
  %hash_set408 = getelementptr inbounds %struct.ggml_backend_sched, ptr %395, i32 0, i32 4
  %396 = load ptr, ptr %input, align 8
  %397 = getelementptr inbounds { i64, ptr }, ptr %hash_set408, i32 0, i32 0
  %398 = load i64, ptr %397, align 16
  %399 = getelementptr inbounds { i64, ptr }, ptr %hash_set408, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %call409 = call i64 @ggml_hash_find_or_insert(i64 %398, ptr %400, ptr noundef %396)
  %arrayidx410 = getelementptr inbounds [4 x ptr], ptr %394, i64 %call409
  %401 = load ptr, ptr %sched.addr, align 8
  %402 = load ptr, ptr %split, align 8
  %tallocr411 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %402, i32 0, i32 0
  %403 = load ptr, ptr %tallocr411, align 8
  %call412 = call i32 @sched_allocr_prio(ptr noundef %401, ptr noundef %403)
  %idxprom413 = sext i32 %call412 to i64
  %arrayidx414 = getelementptr inbounds [4 x ptr], ptr %arrayidx410, i64 0, i64 %idxprom413
  %404 = load ptr, ptr %arrayidx414, align 8
  store ptr %404, ptr %input_cpy, align 8
  %405 = load ptr, ptr %input, align 8
  %406 = load ptr, ptr %input_cpy, align 8
  %src415 = getelementptr inbounds %struct.ggml_tensor, ptr %406, i32 0, i32 9
  %arrayidx416 = getelementptr inbounds [10 x ptr], ptr %src415, i64 0, i64 0
  store ptr %405, ptr %arrayidx416, align 8
  %407 = load ptr, ptr %input_cpy, align 8
  %408 = load ptr, ptr %graph_copy, align 8
  %nodes417 = getelementptr inbounds %struct.ggml_cgraph, ptr %408, i32 0, i32 3
  %409 = load ptr, ptr %nodes417, align 8
  %410 = load ptr, ptr %graph_copy, align 8
  %n_nodes418 = getelementptr inbounds %struct.ggml_cgraph, ptr %410, i32 0, i32 1
  %411 = load i32, ptr %n_nodes418, align 4
  %inc419 = add nsw i32 %411, 1
  store i32 %inc419, ptr %n_nodes418, align 4
  %idxprom420 = sext i32 %411 to i64
  %arrayidx421 = getelementptr inbounds ptr, ptr %409, i64 %idxprom420
  store ptr %407, ptr %arrayidx421, align 8
  br label %for.inc422

for.inc422:                                       ; preds = %for.body403
  %412 = load i32, ptr %j398, align 4
  %inc423 = add nsw i32 %412, 1
  store i32 %inc423, ptr %j398, align 4
  br label %for.cond399, !llvm.loop !22

for.end424:                                       ; preds = %for.cond399
  %413 = load ptr, ptr %split, align 8
  %i_start426 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %413, i32 0, i32 1
  %414 = load i32, ptr %i_start426, align 8
  store i32 %414, ptr %j425, align 4
  br label %for.cond427

for.cond427:                                      ; preds = %for.inc440, %for.end424
  %415 = load i32, ptr %j425, align 4
  %416 = load ptr, ptr %split, align 8
  %i_end428 = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %416, i32 0, i32 2
  %417 = load i32, ptr %i_end428, align 4
  %cmp429 = icmp slt i32 %415, %417
  br i1 %cmp429, label %for.body431, label %for.end442

for.body431:                                      ; preds = %for.cond427
  %418 = load ptr, ptr %graph.addr, align 8
  %nodes432 = getelementptr inbounds %struct.ggml_cgraph, ptr %418, i32 0, i32 3
  %419 = load ptr, ptr %nodes432, align 8
  %420 = load i32, ptr %j425, align 4
  %idxprom433 = sext i32 %420 to i64
  %arrayidx434 = getelementptr inbounds ptr, ptr %419, i64 %idxprom433
  %421 = load ptr, ptr %arrayidx434, align 8
  %422 = load ptr, ptr %graph_copy, align 8
  %nodes435 = getelementptr inbounds %struct.ggml_cgraph, ptr %422, i32 0, i32 3
  %423 = load ptr, ptr %nodes435, align 8
  %424 = load ptr, ptr %graph_copy, align 8
  %n_nodes436 = getelementptr inbounds %struct.ggml_cgraph, ptr %424, i32 0, i32 1
  %425 = load i32, ptr %n_nodes436, align 4
  %inc437 = add nsw i32 %425, 1
  store i32 %inc437, ptr %n_nodes436, align 4
  %idxprom438 = sext i32 %425 to i64
  %arrayidx439 = getelementptr inbounds ptr, ptr %423, i64 %idxprom438
  store ptr %421, ptr %arrayidx439, align 8
  br label %for.inc440

for.inc440:                                       ; preds = %for.body431
  %426 = load i32, ptr %j425, align 4
  %inc441 = add nsw i32 %426, 1
  store i32 %inc441, ptr %j425, align 4
  br label %for.cond427, !llvm.loop !23

for.end442:                                       ; preds = %for.cond427
  br label %for.inc443

for.inc443:                                       ; preds = %for.end442
  %427 = load i32, ptr %i386, align 4
  %inc444 = add nsw i32 %427, 1
  store i32 %inc444, ptr %i386, align 4
  br label %for.cond387, !llvm.loop !24

for.end445:                                       ; preds = %for.cond387
  %428 = load ptr, ptr %graph_copy, align 8
  %429 = load ptr, ptr %sched.addr, align 8
  %graph446 = getelementptr inbounds %struct.ggml_backend_sched, ptr %429, i32 0, i32 7
  store ptr %428, ptr %graph446, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sched_alloc_splits(ptr noundef %sched) #0 {
entry:
  %sched.addr = alloca ptr, align 8
  store ptr %sched, ptr %sched.addr, align 8
  %0 = load ptr, ptr %sched.addr, align 8
  %galloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %galloc, align 8
  %2 = load ptr, ptr %sched.addr, align 8
  %graph = getelementptr inbounds %struct.ggml_backend_sched, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %graph, align 16
  %4 = load ptr, ptr %sched.addr, align 8
  %hash_set = getelementptr inbounds %struct.ggml_backend_sched, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %sched.addr, align 8
  %node_talloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %node_talloc, align 16
  %7 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @ggml_gallocr_alloc_graph_n(ptr noundef %1, ptr noundef %3, i64 %8, ptr %10, ptr noundef %6)
  ret void
}

declare i64 @ggml_tallocr_max_size(ptr noundef) #1

declare ptr @ggml_tallocr_new_from_backend(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sched_reset(ptr noundef %sched) #0 {
entry:
  %sched.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sched, ptr %sched.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %sched.addr, align 8
  %n_backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n_backends, align 16
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sched.addr, align 8
  %tallocs = getelementptr inbounds %struct.ggml_backend_sched, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %tallocs, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @ggml_tallocr_reset(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_sched_graph_compute(ptr noundef %sched, ptr noundef %graph) #0 {
entry:
  %sched.addr = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  store ptr %sched, ptr %sched.addr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %sched.addr, align 8
  %hash_set = getelementptr inbounds %struct.ggml_backend_sched, ptr %0, i32 0, i32 4
  %size = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 0
  %1 = load i64, ptr %size, align 16
  %2 = load ptr, ptr %graph.addr, align 8
  %visited_hash_table = getelementptr inbounds %struct.ggml_cgraph, ptr %2, i32 0, i32 6
  %size1 = getelementptr inbounds %struct.ggml_hash_set, ptr %visited_hash_table, i32 0, i32 0
  %3 = load i64, ptr %size1, align 8
  %add = add i64 %3, 4096
  %cmp = icmp uge i64 %1, %add
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1156, ptr noundef @.str.23)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %sched.addr, align 8
  %7 = load ptr, ptr %graph.addr, align 8
  call void @sched_split_graph(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %sched.addr, align 8
  call void @sched_alloc_splits(ptr noundef %8)
  %9 = load ptr, ptr %sched.addr, align 8
  call void @sched_compute_splits(ptr noundef %9)
  %10 = load ptr, ptr %sched.addr, align 8
  call void @sched_reset(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sched_compute_splits(ptr noundef %sched) #0 {
entry:
  %sched.addr = alloca ptr, align 8
  %copy_us = alloca [4 x i64], align 16
  %compute_us = alloca [4 x i64], align 16
  %splits = alloca ptr, align 8
  %i = alloca i32, align 4
  %split = alloca ptr, align 8
  %split_backend = alloca ptr, align 8
  %split_backend_id = alloca i32, align 4
  %copy_start_us = alloca i64, align 8
  %j = alloca i32, align 4
  %input = alloca ptr, align 8
  %input_cpy = alloca ptr, align 8
  %copy_end_us = alloca i64, align 8
  %compute_start_us = alloca i64, align 8
  %compute_end_us = alloca i64, align 8
  store ptr %sched, ptr %sched.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %copy_us, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %compute_us, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %sched.addr, align 8
  %splits1 = getelementptr inbounds %struct.ggml_backend_sched, ptr %0, i32 0, i32 8
  %arraydecay = getelementptr inbounds [256 x %struct.ggml_backend_sched_split], ptr %splits1, i64 0, i64 0
  store ptr %arraydecay, ptr %splits, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %sched.addr, align 8
  %n_splits = getelementptr inbounds %struct.ggml_backend_sched, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %n_splits, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %splits, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %split, align 8
  %6 = load ptr, ptr %sched.addr, align 8
  %7 = load ptr, ptr %split, align 8
  %tallocr = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %tallocr, align 8
  %call = call ptr @get_allocr_backend(ptr noundef %6, ptr noundef %8)
  store ptr %call, ptr %split_backend, align 8
  %9 = load ptr, ptr %sched.addr, align 8
  %10 = load ptr, ptr %split_backend, align 8
  %call2 = call i32 @sched_backend_prio(ptr noundef %9, ptr noundef %10)
  store i32 %call2, ptr %split_backend_id, align 4
  %call3 = call i64 @ggml_time_us()
  store i64 %call3, ptr %copy_start_us, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %11 = load i32, ptr %j, align 4
  %12 = load ptr, ptr %split, align 8
  %n_inputs = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %n_inputs, align 8
  %cmp5 = icmp slt i32 %11, %13
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %14 = load ptr, ptr %split, align 8
  %inputs = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [16 x ptr], ptr %inputs, i64 0, i64 %idxprom7
  %16 = load ptr, ptr %arrayidx8, align 8
  store ptr %16, ptr %input, align 8
  %17 = load ptr, ptr %sched.addr, align 8
  %node_copies = getelementptr inbounds %struct.ggml_backend_sched, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %node_copies, align 8
  %19 = load ptr, ptr %sched.addr, align 8
  %hash_set = getelementptr inbounds %struct.ggml_backend_sched, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %input, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %call9 = call i64 @ggml_hash_find_or_insert(i64 %22, ptr %24, ptr noundef %20)
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr %18, i64 %call9
  %25 = load ptr, ptr %sched.addr, align 8
  %26 = load ptr, ptr %split_backend, align 8
  %call11 = call i32 @sched_backend_prio(ptr noundef %25, ptr noundef %26)
  %idxprom12 = sext i32 %call11 to i64
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr %arrayidx10, i64 0, i64 %idxprom12
  %27 = load ptr, ptr %arrayidx13, align 8
  store ptr %27, ptr %input_cpy, align 8
  %28 = load ptr, ptr %input, align 8
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %buffer, align 8
  %cmp14 = icmp eq ptr %29, null
  br i1 %cmp14, label %if.then, label %if.end21

if.then:                                          ; preds = %for.body6
  %30 = load ptr, ptr %input, align 8
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %view_src, align 8
  %cmp15 = icmp eq ptr %31, null
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %input, align 8
  %name = getelementptr inbounds %struct.ggml_tensor, ptr %33, i32 0, i32 16
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.42, ptr noundef %arraydecay17)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %if.then
  %34 = load ptr, ptr %input, align 8
  %view_src19 = getelementptr inbounds %struct.ggml_tensor, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %view_src19, align 8
  %buffer20 = getelementptr inbounds %struct.ggml_tensor, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %buffer20, align 8
  %37 = load ptr, ptr %input, align 8
  call void @ggml_backend_view_init(ptr noundef %36, ptr noundef %37)
  br label %if.end21

if.end21:                                         ; preds = %if.end, %for.body6
  %38 = load ptr, ptr %input_cpy, align 8
  %buffer22 = getelementptr inbounds %struct.ggml_tensor, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %buffer22, align 8
  %cmp23 = icmp eq ptr %39, null
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %input_cpy, align 8
  %name25 = getelementptr inbounds %struct.ggml_tensor, ptr %41, i32 0, i32 16
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %name25, i64 0, i64 0
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.43, ptr noundef %arraydecay26)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end28:                                         ; preds = %if.end21
  %42 = load ptr, ptr %input, align 8
  %43 = load ptr, ptr %input_cpy, align 8
  call void @ggml_backend_tensor_copy(ptr noundef %42, ptr noundef %43)
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %44 = load i32, ptr %j, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !26

for.end:                                          ; preds = %for.cond4
  %call29 = call i64 @ggml_time_us()
  store i64 %call29, ptr %copy_end_us, align 8
  %45 = load i64, ptr %copy_end_us, align 8
  %46 = load i64, ptr %copy_start_us, align 8
  %sub = sub i64 %45, %46
  %47 = load i32, ptr %split_backend_id, align 4
  %idxprom30 = sext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds [4 x i64], ptr %copy_us, i64 0, i64 %idxprom30
  %48 = load i64, ptr %arrayidx31, align 8
  %add = add i64 %48, %sub
  store i64 %add, ptr %arrayidx31, align 8
  %call32 = call i64 @ggml_time_us()
  store i64 %call32, ptr %compute_start_us, align 8
  %49 = load ptr, ptr %split_backend, align 8
  %50 = load ptr, ptr %split, align 8
  %graph = getelementptr inbounds %struct.ggml_backend_sched_split, ptr %50, i32 0, i32 5
  call void @ggml_backend_graph_compute(ptr noundef %49, ptr noundef %graph)
  %call33 = call i64 @ggml_time_us()
  store i64 %call33, ptr %compute_end_us, align 8
  %51 = load i64, ptr %compute_end_us, align 8
  %52 = load i64, ptr %compute_start_us, align 8
  %sub34 = sub i64 %51, %52
  %53 = load i32, ptr %split_backend_id, align 4
  %idxprom35 = sext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds [4 x i64], ptr %compute_us, i64 0, i64 %idxprom35
  %54 = load i64, ptr %arrayidx36, align 8
  %add37 = add i64 %54, %sub34
  store i64 %add37, ptr %arrayidx36, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.end
  %55 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %55, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end40:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_sched_get_tallocr(ptr noundef %sched, ptr noundef %backend) #0 {
entry:
  %sched.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %backend_index = alloca i32, align 4
  store ptr %sched, ptr %sched.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %sched.addr, align 8
  %1 = load ptr, ptr %backend.addr, align 8
  %call = call i32 @sched_backend_prio(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %backend_index, align 4
  %2 = load ptr, ptr %sched.addr, align 8
  %tallocs = getelementptr inbounds %struct.ggml_backend_sched, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %backend_index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %tallocs, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sched_backend_prio(ptr noundef %sched, ptr noundef %backend) #0 {
entry:
  %retval = alloca i32, align 4
  %sched.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sched, ptr %sched.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %sched.addr, align 8
  %n_backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n_backends, align 16
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sched.addr, align 8
  %backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %backend.addr, align 8
  %cmp1 = icmp eq ptr %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 2147483647, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_sched_get_buffer(ptr noundef %sched, ptr noundef %backend) #0 {
entry:
  %sched.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %backend_index = alloca i32, align 4
  store ptr %sched, ptr %sched.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %sched.addr, align 8
  %1 = load ptr, ptr %backend.addr, align 8
  %call = call i32 @sched_backend_prio(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %backend_index, align 4
  %2 = load ptr, ptr %sched.addr, align 8
  %tallocs = getelementptr inbounds %struct.ggml_backend_sched, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %backend_index, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %tallocs, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call1 = call ptr @ggml_tallocr_get_buffer(ptr noundef %4)
  ret ptr %call1
}

declare ptr @ggml_tallocr_get_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_sched_set_node_backend(ptr noundef %sched, ptr noundef %node, ptr noundef %backend) #0 {
entry:
  %sched.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %backend_index = alloca i32, align 4
  store ptr %sched, ptr %sched.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %sched.addr, align 8
  %1 = load ptr, ptr %backend.addr, align 8
  %call = call i32 @sched_backend_prio(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %backend_index, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %backend_index, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr %backend_index, align 4
  %4 = load ptr, ptr %sched.addr, align 8
  %n_backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_backends, align 16
  %cmp1 = icmp slt i32 %3, %5
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  %6 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1176, ptr noundef @.str.24)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %sched.addr, align 8
  %tallocs = getelementptr inbounds %struct.ggml_backend_sched, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %backend_index, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %tallocs, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %11 = load ptr, ptr %sched.addr, align 8
  %node_talloc = getelementptr inbounds %struct.ggml_backend_sched, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %node_talloc, align 16
  %13 = load ptr, ptr %sched.addr, align 8
  %hash_set = getelementptr inbounds %struct.ggml_backend_sched, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %node.addr, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %call4 = call i64 @ggml_hash_find_or_insert(i64 %16, ptr %18, ptr noundef %14)
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %call4
  store ptr %10, ptr %arrayidx5, align 8
  ret void
}

declare i64 @ggml_hash_find_or_insert(i64, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_view_init(ptr noundef %buffer, ptr noundef %tensor) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tensor.addr, align 8
  %buffer1 = getelementptr inbounds %struct.ggml_tensor, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buffer1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1182, ptr noundef @.str.25)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %4 = load ptr, ptr %tensor.addr, align 8
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %do.body3
  %6 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1183, ptr noundef @.str.26)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end8:                                          ; preds = %do.body3
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %8 = load ptr, ptr %tensor.addr, align 8
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %view_src, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %do.body10
  %10 = load ptr, ptr @stdout, align 8
  %call13 = call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1184, ptr noundef @.str.27)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end15:                                         ; preds = %do.body10
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %12 = load ptr, ptr %tensor.addr, align 8
  %view_src18 = getelementptr inbounds %struct.ggml_tensor, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %view_src18, align 8
  %buffer19 = getelementptr inbounds %struct.ggml_tensor, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buffer19, align 8
  %cmp20 = icmp ne ptr %14, null
  br i1 %cmp20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %do.body17
  %15 = load ptr, ptr @stdout, align 8
  %call22 = call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1185, ptr noundef @.str.28)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end24:                                         ; preds = %do.body17
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %17 = load ptr, ptr %tensor.addr, align 8
  %view_src27 = getelementptr inbounds %struct.ggml_tensor, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %view_src27, align 8
  %data28 = getelementptr inbounds %struct.ggml_tensor, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %data28, align 8
  %cmp29 = icmp ne ptr %19, null
  br i1 %cmp29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %do.body26
  %20 = load ptr, ptr @stdout, align 8
  %call31 = call i32 @fflush(ptr noundef %20)
  %21 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1186, ptr noundef @.str.29)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end33:                                         ; preds = %do.body26
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %22 = load ptr, ptr %buffer.addr, align 8
  %23 = load ptr, ptr %tensor.addr, align 8
  %buffer35 = getelementptr inbounds %struct.ggml_tensor, ptr %23, i32 0, i32 2
  store ptr %22, ptr %buffer35, align 8
  %24 = load ptr, ptr %tensor.addr, align 8
  %view_src36 = getelementptr inbounds %struct.ggml_tensor, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %view_src36, align 8
  %data37 = getelementptr inbounds %struct.ggml_tensor, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %data37, align 8
  %27 = load ptr, ptr %tensor.addr, align 8
  %view_offs = getelementptr inbounds %struct.ggml_tensor, ptr %27, i32 0, i32 14
  %28 = load i64, ptr %view_offs, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %28
  %29 = load ptr, ptr %tensor.addr, align 8
  %data38 = getelementptr inbounds %struct.ggml_tensor, ptr %29, i32 0, i32 15
  store ptr %add.ptr, ptr %data38, align 8
  %30 = load ptr, ptr %tensor.addr, align 8
  %view_src39 = getelementptr inbounds %struct.ggml_tensor, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %view_src39, align 8
  %backend = getelementptr inbounds %struct.ggml_tensor, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %backend, align 4
  %33 = load ptr, ptr %tensor.addr, align 8
  %backend40 = getelementptr inbounds %struct.ggml_tensor, ptr %33, i32 0, i32 1
  store i32 %32, ptr %backend40, align 4
  %34 = load ptr, ptr %buffer.addr, align 8
  %35 = load ptr, ptr %tensor.addr, align 8
  call void @ggml_backend_buffer_init_tensor(ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_tensor_alloc(ptr noundef %buffer, ptr noundef %tensor, ptr noundef %addr) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %tensor.addr, align 8
  %buffer1 = getelementptr inbounds %struct.ggml_tensor, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buffer1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1195, ptr noundef @.str.25)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %4 = load ptr, ptr %tensor.addr, align 8
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %do.body3
  %6 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1196, ptr noundef @.str.26)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end8:                                          ; preds = %do.body3
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %8 = load ptr, ptr %tensor.addr, align 8
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %view_src, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %do.body10
  %10 = load ptr, ptr @stdout, align 8
  %call13 = call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1197, ptr noundef @.str.30)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end15:                                         ; preds = %do.body10
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %12 = load ptr, ptr %addr.addr, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %call18 = call ptr @ggml_backend_buffer_get_base(ptr noundef %13)
  %cmp19 = icmp uge ptr %12, %call18
  br i1 %cmp19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %do.body17
  %14 = load ptr, ptr @stdout, align 8
  %call21 = call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1198, ptr noundef @.str.31)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end23:                                         ; preds = %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %16 = load ptr, ptr %addr.addr, align 8
  %17 = load ptr, ptr %buffer.addr, align 8
  %18 = load ptr, ptr %tensor.addr, align 8
  %call26 = call i64 @ggml_backend_buffer_get_alloc_size(ptr noundef %17, ptr noundef %18)
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %call26
  %19 = load ptr, ptr %buffer.addr, align 8
  %call27 = call ptr @ggml_backend_buffer_get_base(ptr noundef %19)
  %20 = load ptr, ptr %buffer.addr, align 8
  %call28 = call i64 @ggml_backend_buffer_get_size(ptr noundef %20)
  %add.ptr29 = getelementptr inbounds i8, ptr %call27, i64 %call28
  %cmp30 = icmp ule ptr %add.ptr, %add.ptr29
  br i1 %cmp30, label %if.end34, label %if.then31

if.then31:                                        ; preds = %do.body25
  %21 = load ptr, ptr @stdout, align 8
  %call32 = call i32 @fflush(ptr noundef %21)
  %22 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1200, ptr noundef @.str.32)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end34:                                         ; preds = %do.body25
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %23 = load ptr, ptr %buffer.addr, align 8
  %24 = load ptr, ptr %tensor.addr, align 8
  %buffer36 = getelementptr inbounds %struct.ggml_tensor, ptr %24, i32 0, i32 2
  store ptr %23, ptr %buffer36, align 8
  %25 = load ptr, ptr %addr.addr, align 8
  %26 = load ptr, ptr %tensor.addr, align 8
  %data37 = getelementptr inbounds %struct.ggml_tensor, ptr %26, i32 0, i32 15
  store ptr %25, ptr %data37, align 8
  %27 = load ptr, ptr %buffer.addr, align 8
  %28 = load ptr, ptr %tensor.addr, align 8
  call void @ggml_backend_buffer_init_tensor(ptr noundef %27, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ggml_backend_graph_copy(ptr noalias sret(%struct.ggml_backend_graph_copy) align 8 %agg.result, ptr noundef %backend, ptr noundef %graph) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  %hash_set = alloca %struct.ggml_hash_set, align 8
  %node_copies = alloca ptr, align 8
  %node_init = alloca ptr, align 8
  %params = alloca %struct.ggml_init_params, align 8
  %ctx_allocated = alloca ptr, align 8
  %ctx_unallocated = alloca ptr, align 8
  %i = alloca i32, align 4
  %node = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %i20 = alloca i32, align 4
  %node26 = alloca ptr, align 8
  %graph_copy = alloca ptr, align 8
  %i36 = alloca i32, align 4
  %node42 = alloca ptr, align 8
  %node_copy = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %size = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 0
  %0 = load ptr, ptr %graph.addr, align 8
  %visited_hash_table = getelementptr inbounds %struct.ggml_cgraph, ptr %0, i32 0, i32 6
  %size1 = getelementptr inbounds %struct.ggml_hash_set, ptr %visited_hash_table, i32 0, i32 0
  %1 = load i64, ptr %size1, align 8
  store i64 %1, ptr %size, align 8
  %keys = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 1
  %2 = load ptr, ptr %graph.addr, align 8
  %visited_hash_table2 = getelementptr inbounds %struct.ggml_cgraph, ptr %2, i32 0, i32 6
  %size3 = getelementptr inbounds %struct.ggml_hash_set, ptr %visited_hash_table2, i32 0, i32 0
  %3 = load i64, ptr %size3, align 8
  %mul = mul i64 8, %3
  %call = call noalias ptr @calloc(i64 noundef %mul, i64 noundef 1) #14
  store ptr %call, ptr %keys, align 8
  %size4 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 0
  %4 = load i64, ptr %size4, align 8
  %mul5 = mul i64 8, %4
  %call6 = call noalias ptr @calloc(i64 noundef %mul5, i64 noundef 1) #14
  store ptr %call6, ptr %node_copies, align 8
  %size7 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 0
  %5 = load i64, ptr %size7, align 8
  %mul8 = mul i64 1, %5
  %call9 = call noalias ptr @calloc(i64 noundef %mul8, i64 noundef 1) #14
  store ptr %call9, ptr %node_init, align 8
  %mem_size = getelementptr inbounds %struct.ggml_init_params, ptr %params, i32 0, i32 0
  %call10 = call i64 @ggml_tensor_overhead()
  %size11 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 0
  %6 = load i64, ptr %size11, align 8
  %mul12 = mul i64 %call10, %6
  %7 = load ptr, ptr %graph.addr, align 8
  %size13 = getelementptr inbounds %struct.ggml_cgraph, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %size13, align 8
  %conv = sext i32 %8 to i64
  %call14 = call i64 @ggml_graph_overhead_custom(i64 noundef %conv, i1 noundef zeroext false)
  %add = add i64 %mul12, %call14
  store i64 %add, ptr %mem_size, align 8
  %mem_buffer = getelementptr inbounds %struct.ggml_init_params, ptr %params, i32 0, i32 1
  store ptr null, ptr %mem_buffer, align 8
  %no_alloc = getelementptr inbounds %struct.ggml_init_params, ptr %params, i32 0, i32 2
  store i8 1, ptr %no_alloc, align 8
  %call15 = call ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8 %params)
  store ptr %call15, ptr %ctx_allocated, align 8
  %call16 = call ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8 %params)
  store ptr %call16, ptr %ctx_unallocated, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %graph.addr, align 8
  %n_nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %n_nodes, align 4
  %cmp = icmp slt i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %graph.addr, align 8
  %nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %nodes, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %node, align 8
  %16 = load ptr, ptr %node_copies, align 8
  %17 = load ptr, ptr %ctx_allocated, align 8
  %18 = load ptr, ptr %ctx_unallocated, align 8
  %19 = load ptr, ptr %node, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %call18 = call ptr @graph_dup_tensor(i64 %21, ptr %23, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %ctx_allocated, align 8
  %26 = load ptr, ptr %backend.addr, align 8
  %call19 = call ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %25, ptr noundef %26)
  store ptr %call19, ptr %buffer, align 8
  store i32 0, ptr %i20, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc30, %for.end
  %27 = load i32, ptr %i20, align 4
  %28 = load ptr, ptr %graph.addr, align 8
  %n_nodes22 = getelementptr inbounds %struct.ggml_cgraph, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %n_nodes22, align 4
  %cmp23 = icmp slt i32 %27, %29
  br i1 %cmp23, label %for.body25, label %for.end32

for.body25:                                       ; preds = %for.cond21
  %30 = load ptr, ptr %graph.addr, align 8
  %nodes27 = getelementptr inbounds %struct.ggml_cgraph, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %nodes27, align 8
  %32 = load i32, ptr %i20, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %31, i64 %idxprom28
  %33 = load ptr, ptr %arrayidx29, align 8
  store ptr %33, ptr %node26, align 8
  %34 = load ptr, ptr %node_copies, align 8
  %35 = load ptr, ptr %node_init, align 8
  %36 = load ptr, ptr %node26, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @graph_init_tensor(i64 %38, ptr %40, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %for.inc30

for.inc30:                                        ; preds = %for.body25
  %41 = load i32, ptr %i20, align 4
  %inc31 = add nsw i32 %41, 1
  store i32 %inc31, ptr %i20, align 4
  br label %for.cond21, !llvm.loop !30

for.end32:                                        ; preds = %for.cond21
  %42 = load ptr, ptr %ctx_allocated, align 8
  %43 = load ptr, ptr %graph.addr, align 8
  %size33 = getelementptr inbounds %struct.ggml_cgraph, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %size33, align 8
  %conv34 = sext i32 %44 to i64
  %call35 = call ptr @ggml_new_graph_custom(ptr noundef %42, i64 noundef %conv34, i1 noundef zeroext false)
  store ptr %call35, ptr %graph_copy, align 8
  store i32 0, ptr %i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc51, %for.end32
  %45 = load i32, ptr %i36, align 4
  %46 = load ptr, ptr %graph.addr, align 8
  %n_nodes38 = getelementptr inbounds %struct.ggml_cgraph, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %n_nodes38, align 4
  %cmp39 = icmp slt i32 %45, %47
  br i1 %cmp39, label %for.body41, label %for.end53

for.body41:                                       ; preds = %for.cond37
  %48 = load ptr, ptr %graph.addr, align 8
  %nodes43 = getelementptr inbounds %struct.ggml_cgraph, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %nodes43, align 8
  %50 = load i32, ptr %i36, align 4
  %idxprom44 = sext i32 %50 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %49, i64 %idxprom44
  %51 = load ptr, ptr %arrayidx45, align 8
  store ptr %51, ptr %node42, align 8
  %52 = load ptr, ptr %node_copies, align 8
  %53 = load ptr, ptr %node42, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %call46 = call i64 @ggml_hash_find(i64 %55, ptr %57, ptr noundef %53)
  %arrayidx47 = getelementptr inbounds ptr, ptr %52, i64 %call46
  %58 = load ptr, ptr %arrayidx47, align 8
  store ptr %58, ptr %node_copy, align 8
  %59 = load ptr, ptr %node_copy, align 8
  %60 = load ptr, ptr %graph_copy, align 8
  %nodes48 = getelementptr inbounds %struct.ggml_cgraph, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %nodes48, align 8
  %62 = load i32, ptr %i36, align 4
  %idxprom49 = sext i32 %62 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %61, i64 %idxprom49
  store ptr %59, ptr %arrayidx50, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %for.body41
  %63 = load i32, ptr %i36, align 4
  %inc52 = add nsw i32 %63, 1
  store i32 %inc52, ptr %i36, align 4
  br label %for.cond37, !llvm.loop !31

for.end53:                                        ; preds = %for.cond37
  %64 = load ptr, ptr %graph.addr, align 8
  %n_nodes54 = getelementptr inbounds %struct.ggml_cgraph, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %n_nodes54, align 4
  %66 = load ptr, ptr %graph_copy, align 8
  %n_nodes55 = getelementptr inbounds %struct.ggml_cgraph, ptr %66, i32 0, i32 1
  store i32 %65, ptr %n_nodes55, align 4
  %keys56 = getelementptr inbounds %struct.ggml_hash_set, ptr %hash_set, i32 0, i32 1
  %67 = load ptr, ptr %keys56, align 8
  call void @free(ptr noundef %67) #12
  %68 = load ptr, ptr %node_copies, align 8
  call void @free(ptr noundef %68) #12
  %69 = load ptr, ptr %node_init, align 8
  call void @free(ptr noundef %69) #12
  %buffer57 = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %agg.result, i32 0, i32 0
  %70 = load ptr, ptr %buffer, align 8
  store ptr %70, ptr %buffer57, align 8
  %ctx_allocated58 = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %agg.result, i32 0, i32 1
  %71 = load ptr, ptr %ctx_allocated, align 8
  store ptr %71, ptr %ctx_allocated58, align 8
  %ctx_unallocated59 = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %agg.result, i32 0, i32 2
  %72 = load ptr, ptr %ctx_unallocated, align 8
  store ptr %72, ptr %ctx_unallocated59, align 8
  %graph60 = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %agg.result, i32 0, i32 3
  %73 = load ptr, ptr %graph_copy, align 8
  store ptr %73, ptr %graph60, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i64 @ggml_tensor_overhead() #1

declare i64 @ggml_graph_overhead_custom(i64 noundef, i1 noundef zeroext) #1

declare ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8) #1

; Function Attrs: nounwind uwtable
define internal ptr @graph_dup_tensor(i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr noundef %node_copies, ptr noundef %ctx_allocated, ptr noundef %ctx_unallocated, ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %hash_set = alloca %struct.ggml_hash_set, align 8
  %node_copies.addr = alloca ptr, align 8
  %ctx_allocated.addr = alloca ptr, align 8
  %ctx_unallocated.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  %dst = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  store i64 %hash_set.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  store ptr %hash_set.coerce1, ptr %1, align 8
  store ptr %node_copies, ptr %node_copies.addr, align 8
  store ptr %ctx_allocated, ptr %ctx_allocated.addr, align 8
  store ptr %ctx_unallocated, ptr %ctx_unallocated.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr @stdout, align 8
  %call = call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1210, ptr noundef @.str.44)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %5 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %do.body2
  br i1 true, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %do.body2
  %7 = load ptr, ptr @stdout, align 8
  %call4 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1211, ptr noundef @.str.46)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end6:                                          ; preds = %land.lhs.true
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %9 = load ptr, ptr %src.addr, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %call8 = call i64 @ggml_hash_insert(i64 %11, ptr %13, ptr noundef %9)
  store i64 %call8, ptr %id, align 8
  %14 = load i64, ptr %id, align 8
  %cmp9 = icmp eq i64 %14, -2
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.end7
  %15 = load ptr, ptr %node_copies.addr, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call11 = call i64 @ggml_hash_find(i64 %18, ptr %20, ptr noundef %16)
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %call11
  %21 = load ptr, ptr %arrayidx, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %do.end7
  %22 = load ptr, ptr %src.addr, align 8
  %data13 = getelementptr inbounds %struct.ggml_tensor, ptr %22, i32 0, i32 15
  %23 = load ptr, ptr %data13, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %land.lhs.true15, label %cond.false

land.lhs.true15:                                  ; preds = %if.end12
  %24 = load ptr, ptr %src.addr, align 8
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %view_src, align 8
  %tobool16 = icmp ne ptr %25, null
  br i1 %tobool16, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true15
  %26 = load ptr, ptr %ctx_allocated.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true15, %if.end12
  %27 = load ptr, ptr %ctx_unallocated.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ %27, %cond.false ]
  %28 = load ptr, ptr %src.addr, align 8
  %call17 = call ptr @ggml_dup_tensor_layout(ptr noundef %cond, ptr noundef %28)
  store ptr %call17, ptr %dst, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %view_src18 = getelementptr inbounds %struct.ggml_tensor, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %view_src18, align 8
  %cmp19 = icmp ne ptr %30, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %cond.end
  %31 = load ptr, ptr %node_copies.addr, align 8
  %32 = load ptr, ptr %ctx_allocated.addr, align 8
  %33 = load ptr, ptr %ctx_unallocated.addr, align 8
  %34 = load ptr, ptr %src.addr, align 8
  %view_src21 = getelementptr inbounds %struct.ggml_tensor, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %view_src21, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %call22 = call ptr @graph_dup_tensor(i64 %37, ptr %39, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %40 = load ptr, ptr %dst, align 8
  %view_src23 = getelementptr inbounds %struct.ggml_tensor, ptr %40, i32 0, i32 13
  store ptr %call22, ptr %view_src23, align 8
  %41 = load ptr, ptr %src.addr, align 8
  %view_offs = getelementptr inbounds %struct.ggml_tensor, ptr %41, i32 0, i32 14
  %42 = load i64, ptr %view_offs, align 8
  %43 = load ptr, ptr %dst, align 8
  %view_offs24 = getelementptr inbounds %struct.ggml_tensor, ptr %43, i32 0, i32 14
  store i64 %42, ptr %view_offs24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %cond.end
  %44 = load ptr, ptr %src.addr, align 8
  %op = getelementptr inbounds %struct.ggml_tensor, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %op, align 8
  %46 = load ptr, ptr %dst, align 8
  %op26 = getelementptr inbounds %struct.ggml_tensor, ptr %46, i32 0, i32 5
  store i32 %45, ptr %op26, align 8
  %47 = load ptr, ptr %dst, align 8
  %op_params = getelementptr inbounds %struct.ggml_tensor, ptr %47, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i32], ptr %op_params, i64 0, i64 0
  %48 = load ptr, ptr %src.addr, align 8
  %op_params27 = getelementptr inbounds %struct.ggml_tensor, ptr %48, i32 0, i32 6
  %arraydecay28 = getelementptr inbounds [16 x i32], ptr %op_params27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay28, i64 64, i1 false)
  %49 = load ptr, ptr %dst, align 8
  %50 = load ptr, ptr %src.addr, align 8
  %name = getelementptr inbounds %struct.ggml_tensor, ptr %50, i32 0, i32 16
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %call30 = call ptr @ggml_set_name(ptr noundef %49, ptr noundef %arraydecay29)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %51 = load i32, ptr %i, align 4
  %cmp31 = icmp slt i32 %51, 10
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %src.addr, align 8
  %src32 = getelementptr inbounds %struct.ggml_tensor, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx33 = getelementptr inbounds [10 x ptr], ptr %src32, i64 0, i64 %idxprom
  %54 = load ptr, ptr %arrayidx33, align 8
  store ptr %54, ptr %s, align 8
  %55 = load ptr, ptr %s, align 8
  %cmp34 = icmp eq ptr %55, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body
  br label %for.end

if.end36:                                         ; preds = %for.body
  %56 = load ptr, ptr %node_copies.addr, align 8
  %57 = load ptr, ptr %ctx_allocated.addr, align 8
  %58 = load ptr, ptr %ctx_unallocated.addr, align 8
  %59 = load ptr, ptr %s, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %call37 = call ptr @graph_dup_tensor(i64 %61, ptr %63, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %64 = load ptr, ptr %dst, align 8
  %src38 = getelementptr inbounds %struct.ggml_tensor, ptr %64, i32 0, i32 9
  %65 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %65 to i64
  %arrayidx40 = getelementptr inbounds [10 x ptr], ptr %src38, i64 0, i64 %idxprom39
  store ptr %call37, ptr %arrayidx40, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %66 = load i32, ptr %i, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.then35, %for.cond
  %67 = load ptr, ptr %dst, align 8
  %68 = load ptr, ptr %node_copies.addr, align 8
  %69 = load i64, ptr %id, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %67, ptr %arrayidx41, align 8
  %70 = load ptr, ptr %dst, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then10
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

declare ptr @ggml_backend_alloc_ctx_tensors(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @graph_init_tensor(i64 %hash_set.coerce0, ptr %hash_set.coerce1, ptr noundef %node_copies, ptr noundef %node_init, ptr noundef %src) #0 {
entry:
  %hash_set = alloca %struct.ggml_hash_set, align 8
  %node_copies.addr = alloca ptr, align 8
  %node_init.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %id = alloca i64, align 8
  %dst = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  store i64 %hash_set.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  store ptr %hash_set.coerce1, ptr %1, align 8
  store ptr %node_copies, ptr %node_copies.addr, align 8
  store ptr %node_init, ptr %node_init.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call i64 @ggml_hash_find(i64 %4, ptr %6, ptr noundef %2)
  store i64 %call, ptr %id, align 8
  %7 = load ptr, ptr %node_init.addr, align 8
  %8 = load i64, ptr %id, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %node_init.addr, align 8
  %11 = load i64, ptr %id, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 1, ptr %arrayidx1, align 1
  %12 = load ptr, ptr %node_copies.addr, align 8
  %13 = load i64, ptr %id, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx2, align 8
  store ptr %14, ptr %dst, align 8
  %15 = load ptr, ptr %dst, align 8
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %view_src, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %17 = load ptr, ptr %dst, align 8
  %view_src4 = getelementptr inbounds %struct.ggml_tensor, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %view_src4, align 8
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buffer, align 8
  %20 = load ptr, ptr %dst, align 8
  call void @ggml_backend_view_init(ptr noundef %19, ptr noundef %20)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %src.addr, align 8
  %22 = load ptr, ptr %dst, align 8
  call void @ggml_backend_tensor_copy(ptr noundef %21, ptr noundef %22)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %23 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %23, 10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %src.addr, align 8
  %src7 = getelementptr inbounds %struct.ggml_tensor, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [10 x ptr], ptr %src7, i64 0, i64 %idxprom
  %26 = load ptr, ptr %arrayidx8, align 8
  store ptr %26, ptr %s, align 8
  %27 = load ptr, ptr %s, align 8
  %cmp9 = icmp eq ptr %27, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.end

if.end11:                                         ; preds = %for.body
  %28 = load ptr, ptr %node_copies.addr, align 8
  %29 = load ptr, ptr %node_init.addr, align 8
  %30 = load ptr, ptr %s, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %hash_set, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @graph_init_tensor(i64 %32, ptr %34, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.then10, %for.cond, %if.then
  ret void
}

declare ptr @ggml_new_graph_custom(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i64 @ggml_hash_find(i64, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_graph_copy_free(ptr noundef byval(%struct.ggml_backend_graph_copy) align 8 %copy) #0 {
entry:
  %buffer = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %copy, i32 0, i32 0
  %0 = load ptr, ptr %buffer, align 8
  call void @ggml_backend_buffer_free(ptr noundef %0)
  %ctx_allocated = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %copy, i32 0, i32 1
  %1 = load ptr, ptr %ctx_allocated, align 8
  call void @ggml_free(ptr noundef %1)
  %ctx_unallocated = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %copy, i32 0, i32 2
  %2 = load ptr, ptr %ctx_unallocated, align 8
  call void @ggml_free(ptr noundef %2)
  ret void
}

declare void @ggml_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ggml_backend_compare_graph_backend(ptr noundef %backend1, ptr noundef %backend2, ptr noundef %graph, ptr noundef %callback, ptr noundef %user_data) #0 {
entry:
  %backend1.addr = alloca ptr, align 8
  %backend2.addr = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %copy = alloca %struct.ggml_backend_graph_copy, align 8
  %g1 = alloca ptr, align 8
  %g2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %g1v = alloca %struct.ggml_cgraph, align 8
  %g2v = alloca %struct.ggml_cgraph, align 8
  store ptr %backend1, ptr %backend1.addr, align 8
  store ptr %backend2, ptr %backend2.addr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %backend2.addr, align 8
  %1 = load ptr, ptr %graph.addr, align 8
  call void @ggml_backend_graph_copy(ptr sret(%struct.ggml_backend_graph_copy) align 8 %copy, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %graph.addr, align 8
  store ptr %2, ptr %g1, align 8
  %graph1 = getelementptr inbounds %struct.ggml_backend_graph_copy, ptr %copy, i32 0, i32 3
  %3 = load ptr, ptr %graph1, align 8
  store ptr %3, ptr %g2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %g1, align 8
  %n_nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %n_nodes, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %g1, align 8
  %nodes = getelementptr inbounds %struct.ggml_cgraph, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %nodes, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %t1, align 8
  %11 = load ptr, ptr %g2, align 8
  %nodes2 = getelementptr inbounds %struct.ggml_cgraph, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %nodes2, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 %idxprom3
  %14 = load ptr, ptr %arrayidx4, align 8
  store ptr %14, ptr %t2, align 8
  %15 = load ptr, ptr %g1, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  call void @ggml_graph_view(ptr sret(%struct.ggml_cgraph) align 8 %g1v, ptr noundef %15, i32 noundef %16, i32 noundef %add)
  %18 = load ptr, ptr %g2, align 8
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %i, align 4
  %add5 = add nsw i32 %20, 1
  call void @ggml_graph_view(ptr sret(%struct.ggml_cgraph) align 8 %g2v, ptr noundef %18, i32 noundef %19, i32 noundef %add5)
  %21 = load ptr, ptr %backend1.addr, align 8
  call void @ggml_backend_graph_compute(ptr noundef %21, ptr noundef %g1v)
  %22 = load ptr, ptr %backend2.addr, align 8
  call void @ggml_backend_graph_compute(ptr noundef %22, ptr noundef %g2v)
  %23 = load ptr, ptr %t1, align 8
  %op = getelementptr inbounds %struct.ggml_tensor, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %op, align 8
  %call = call zeroext i1 @ggml_is_view_op(i32 noundef %24)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %25 = load ptr, ptr %callback.addr, align 8
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %t1, align 8
  %28 = load ptr, ptr %t2, align 8
  %29 = load ptr, ptr %user_data.addr, align 8
  %call6 = call zeroext i1 %25(i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %if.then7, %for.cond
  call void @ggml_backend_graph_copy_free(ptr noundef byval(%struct.ggml_backend_graph_copy) align 8 %copy)
  ret void
}

declare void @ggml_graph_view(ptr sret(%struct.ggml_cgraph) align 8, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_is_view_op(i32 noundef %op) #0 {
entry:
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp eq i32 %0, 31
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp eq i32 %1, 30
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %op.addr, align 4
  %cmp3 = icmp eq i32 %2, 32
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load i32, ptr %op.addr, align 4
  %cmp4 = icmp eq i32 %3, 33
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ggml_backend_reg_cpu_init(ptr noundef %params, ptr noundef %user_data) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %call = call ptr @ggml_backend_cpu_init()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_buffer_free_buffer(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %context = getelementptr inbounds %struct.ggml_backend_buffer, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %context, align 8
  call void @free(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ggml_backend_cpu_buffer_get_base(ptr noundef %buffer) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %context = getelementptr inbounds %struct.ggml_backend_buffer, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %context, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_buffer_set_tensor(ptr noundef %buffer, ptr noundef %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, %1
  %2 = load ptr, ptr %tensor.addr, align 8
  %call = call i64 @ggml_nbytes(ptr noundef %2)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  br i1 true, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  %3 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 385, ptr noundef @.str.9)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %5 = load ptr, ptr %tensor.addr, align 8
  %data4 = getelementptr inbounds %struct.ggml_tensor, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %data4, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %land.lhs.true6, label %if.then7

land.lhs.true6:                                   ; preds = %do.body3
  br i1 true, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true6, %do.body3
  %7 = load ptr, ptr @stdout, align 8
  %call8 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 386, ptr noundef @.str.7)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end10:                                         ; preds = %land.lhs.true6
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %9 = load ptr, ptr %tensor.addr, align 8
  %data12 = getelementptr inbounds %struct.ggml_tensor, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %data12, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %12, i64 %13, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_buffer_get_tensor(ptr noundef %buffer, ptr noundef %tensor, ptr noundef %data, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, %1
  %2 = load ptr, ptr %tensor.addr, align 8
  %call = call i64 @ggml_nbytes(ptr noundef %2)
  %cmp = icmp ule i64 %add, %call
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %do.body
  br i1 true, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.body
  %3 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 394, ptr noundef @.str.11)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end:                                           ; preds = %land.lhs.true
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %5 = load ptr, ptr %tensor.addr, align 8
  %data4 = getelementptr inbounds %struct.ggml_tensor, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %data4, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %land.lhs.true6, label %if.then7

land.lhs.true6:                                   ; preds = %do.body3
  br i1 true, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true6, %do.body3
  %7 = load ptr, ptr @stdout, align 8
  %call8 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 395, ptr noundef @.str.7)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

if.end10:                                         ; preds = %land.lhs.true6
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %tensor.addr, align 8
  %data12 = getelementptr inbounds %struct.ggml_tensor, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %data12, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %add.ptr, i64 %13, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_buffer_cpy_tensor_from(ptr noundef %buffer, ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %call = call i64 @ggml_nbytes(ptr noundef %3)
  call void @ggml_backend_tensor_get(ptr noundef %0, ptr noundef %2, i64 noundef 0, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_buffer_cpy_tensor_to(ptr noundef %buffer, ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.ggml_tensor, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %call = call i64 @ggml_nbytes(ptr noundef %3)
  call void @ggml_backend_tensor_set(ptr noundef %0, ptr noundef %2, i64 noundef 0, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_free(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %cpu_ctx = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %context = getelementptr inbounds %struct.ggml_backend, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %cpu_ctx, align 8
  %2 = load ptr, ptr %cpu_ctx, align 8
  %work_data = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %work_data, align 8
  call void @free(ptr noundef %3) #12
  %4 = load ptr, ptr %cpu_ctx, align 8
  call void @free(ptr noundef %4) #12
  %5 = load ptr, ptr %backend.addr, align 8
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ggml_backend_cpu_get_default_buffer_type(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %call = call ptr @ggml_backend_cpu_buffer_type()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ggml_backend_cpu_graph_plan_create(ptr noundef %backend, ptr noundef %cgraph) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %cgraph.addr = alloca ptr, align 8
  %cpu_ctx = alloca ptr, align 8
  %cpu_plan = alloca ptr, align 8
  %tmp = alloca %struct.ggml_cplan, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %cgraph, ptr %cgraph.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %context = getelementptr inbounds %struct.ggml_backend, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %cpu_ctx, align 8
  %call = call noalias ptr @malloc(i64 noundef 120) #10
  store ptr %call, ptr %cpu_plan, align 8
  %2 = load ptr, ptr %cpu_plan, align 8
  %cplan = getelementptr inbounds %struct.ggml_backend_plan_cpu, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cgraph.addr, align 8
  %4 = load ptr, ptr %cpu_ctx, align 8
  %n_threads = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %n_threads, align 8
  call void @ggml_graph_plan(ptr sret(%struct.ggml_cplan) align 8 %tmp, ptr noundef %3, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cplan, ptr align 8 %tmp, i64 40, i1 false)
  %6 = load ptr, ptr %cpu_plan, align 8
  %cgraph1 = getelementptr inbounds %struct.ggml_backend_plan_cpu, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cgraph.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cgraph1, ptr align 8 %7, i64 80, i1 false)
  %8 = load ptr, ptr %cpu_plan, align 8
  %cplan2 = getelementptr inbounds %struct.ggml_backend_plan_cpu, ptr %8, i32 0, i32 0
  %work_size = getelementptr inbounds %struct.ggml_cplan, ptr %cplan2, i32 0, i32 0
  %9 = load i64, ptr %work_size, align 8
  %cmp = icmp ugt i64 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %cpu_plan, align 8
  %cplan3 = getelementptr inbounds %struct.ggml_backend_plan_cpu, ptr %10, i32 0, i32 0
  %work_size4 = getelementptr inbounds %struct.ggml_cplan, ptr %cplan3, i32 0, i32 0
  %11 = load i64, ptr %work_size4, align 8
  %call5 = call noalias ptr @malloc(i64 noundef %11) #10
  %12 = load ptr, ptr %cpu_plan, align 8
  %cplan6 = getelementptr inbounds %struct.ggml_backend_plan_cpu, ptr %12, i32 0, i32 0
  %work_data = getelementptr inbounds %struct.ggml_cplan, ptr %cplan6, i32 0, i32 1
  store ptr %call5, ptr %work_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %cpu_plan, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_graph_plan_free(ptr noundef %backend, ptr noundef %plan) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %plan.addr = alloca ptr, align 8
  %cpu_plan = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %plan, ptr %plan.addr, align 8
  %0 = load ptr, ptr %plan.addr, align 8
  store ptr %0, ptr %cpu_plan, align 8
  %1 = load ptr, ptr %cpu_plan, align 8
  %cplan = getelementptr inbounds %struct.ggml_backend_plan_cpu, ptr %1, i32 0, i32 0
  %work_data = getelementptr inbounds %struct.ggml_cplan, ptr %cplan, i32 0, i32 1
  %2 = load ptr, ptr %work_data, align 8
  call void @free(ptr noundef %2) #12
  %3 = load ptr, ptr %cpu_plan, align 8
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_graph_plan_compute(ptr noundef %backend, ptr noundef %plan) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %plan.addr = alloca ptr, align 8
  %cpu_plan = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %plan, ptr %plan.addr, align 8
  %0 = load ptr, ptr %plan.addr, align 8
  store ptr %0, ptr %cpu_plan, align 8
  %1 = load ptr, ptr %cpu_plan, align 8
  %cgraph = getelementptr inbounds %struct.ggml_backend_plan_cpu, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cpu_plan, align 8
  %cplan = getelementptr inbounds %struct.ggml_backend_plan_cpu, ptr %2, i32 0, i32 0
  %call = call i32 @ggml_graph_compute(ptr noundef %cgraph, ptr noundef %cplan)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_backend_cpu_graph_compute(ptr noundef %backend, ptr noundef %cgraph) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %cgraph.addr = alloca ptr, align 8
  %cpu_ctx = alloca ptr, align 8
  %cplan = alloca %struct.ggml_cplan, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %cgraph, ptr %cgraph.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %context = getelementptr inbounds %struct.ggml_backend, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %cpu_ctx, align 8
  %2 = load ptr, ptr %cgraph.addr, align 8
  %3 = load ptr, ptr %cpu_ctx, align 8
  %n_threads = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n_threads, align 8
  call void @ggml_graph_plan(ptr sret(%struct.ggml_cplan) align 8 %cplan, ptr noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %cpu_ctx, align 8
  %work_size = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %work_size, align 8
  %work_size1 = getelementptr inbounds %struct.ggml_cplan, ptr %cplan, i32 0, i32 0
  %7 = load i64, ptr %work_size1, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %cpu_ctx, align 8
  %work_data = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %work_data, align 8
  %work_size2 = getelementptr inbounds %struct.ggml_cplan, ptr %cplan, i32 0, i32 0
  %10 = load i64, ptr %work_size2, align 8
  %call = call ptr @realloc(ptr noundef %9, i64 noundef %10) #15
  %11 = load ptr, ptr %cpu_ctx, align 8
  %work_data3 = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %11, i32 0, i32 1
  store ptr %call, ptr %work_data3, align 8
  %work_size4 = getelementptr inbounds %struct.ggml_cplan, ptr %cplan, i32 0, i32 0
  %12 = load i64, ptr %work_size4, align 8
  %13 = load ptr, ptr %cpu_ctx, align 8
  %work_size5 = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %13, i32 0, i32 2
  store i64 %12, ptr %work_size5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %cpu_ctx, align 8
  %work_data6 = getelementptr inbounds %struct.ggml_backend_cpu_context, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %work_data6, align 8
  %work_data7 = getelementptr inbounds %struct.ggml_cplan, ptr %cplan, i32 0, i32 1
  store ptr %15, ptr %work_data7, align 8
  %16 = load ptr, ptr %cgraph.addr, align 8
  %call8 = call i32 @ggml_graph_compute(ptr noundef %16, ptr noundef %cplan)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_backend_cpu_supports_op(ptr noundef %backend, ptr noundef %op) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  ret i1 true
}

declare void @ggml_graph_plan(ptr sret(%struct.ggml_cplan) align 8, ptr noundef, i32 noundef) #1

declare i32 @ggml_graph_compute(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @get_buffer_backend(ptr noundef %sched, ptr noundef %buffer) #0 {
entry:
  %retval = alloca ptr, align 8
  %sched.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sched, ptr %sched.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %sched.addr, align 8
  %n_backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %n_backends, align 16
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %buffer.addr, align 8
  %buft = getelementptr inbounds %struct.ggml_backend_buffer, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buft, align 8
  %6 = load ptr, ptr %sched.addr, align 8
  %backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %backends, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @ggml_backend_buft_supports_backend(ptr noundef %5, ptr noundef %8)
  br i1 %call, label %if.then2, label %if.end6

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr %sched.addr, align 8
  %backends3 = getelementptr inbounds %struct.ggml_backend_sched, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [4 x ptr], ptr %backends3, i64 0, i64 %idxprom4
  %11 = load ptr, ptr %arrayidx5, align 8
  store ptr %11, ptr %retval, align 8
  br label %do.end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %13 = load ptr, ptr @stdout, align 8
  %call7 = call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 689, ptr noundef @.str.41)
  call void @ggml_print_backtrace()
  call void @abort() #11
  unreachable

do.end:                                           ; preds = %if.then2, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @sched_backend_from_cur(ptr noundef %sched, ptr noundef %node) #0 {
entry:
  %retval = alloca ptr, align 8
  %sched.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %cur_backend = alloca ptr, align 8
  %cur_prio = alloca i32, align 4
  %cur_size = alloca i64, align 8
  %i = alloca i32, align 4
  %src = alloca ptr, align 8
  %src_backend = alloca ptr, align 8
  %src_prio = alloca i32, align 4
  %src_size = alloca i64, align 8
  store ptr %sched, ptr %sched.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %sched.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %buffer = getelementptr inbounds %struct.ggml_tensor, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buffer, align 8
  %call = call ptr @get_buffer_backend(ptr noundef %0, ptr noundef %2)
  store ptr %call, ptr %cur_backend, align 8
  %3 = load ptr, ptr %cur_backend, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cur_backend, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %node.addr, align 8
  %view_src = getelementptr inbounds %struct.ggml_tensor, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %view_src, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %sched.addr, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %view_src2 = getelementptr inbounds %struct.ggml_tensor, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %view_src2, align 8
  %buffer3 = getelementptr inbounds %struct.ggml_tensor, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buffer3, align 8
  %call4 = call ptr @get_buffer_backend(ptr noundef %7, ptr noundef %10)
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %sched.addr, align 8
  %12 = load ptr, ptr %node.addr, align 8
  %view_src7 = getelementptr inbounds %struct.ggml_tensor, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %view_src7, align 8
  %buffer8 = getelementptr inbounds %struct.ggml_tensor, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buffer8, align 8
  %call9 = call ptr @get_buffer_backend(ptr noundef %11, ptr noundef %14)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  store i32 2147483647, ptr %cur_prio, align 4
  store i64 0, ptr %cur_size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %15 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %15, 10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %node.addr, align 8
  %src12 = getelementptr inbounds %struct.ggml_tensor, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr %src12, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %src, align 8
  %19 = load ptr, ptr %src, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.end

if.end15:                                         ; preds = %for.body
  %20 = load ptr, ptr %sched.addr, align 8
  %21 = load ptr, ptr %src, align 8
  %buffer16 = getelementptr inbounds %struct.ggml_tensor, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %buffer16, align 8
  %call17 = call ptr @get_buffer_backend(ptr noundef %20, ptr noundef %22)
  store ptr %call17, ptr %src_backend, align 8
  %23 = load ptr, ptr %src_backend, align 8
  %cmp18 = icmp ne ptr %23, null
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end15
  %24 = load ptr, ptr %sched.addr, align 8
  %25 = load ptr, ptr %src_backend, align 8
  %call20 = call i32 @sched_backend_prio(ptr noundef %24, ptr noundef %25)
  store i32 %call20, ptr %src_prio, align 4
  %26 = load ptr, ptr %src, align 8
  %call21 = call i64 @ggml_nbytes(ptr noundef %26)
  store i64 %call21, ptr %src_size, align 8
  %27 = load i32, ptr %src_prio, align 4
  %28 = load i32, ptr %cur_prio, align 4
  %cmp22 = icmp slt i32 %27, %28
  br i1 %cmp22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %if.then19
  %29 = load i64, ptr %src_size, align 8
  %30 = load i64, ptr %cur_size, align 8
  %cmp24 = icmp uge i64 %29, %30
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23
  %31 = load i32, ptr %src_prio, align 4
  store i32 %31, ptr %cur_prio, align 4
  %32 = load i64, ptr %src_size, align 8
  store i64 %32, ptr %cur_size, align 8
  %33 = load ptr, ptr %src_backend, align 8
  store ptr %33, ptr %cur_backend, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true23, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %if.then14, %for.cond
  %35 = load ptr, ptr %cur_backend, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @sched_allocr_prio(ptr noundef %sched, ptr noundef %allocr) #0 {
entry:
  %retval = alloca i32, align 4
  %sched.addr = alloca ptr, align 8
  %allocr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sched, ptr %sched.addr, align 8
  store ptr %allocr, ptr %allocr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %sched.addr, align 8
  %n_backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n_backends, align 16
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %sched.addr, align 8
  %tallocs = getelementptr inbounds %struct.ggml_backend_sched, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %tallocs, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %allocr.addr, align 8
  %cmp1 = icmp eq ptr %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i32 2147483647, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ggml_dup_tensor_layout(ptr noundef %ctx, ptr noundef %tensor) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tensor.addr = alloca ptr, align 8
  %dup = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tensor, ptr %tensor.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %tensor.addr, align 8
  %call = call ptr @ggml_dup_tensor(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %dup, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tensor.addr, align 8
  %nb = getelementptr inbounds %struct.ggml_tensor, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr %nb, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %dup, align 8
  %nb1 = getelementptr inbounds %struct.ggml_tensor, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [4 x i64], ptr %nb1, i64 0, i64 %idxprom2
  store i64 %5, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %dup, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_allocr_backend(ptr noundef %sched, ptr noundef %allocr) #0 {
entry:
  %retval = alloca ptr, align 8
  %sched.addr = alloca ptr, align 8
  %allocr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sched, ptr %sched.addr, align 8
  store ptr %allocr, ptr %allocr.addr, align 8
  %0 = load ptr, ptr %allocr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %sched.addr, align 8
  %n_backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %n_backends, align 16
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sched.addr, align 8
  %tallocs = getelementptr inbounds %struct.ggml_backend_sched, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %tallocs, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %allocr.addr, align 8
  %cmp2 = icmp eq ptr %6, %7
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %for.body
  %8 = load ptr, ptr %sched.addr, align 8
  %backends = getelementptr inbounds %struct.ggml_backend_sched, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [4 x ptr], ptr %backends, i64 0, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  unreachable

return:                                           ; preds = %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @ggml_format_name(ptr noundef, ptr noundef, ...) #1

declare ptr @ggml_dup_tensor(ptr noundef, ptr noundef) #1

declare void @ggml_gallocr_alloc_graph_n(ptr noundef, ptr noundef, i64, ptr, ptr noundef) #1

declare void @ggml_tallocr_reset(ptr noundef) #1

declare i64 @ggml_time_us() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i64 @ggml_hash_insert(i64, ptr, ptr noundef) #1

declare ptr @ggml_set_name(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

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
!39 = distinct !{!39, !5}
