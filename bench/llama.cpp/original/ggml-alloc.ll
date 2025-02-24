target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ggml_tallocr = type { ptr, ptr, i64, i64 }
%struct.ggml_tensor = type { i32, ptr, [4 x i64], [4 x i64], i32, [16 x i32], i32, [10 x ptr], ptr, i64, ptr, [64 x i8], ptr, [8 x i8] }
%struct.ggml_gallocr = type { ptr, ptr, ptr, i32, %struct.ggml_hash_set, ptr, ptr, i32, ptr, i32 }
%struct.ggml_hash_set = type { i64, ptr, ptr }
%struct.ggml_dyn_tallocr = type { i64, i32, [256 x %struct.free_block], i64 }
%struct.free_block = type { i64, i64 }
%struct.ggml_cgraph = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.ggml_hash_set, i32 }
%struct.node_alloc = type { %struct.tensor_alloc, [10 x %struct.tensor_alloc] }
%struct.tensor_alloc = type { i32, i64, i64 }
%struct.hash_node = type { i32, i32, i32, i64, i8 }
%struct.leaf_alloc = type { %struct.tensor_alloc }

@.str = private unnamed_addr constant [79 x i8] c"%s: not enough space in the buffer to allocate %s (needed %zu, available %zu)\0A\00", align 1
@__func__.ggml_tallocr_alloc = private unnamed_addr constant [19 x i8] c"ggml_tallocr_alloc\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-alloc.c\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"not enough space in the buffer\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"galloc != NULL\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"galloc->bufts != NULL\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"galloc->buffers != NULL\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"galloc->buf_tallocs != NULL\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"galloc->hash_set.keys != NULL\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"galloc->hash_values != NULL\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"galloc->node_allocs != NULL\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"galloc->leaf_allocs != NULL\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s: failed to allocate %s buffer of size %zu\0A\00", align 1
@__func__.ggml_gallocr_reserve_n = private unnamed_addr constant [23 x i8] c"ggml_gallocr_reserve_n\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"buffer_id >= 0 && buffer_id < galloc->n_buffers\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"ggml_get_no_alloc(ctx) == true\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"buffer_id >= 0\00", align 1
@.str.16 = private unnamed_addr constant [93 x i8] c"%s: not enough space in the buffer to allocate %zu bytes, largest block available %zu bytes\0A\00", align 1
@__func__.ggml_dyn_tallocr_alloc = private unnamed_addr constant [23 x i8] c"ggml_dyn_tallocr_alloc\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"alloc->n_free_blocks < MAX_FREE_BLOCKS && \22out of free blocks\22\00", align 1
@.str.19 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-impl.h\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"talloc->buffer_id >= 0\00", align 1

; Function Attrs: nounwind uwtable
define void @ggml_tallocr_new(ptr dead_on_unwind noalias writable sret(%struct.ggml_tallocr) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @ggml_backend_buffer_get_base(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 @ggml_backend_buffer_get_alignment(ptr noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %0, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %0, i32 0, i32 2
  %15 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %0, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = call i64 @aligned_offset(ptr noundef %17, i64 noundef 0, i64 noundef %18)
  store i64 %19, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ggml_backend_buffer_get_base(ptr noundef) #2

declare i64 @ggml_backend_buffer_get_alignment(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @aligned_offset(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = add i64 %10, %11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = urem i64 %12, %13
  %15 = sub i64 %8, %14
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = urem i64 %15, %16
  store i64 %17, ptr %7, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = add i64 %18, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ggml_tallocr_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i64 @ggml_backend_buffer_get_alloc_size(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = add i64 %12, %15
  %17 = sub i64 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = sub i64 %20, 1
  %22 = xor i64 %21, -1
  %23 = and i64 %17, %22
  store i64 %23, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = add i64 %26, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = call i64 @ggml_backend_buffer_get_size(ptr noundef %31)
  %33 = icmp ugt i64 %28, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %5, align 8, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call i64 @ggml_backend_buffer_get_size(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = sub i64 %42, %45
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef @.str, ptr noundef @__func__.ggml_tallocr_alloc, ptr noundef %37, i64 noundef %38, i64 noundef %46)
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 99, ptr noundef @.str.2) #12
  unreachable

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = call ptr @ggml_backend_buffer_get_base(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !8
  %56 = load i64, ptr %5, align 8, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !15
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.ggml_tallocr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ggml_backend_tensor_alloc(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i64 @ggml_backend_buffer_get_alloc_size(ptr noundef, ptr noundef) #2

declare i64 @ggml_backend_buffer_get_size(ptr noundef) #2

declare void @ggml_log_internal(i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ggml_backend_tensor_alloc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ggml_gallocr_new_n(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #13
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 382, ptr noundef @.str.3, ptr noundef @.str.4) #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 385, ptr noundef @.str.3, ptr noundef @.str.5) #12
  unreachable

25:                                               ; preds = %14
  %26 = load i32, ptr %4, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 388, ptr noundef @.str.3, ptr noundef @.str.6) #12
  unreachable

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 8) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 391, ptr noundef @.str.3, ptr noundef @.str.7) #12
  unreachable

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %48

48:                                               ; preds = %132, %47
  %49 = load i32, ptr %6, align 4, !tbaa !23
  %50 = load i32, ptr %4, align 4, !tbaa !23
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %135

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = load i32, ptr %6, align 4, !tbaa !23
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load i32, ptr %6, align 4, !tbaa !23
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %58, ptr %64, align 8, !tbaa !39
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = load i32, ptr %6, align 4, !tbaa !23
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr null, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %103, %53
  %72 = load i32, ptr %8, align 4, !tbaa !23
  %73 = load i32, ptr %6, align 4, !tbaa !23
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 5, ptr %7, align 4
  br label %106

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !20
  %78 = load i32, ptr %6, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %3, align 8, !tbaa !20
  %83 = load i32, ptr %8, align 4, !tbaa !23
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = icmp eq ptr %81, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = load i32, ptr %8, align 4, !tbaa !23
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = load ptr, ptr %5, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = load i32, ptr %6, align 4, !tbaa !23
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %95, ptr %101, align 8, !tbaa !41
  store i32 5, ptr %7, align 4
  br label %106

102:                                              ; preds = %76
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4, !tbaa !23
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !23
  br label %71, !llvm.loop !43

106:                                              ; preds = %88, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = load i32, ptr %6, align 4, !tbaa !23
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %131

116:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = load i32, ptr %6, align 4, !tbaa !23
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = call i64 @ggml_backend_buft_get_alignment(ptr noundef %121)
  store i64 %122, ptr %9, align 8, !tbaa !9
  %123 = load i64, ptr %9, align 8, !tbaa !9
  %124 = call ptr @ggml_dyn_tallocr_new(i64 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = load i32, ptr %6, align 4, !tbaa !23
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %124, ptr %130, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %131

131:                                              ; preds = %116, %107
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %6, align 4, !tbaa !23
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !23
  br label %48, !llvm.loop !45

135:                                              ; preds = %52
  %136 = load i32, ptr %4, align 4, !tbaa !23
  %137 = load ptr, ptr %5, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8, !tbaa !46
  %139 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %139
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i64 @ggml_backend_buft_get_alignment(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ggml_dyn_tallocr_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ggml_dyn_tallocr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call noalias ptr @malloc(i64 noundef 4120) #14
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 4120, i1 false)
  %7 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %8, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 4120, i1 false), !tbaa.struct !49
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  call void @ggml_dyn_tallocr_reset(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @ggml_gallocr_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = call ptr @ggml_gallocr_new_n(ptr noundef %2, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ggml_gallocr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %136

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %111, %12
  %14 = load i32, ptr %3, align 4, !tbaa !23
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %114

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %65

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %6, align 4, !tbaa !23
  %28 = load i32, ptr %3, align 4, !tbaa !23
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 5, ptr %4, align 4
  br label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load i32, ptr %6, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load i32, ptr %3, align 4, !tbaa !23
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !51
  store i32 5, ptr %4, align 4
  br label %52

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !23
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !23
  br label %26, !llvm.loop !53

52:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %5, align 1, !tbaa !51, !range !54, !noundef !55
  %55 = trunc i8 %54 to i1
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load i32, ptr %3, align 4, !tbaa !23
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  call void @ggml_backend_buffer_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  br label %65

65:                                               ; preds = %64, %20
  %66 = load ptr, ptr %2, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %110

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %8, align 4, !tbaa !23
  %73 = load i32, ptr %3, align 4, !tbaa !23
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 8, ptr %4, align 4
  br label %97

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load i32, ptr %8, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = load ptr, ptr %2, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = load i32, ptr %3, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = icmp eq ptr %83, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  store i8 1, ptr %7, align 1, !tbaa !51
  store i32 8, ptr %4, align 4
  br label %97

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !23
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !23
  br label %71, !llvm.loop !56

97:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %100 = trunc i8 %99 to i1
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %2, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = load i32, ptr %3, align 4, !tbaa !23
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  call void @ggml_dyn_tallocr_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %110

110:                                              ; preds = %109, %65
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4, !tbaa !23
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4, !tbaa !23
  br label %13, !llvm.loop !57

114:                                              ; preds = %19
  %115 = load ptr, ptr %2, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %115, i32 0, i32 4
  call void @ggml_hash_set_free(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  call void @free(ptr noundef %119) #11
  %120 = load ptr, ptr %2, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  call void @free(ptr noundef %122) #11
  %123 = load ptr, ptr %2, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  call void @free(ptr noundef %125) #11
  %126 = load ptr, ptr %2, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  call void @free(ptr noundef %128) #11
  %129 = load ptr, ptr %2, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  call void @free(ptr noundef %131) #11
  %132 = load ptr, ptr %2, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  call void @free(ptr noundef %134) #11
  %135 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %135) #11
  br label %136

136:                                              ; preds = %114, %11
  ret void
}

declare void @ggml_backend_buffer_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ggml_dyn_tallocr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %3) #11
  ret void
}

declare void @ggml_hash_set_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @ggml_gallocr_reserve_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.ggml_hash_set, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = add nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %10, align 8, !tbaa !9
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = udiv i64 %36, 4
  %38 = load i64, ptr %10, align 8, !tbaa !9
  %39 = add i64 %38, %37
  store i64 %39, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !67
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %47, i32 0, i32 4
  call void @ggml_hash_set_free(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %49, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  %51 = load i64, ptr %10, align 8, !tbaa !9
  call void @ggml_hash_set_new(ptr dead_on_unwind writable sret(%struct.ggml_hash_set) align 8 %11, i64 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 682, ptr noundef @.str.3, ptr noundef @.str.8) #12
  unreachable

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !58
  call void @free(ptr noundef %61) #11
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !67
  %66 = mul i64 32, %65
  %67 = call noalias ptr @malloc(i64 noundef %66) #14
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !58
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 686, ptr noundef @.str.3, ptr noundef @.str.9) #12
  unreachable

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %77

77:                                               ; preds = %92, %76
  %78 = load i32, ptr %12, align 4, !tbaa !23
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %95

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load i32, ptr %12, align 4, !tbaa !23
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  call void @ggml_dyn_tallocr_reset(ptr noundef %91)
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %12, align 4, !tbaa !23
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !23
  br label %77, !llvm.loop !71

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = load ptr, ptr %7, align 8, !tbaa !61
  %98 = load ptr, ptr %8, align 8, !tbaa !63
  %99 = load ptr, ptr %9, align 8, !tbaa !63
  call void @ggml_gallocr_alloc_graph_impl(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !72
  %103 = load ptr, ptr %7, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %95
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  call void @free(ptr noundef %110) #11
  %111 = load ptr, ptr %7, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !64
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @calloc(i64 noundef %114, i64 noundef 264) #13
  %116 = load ptr, ptr %6, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %116, i32 0, i32 6
  store ptr %115, ptr %117, align 8, !tbaa !59
  %118 = load ptr, ptr %6, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 701, ptr noundef @.str.3, ptr noundef @.str.10) #12
  unreachable

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %95
  %125 = load ptr, ptr %7, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %128 = load ptr, ptr %6, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %128, i32 0, i32 7
  store i32 %127, ptr %129, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %130

130:                                              ; preds = %287, %124
  %131 = load i32, ptr %13, align 4, !tbaa !23
  %132 = load ptr, ptr %7, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !64
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %290

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %138 = load ptr, ptr %7, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  %141 = load i32, ptr %13, align 4, !tbaa !23
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  store ptr %144, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %145 = load ptr, ptr %6, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  %148 = load i32, ptr %13, align 4, !tbaa !23
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.node_alloc, ptr %147, i64 %149
  store ptr %150, ptr %16, align 8, !tbaa !74
  %151 = load ptr, ptr %15, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8, !tbaa !75
  %154 = icmp ne ptr %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %137
  %156 = load ptr, ptr %15, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8, !tbaa !77
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %155, %137
  %161 = load ptr, ptr %16, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %struct.node_alloc, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %162, i32 0, i32 0
  store i32 -1, ptr %163, align 8, !tbaa !78
  %164 = load ptr, ptr %16, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw %struct.node_alloc, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %165, i32 0, i32 1
  store i64 -1, ptr %166, align 8, !tbaa !81
  %167 = load ptr, ptr %16, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.node_alloc, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %168, i32 0, i32 2
  store i64 0, ptr %169, align 8, !tbaa !82
  br label %200

170:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %171 = load ptr, ptr %6, align 8, !tbaa !25
  %172 = load ptr, ptr %15, align 8, !tbaa !18
  %173 = call ptr @ggml_gallocr_hash_get(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %17, align 8, !tbaa !83
  %174 = load ptr, ptr %17, align 8, !tbaa !83
  %175 = getelementptr inbounds nuw %struct.hash_node, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !84
  %177 = load ptr, ptr %16, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw %struct.node_alloc, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %178, i32 0, i32 0
  store i32 %176, ptr %179, align 8, !tbaa !78
  %180 = load ptr, ptr %17, align 8, !tbaa !83
  %181 = getelementptr inbounds nuw %struct.hash_node, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !86
  %183 = load ptr, ptr %16, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw %struct.node_alloc, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %184, i32 0, i32 1
  store i64 %182, ptr %185, align 8, !tbaa !81
  %186 = load ptr, ptr %6, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = load ptr, ptr %17, align 8, !tbaa !83
  %190 = getelementptr inbounds nuw %struct.hash_node, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !84
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %188, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = load ptr, ptr %15, align 8, !tbaa !18
  %196 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %16, align 8, !tbaa !74
  %198 = getelementptr inbounds nuw %struct.node_alloc, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %198, i32 0, i32 2
  store i64 %196, ptr %199, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %200

200:                                              ; preds = %170, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !23
  br label %201

201:                                              ; preds = %283, %200
  %202 = load i32, ptr %18, align 4, !tbaa !23
  %203 = icmp slt i32 %202, 10
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %286

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %206 = load ptr, ptr %15, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %18, align 4, !tbaa !23
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  store ptr %211, ptr %19, align 8, !tbaa !18
  %212 = load ptr, ptr %19, align 8, !tbaa !18
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %205
  %215 = load ptr, ptr %19, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !75
  %218 = icmp ne ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %19, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !77
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %243

224:                                              ; preds = %219, %214, %205
  %225 = load ptr, ptr %16, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw %struct.node_alloc, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %18, align 4, !tbaa !23
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x %struct.tensor_alloc], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %229, i32 0, i32 0
  store i32 -1, ptr %230, align 8, !tbaa !87
  %231 = load ptr, ptr %16, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw %struct.node_alloc, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %18, align 4, !tbaa !23
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x %struct.tensor_alloc], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %235, i32 0, i32 1
  store i64 -1, ptr %236, align 8, !tbaa !88
  %237 = load ptr, ptr %16, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw %struct.node_alloc, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %18, align 4, !tbaa !23
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x %struct.tensor_alloc], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %241, i32 0, i32 2
  store i64 0, ptr %242, align 8, !tbaa !89
  br label %282

243:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %244 = load ptr, ptr %6, align 8, !tbaa !25
  %245 = load ptr, ptr %19, align 8, !tbaa !18
  %246 = call ptr @ggml_gallocr_hash_get(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %20, align 8, !tbaa !83
  %247 = load ptr, ptr %20, align 8, !tbaa !83
  %248 = getelementptr inbounds nuw %struct.hash_node, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !84
  %250 = load ptr, ptr %16, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw %struct.node_alloc, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %18, align 4, !tbaa !23
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x %struct.tensor_alloc], ptr %251, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %254, i32 0, i32 0
  store i32 %249, ptr %255, align 8, !tbaa !87
  %256 = load ptr, ptr %20, align 8, !tbaa !83
  %257 = getelementptr inbounds nuw %struct.hash_node, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8, !tbaa !86
  %259 = load ptr, ptr %16, align 8, !tbaa !74
  %260 = getelementptr inbounds nuw %struct.node_alloc, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %18, align 4, !tbaa !23
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x %struct.tensor_alloc], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %263, i32 0, i32 1
  store i64 %258, ptr %264, align 8, !tbaa !88
  %265 = load ptr, ptr %6, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %268 = load ptr, ptr %20, align 8, !tbaa !83
  %269 = getelementptr inbounds nuw %struct.hash_node, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !84
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %267, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  %274 = load ptr, ptr %19, align 8, !tbaa !18
  %275 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %273, ptr noundef %274)
  %276 = load ptr, ptr %16, align 8, !tbaa !74
  %277 = getelementptr inbounds nuw %struct.node_alloc, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %18, align 4, !tbaa !23
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x %struct.tensor_alloc], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %280, i32 0, i32 2
  store i64 %275, ptr %281, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %282

282:                                              ; preds = %243, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %18, align 4, !tbaa !23
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %18, align 4, !tbaa !23
  br label %201, !llvm.loop !90

286:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %13, align 4, !tbaa !23
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4, !tbaa !23
  br label %130, !llvm.loop !91

290:                                              ; preds = %136
  %291 = load ptr, ptr %6, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %291, i32 0, i32 9
  %293 = load i32, ptr %292, align 8, !tbaa !92
  %294 = load ptr, ptr %7, align 8, !tbaa !61
  %295 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !66
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %315

298:                                              ; preds = %290
  %299 = load ptr, ptr %6, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8, !tbaa !60
  call void @free(ptr noundef %301) #11
  %302 = load ptr, ptr %7, align 8, !tbaa !61
  %303 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8, !tbaa !66
  %305 = sext i32 %304 to i64
  %306 = call noalias ptr @calloc(i64 noundef %305, i64 noundef 24) #13
  %307 = load ptr, ptr %6, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %307, i32 0, i32 8
  store ptr %306, ptr %308, align 8, !tbaa !60
  %309 = load ptr, ptr %6, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %309, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8, !tbaa !60
  %312 = icmp ne ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %298
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 734, ptr noundef @.str.3, ptr noundef @.str.11) #12
  unreachable

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314, %290
  %316 = load ptr, ptr %7, align 8, !tbaa !61
  %317 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !66
  %319 = load ptr, ptr %6, align 8, !tbaa !25
  %320 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %319, i32 0, i32 9
  store i32 %318, ptr %320, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !23
  br label %321

321:                                              ; preds = %416, %315
  %322 = load i32, ptr %21, align 4, !tbaa !23
  %323 = load ptr, ptr %7, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !66
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %321
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %419

328:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %329 = load ptr, ptr %7, align 8, !tbaa !61
  %330 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  %332 = load i32, ptr %21, align 4, !tbaa !23
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !18
  store ptr %335, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %336 = load ptr, ptr %6, align 8, !tbaa !25
  %337 = load ptr, ptr %22, align 8, !tbaa !18
  %338 = call ptr @ggml_gallocr_hash_get(ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %23, align 8, !tbaa !83
  %339 = load ptr, ptr %22, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8, !tbaa !75
  %342 = icmp ne ptr %341, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %328
  %344 = load ptr, ptr %22, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %344, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8, !tbaa !77
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %373

348:                                              ; preds = %343, %328
  %349 = load ptr, ptr %6, align 8, !tbaa !25
  %350 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8, !tbaa !60
  %352 = load i32, ptr %21, align 4, !tbaa !23
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.leaf_alloc, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %355, i32 0, i32 0
  store i32 -1, ptr %356, align 8, !tbaa !94
  %357 = load ptr, ptr %6, align 8, !tbaa !25
  %358 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %357, i32 0, i32 8
  %359 = load ptr, ptr %358, align 8, !tbaa !60
  %360 = load i32, ptr %21, align 4, !tbaa !23
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.leaf_alloc, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %363, i32 0, i32 1
  store i64 -1, ptr %364, align 8, !tbaa !96
  %365 = load ptr, ptr %6, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %365, i32 0, i32 8
  %367 = load ptr, ptr %366, align 8, !tbaa !60
  %368 = load i32, ptr %21, align 4, !tbaa !23
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.leaf_alloc, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %371, i32 0, i32 2
  store i64 0, ptr %372, align 8, !tbaa !97
  br label %415

373:                                              ; preds = %343
  %374 = load ptr, ptr %23, align 8, !tbaa !83
  %375 = getelementptr inbounds nuw %struct.hash_node, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 8, !tbaa !84
  %377 = load ptr, ptr %6, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8, !tbaa !60
  %380 = load i32, ptr %21, align 4, !tbaa !23
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.leaf_alloc, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %383, i32 0, i32 0
  store i32 %376, ptr %384, align 8, !tbaa !94
  %385 = load ptr, ptr %23, align 8, !tbaa !83
  %386 = getelementptr inbounds nuw %struct.hash_node, ptr %385, i32 0, i32 3
  %387 = load i64, ptr %386, align 8, !tbaa !86
  %388 = load ptr, ptr %6, align 8, !tbaa !25
  %389 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %388, i32 0, i32 8
  %390 = load ptr, ptr %389, align 8, !tbaa !60
  %391 = load i32, ptr %21, align 4, !tbaa !23
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.leaf_alloc, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %394, i32 0, i32 1
  store i64 %387, ptr %395, align 8, !tbaa !96
  %396 = load ptr, ptr %6, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !27
  %399 = load ptr, ptr %23, align 8, !tbaa !83
  %400 = getelementptr inbounds nuw %struct.hash_node, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8, !tbaa !84
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %398, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !39
  %405 = load ptr, ptr %22, align 8, !tbaa !18
  %406 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %404, ptr noundef %405)
  %407 = load ptr, ptr %6, align 8, !tbaa !25
  %408 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8, !tbaa !60
  %410 = load i32, ptr %21, align 4, !tbaa !23
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.leaf_alloc, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %413, i32 0, i32 2
  store i64 %406, ptr %414, align 8, !tbaa !97
  br label %415

415:                                              ; preds = %373, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %21, align 4, !tbaa !23
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %21, align 4, !tbaa !23
  br label %321, !llvm.loop !98

419:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %420

420:                                              ; preds = %562, %419
  %421 = load i32, ptr %24, align 4, !tbaa !23
  %422 = load ptr, ptr %6, align 8, !tbaa !25
  %423 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8, !tbaa !46
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %420
  store i32 14, ptr %14, align 4
  br label %565

427:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %428

428:                                              ; preds = %464, %427
  %429 = load i32, ptr %25, align 4, !tbaa !23
  %430 = load i32, ptr %24, align 4, !tbaa !23
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  store i32 17, ptr %14, align 4
  br label %467

433:                                              ; preds = %428
  %434 = load ptr, ptr %6, align 8, !tbaa !25
  %435 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !38
  %437 = load i32, ptr %25, align 4, !tbaa !23
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !41
  %441 = load ptr, ptr %6, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !38
  %444 = load i32, ptr %24, align 4, !tbaa !23
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !41
  %448 = icmp eq ptr %440, %447
  br i1 %448, label %449, label %463

449:                                              ; preds = %433
  %450 = load ptr, ptr %6, align 8, !tbaa !25
  %451 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !37
  %453 = load i32, ptr %25, align 4, !tbaa !23
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %457 = load ptr, ptr %6, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  %460 = load i32, ptr %24, align 4, !tbaa !23
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  store ptr %456, ptr %462, align 8, !tbaa !3
  store i32 17, ptr %14, align 4
  br label %467

463:                                              ; preds = %433
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %25, align 4, !tbaa !23
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %25, align 4, !tbaa !23
  br label %428, !llvm.loop !99

467:                                              ; preds = %449, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %469 = load ptr, ptr %6, align 8, !tbaa !25
  %470 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !37
  %472 = load i32, ptr %24, align 4, !tbaa !23
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !3
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %486

477:                                              ; preds = %468
  %478 = load ptr, ptr %6, align 8, !tbaa !25
  %479 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !37
  %481 = load i32, ptr %24, align 4, !tbaa !23
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !3
  %485 = call i64 @ggml_backend_buffer_get_size(ptr noundef %484)
  br label %487

486:                                              ; preds = %468
  br label %487

487:                                              ; preds = %486, %477
  %488 = phi i64 [ %485, %477 ], [ 0, %486 ]
  store i64 %488, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %489 = load ptr, ptr %6, align 8, !tbaa !25
  %490 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !38
  %492 = load i32, ptr %24, align 4, !tbaa !23
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !41
  %496 = call i64 @ggml_dyn_tallocr_max_size(ptr noundef %495)
  store i64 %496, ptr %27, align 8, !tbaa !9
  %497 = load i64, ptr %27, align 8, !tbaa !9
  %498 = load i64, ptr %26, align 8, !tbaa !9
  %499 = icmp ugt i64 %497, %498
  br i1 %499, label %509, label %500

500:                                              ; preds = %487
  %501 = load ptr, ptr %6, align 8, !tbaa !25
  %502 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !37
  %504 = load i32, ptr %24, align 4, !tbaa !23
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !3
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %558

509:                                              ; preds = %500, %487
  %510 = load ptr, ptr %6, align 8, !tbaa !25
  %511 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !37
  %513 = load i32, ptr %24, align 4, !tbaa !23
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !3
  call void @ggml_backend_buffer_free(ptr noundef %516)
  %517 = load ptr, ptr %6, align 8, !tbaa !25
  %518 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8, !tbaa !27
  %520 = load i32, ptr %24, align 4, !tbaa !23
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !39
  %524 = load i64, ptr %27, align 8, !tbaa !9
  %525 = call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %523, i64 noundef %524)
  %526 = load ptr, ptr %6, align 8, !tbaa !25
  %527 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !37
  %529 = load i32, ptr %24, align 4, !tbaa !23
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  store ptr %525, ptr %531, align 8, !tbaa !3
  %532 = load ptr, ptr %6, align 8, !tbaa !25
  %533 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !37
  %535 = load i32, ptr %24, align 4, !tbaa !23
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !3
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %550

540:                                              ; preds = %509
  %541 = load ptr, ptr %6, align 8, !tbaa !25
  %542 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !27
  %544 = load i32, ptr %24, align 4, !tbaa !23
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !39
  %548 = call ptr @ggml_backend_buft_name(ptr noundef %547)
  %549 = load i64, ptr %27, align 8, !tbaa !9
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef @.str.12, ptr noundef @__func__.ggml_gallocr_reserve_n, ptr noundef %548, i64 noundef %549)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %559

550:                                              ; preds = %509
  %551 = load ptr, ptr %6, align 8, !tbaa !25
  %552 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !37
  %554 = load i32, ptr %24, align 4, !tbaa !23
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !3
  call void @ggml_backend_buffer_set_usage(ptr noundef %557, i32 noundef 2)
  br label %558

558:                                              ; preds = %550, %500
  store i32 0, ptr %14, align 4
  br label %559

559:                                              ; preds = %558, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %560 = load i32, ptr %14, align 4
  switch i32 %560, label %565 [
    i32 0, label %561
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %24, align 4, !tbaa !23
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %24, align 4, !tbaa !23
  br label %420, !llvm.loop !100

565:                                              ; preds = %559, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %566 = load i32, ptr %14, align 4
  switch i32 %566, label %568 [
    i32 14, label %567
  ]

567:                                              ; preds = %565
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %568

568:                                              ; preds = %567, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %569 = load i1, ptr %5, align 1
  ret i1 %569
}

declare void @ggml_hash_set_new(ptr dead_on_unwind writable sret(%struct.ggml_hash_set) align 8, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @ggml_dyn_tallocr_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [256 x %struct.free_block], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.free_block, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [256 x %struct.free_block], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.free_block, ptr %11, i32 0, i32 1
  store i64 9223372036854775807, ptr %12, align 8, !tbaa !104
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ggml_gallocr_alloc_graph_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !63
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %29, i32 0, i32 4
  call void @ggml_hash_set_reset(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !67
  %38 = mul i64 32, %37
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %38, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %59, %4
  %40 = load i32, ptr %9, align 4, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %62

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = load i32, ptr %9, align 4, !tbaa !23
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  store ptr %53, ptr %10, align 8, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = load ptr, ptr %8, align 8, !tbaa !63
  %57 = load i32, ptr %9, align 4, !tbaa !23
  %58 = call i32 @get_node_buffer_id(ptr noundef %56, i32 noundef %57)
  call void @ggml_gallocr_allocate_node(ptr noundef %54, ptr noundef %55, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %9, align 4, !tbaa !23
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !23
  br label %39, !llvm.loop !106

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %63

63:                                               ; preds = %154, %62
  %64 = load i32, ptr %11, align 4, !tbaa !23
  %65 = load ptr, ptr %6, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %157

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %71 = load ptr, ptr %6, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  %74 = load i32, ptr %11, align 4, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  store ptr %77, ptr %13, align 8, !tbaa !18
  %78 = load ptr, ptr %13, align 8, !tbaa !18
  %79 = call zeroext i1 @ggml_is_view(ptr noundef %78)
  br i1 %79, label %80, label %95

80:                                               ; preds = %70
  %81 = load ptr, ptr %13, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !107
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %86 = load ptr, ptr %13, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  store ptr %88, ptr %14, align 8, !tbaa !18
  %89 = load ptr, ptr %5, align 8, !tbaa !25
  %90 = load ptr, ptr %14, align 8, !tbaa !18
  %91 = call ptr @ggml_gallocr_hash_get(ptr noundef %89, ptr noundef %90)
  %92 = getelementptr inbounds nuw %struct.hash_node, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !108
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %95

95:                                               ; preds = %85, %80, %70
  %96 = load ptr, ptr %13, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !109
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !25
  %103 = load ptr, ptr %6, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %106 = load i32, ptr %11, align 4, !tbaa !23
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = load ptr, ptr %7, align 8, !tbaa !63
  %111 = load i32, ptr %11, align 4, !tbaa !23
  %112 = call i32 @get_node_buffer_id(ptr noundef %110, i32 noundef %111)
  call void @ggml_gallocr_allocate_node(ptr noundef %102, ptr noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %101, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !23
  br label %114

114:                                              ; preds = %150, %113
  %115 = load i32, ptr %15, align 4, !tbaa !23
  %116 = icmp slt i32 %115, 10
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %153

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %119 = load ptr, ptr %13, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %15, align 4, !tbaa !23
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  store ptr %124, ptr %16, align 8, !tbaa !18
  %125 = load ptr, ptr %16, align 8, !tbaa !18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 10, ptr %12, align 4
  br label %147

128:                                              ; preds = %118
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %130 = load ptr, ptr %16, align 8, !tbaa !18
  %131 = call ptr @ggml_gallocr_hash_get(ptr noundef %129, ptr noundef %130)
  %132 = getelementptr inbounds nuw %struct.hash_node, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !110
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !110
  %135 = load ptr, ptr %16, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4, !tbaa !109
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %128
  %141 = load ptr, ptr %5, align 8, !tbaa !25
  %142 = load ptr, ptr %16, align 8, !tbaa !18
  %143 = load ptr, ptr %7, align 8, !tbaa !63
  %144 = load i32, ptr %11, align 4, !tbaa !23
  %145 = call i32 @get_node_buffer_id(ptr noundef %143, i32 noundef %144)
  call void @ggml_gallocr_allocate_node(ptr noundef %141, ptr noundef %142, i32 noundef %145)
  br label %146

146:                                              ; preds = %140, %128
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %324 [
    i32 0, label %149
    i32 10, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %15, align 4, !tbaa !23
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !23
  br label %114, !llvm.loop !111

153:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !23
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !23
  br label %63, !llvm.loop !112

157:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !23
  br label %158

158:                                              ; preds = %320, %157
  %159 = load i32, ptr %17, align 4, !tbaa !23
  %160 = load ptr, ptr %6, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !64
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %323

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %166 = load ptr, ptr %6, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %169 = load i32, ptr %17, align 4, !tbaa !23
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  store ptr %172, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %173 = load ptr, ptr %7, align 8, !tbaa !63
  %174 = load i32, ptr %17, align 4, !tbaa !23
  %175 = call i32 @get_node_buffer_id(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !23
  br label %176

176:                                              ; preds = %197, %165
  %177 = load i32, ptr %20, align 4, !tbaa !23
  %178 = icmp slt i32 %177, 10
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %200

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %181 = load ptr, ptr %18, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %20, align 4, !tbaa !23
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x ptr], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  store ptr %186, ptr %21, align 8, !tbaa !18
  %187 = load ptr, ptr %21, align 8, !tbaa !18
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  store i32 16, ptr %12, align 4
  br label %194

190:                                              ; preds = %180
  %191 = load ptr, ptr %5, align 8, !tbaa !25
  %192 = load ptr, ptr %21, align 8, !tbaa !18
  %193 = load i32, ptr %19, align 4, !tbaa !23
  call void @ggml_gallocr_allocate_node(ptr noundef %191, ptr noundef %192, i32 noundef %193)
  store i32 0, ptr %12, align 4
  br label %194

194:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %195 = load i32, ptr %12, align 4
  switch i32 %195, label %324 [
    i32 0, label %196
    i32 16, label %197
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %194
  %198 = load i32, ptr %20, align 4, !tbaa !23
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %20, align 4, !tbaa !23
  br label %176, !llvm.loop !113

200:                                              ; preds = %179
  %201 = load ptr, ptr %5, align 8, !tbaa !25
  %202 = load ptr, ptr %18, align 8, !tbaa !18
  %203 = load i32, ptr %19, align 4, !tbaa !23
  call void @ggml_gallocr_allocate_node(ptr noundef %201, ptr noundef %202, i32 noundef %203)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !23
  br label %204

204:                                              ; preds = %235, %200
  %205 = load i32, ptr %22, align 4, !tbaa !23
  %206 = icmp slt i32 %205, 10
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %238

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %209 = load ptr, ptr %18, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %22, align 4, !tbaa !23
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x ptr], ptr %210, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  store ptr %214, ptr %23, align 8, !tbaa !18
  %215 = load ptr, ptr %23, align 8, !tbaa !18
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  store i32 19, ptr %12, align 4
  br label %232

218:                                              ; preds = %208
  %219 = load i32, ptr %22, align 4, !tbaa !23
  %220 = icmp slt i32 %219, 9
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load ptr, ptr %18, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %22, align 4, !tbaa !23
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x ptr], ptr %223, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  br label %231

231:                                              ; preds = %230, %221, %218
  store i32 0, ptr %12, align 4
  br label %232

232:                                              ; preds = %231, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %233 = load i32, ptr %12, align 4
  switch i32 %233, label %324 [
    i32 0, label %234
    i32 19, label %235
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232
  %236 = load i32, ptr %22, align 4, !tbaa !23
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %22, align 4, !tbaa !23
  br label %204, !llvm.loop !114

238:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !23
  br label %239

239:                                              ; preds = %316, %238
  %240 = load i32, ptr %24, align 4, !tbaa !23
  %241 = icmp slt i32 %240, 10
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %319

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %244 = load ptr, ptr %18, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %244, i32 0, i32 7
  %246 = load i32, ptr %24, align 4, !tbaa !23
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x ptr], ptr %245, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  store ptr %249, ptr %25, align 8, !tbaa !18
  %250 = load ptr, ptr %25, align 8, !tbaa !18
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %243
  store i32 22, ptr %12, align 4
  br label %313

253:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %254 = load ptr, ptr %5, align 8, !tbaa !25
  %255 = load ptr, ptr %25, align 8, !tbaa !18
  %256 = call ptr @ggml_gallocr_hash_get(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %26, align 8, !tbaa !83
  %257 = load ptr, ptr %26, align 8, !tbaa !83
  %258 = getelementptr inbounds nuw %struct.hash_node, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !110
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %258, align 8, !tbaa !110
  %261 = load ptr, ptr %26, align 8, !tbaa !83
  %262 = getelementptr inbounds nuw %struct.hash_node, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !110
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %312

265:                                              ; preds = %253
  %266 = load ptr, ptr %26, align 8, !tbaa !83
  %267 = getelementptr inbounds nuw %struct.hash_node, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !108
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %312

270:                                              ; preds = %265
  %271 = load ptr, ptr %25, align 8, !tbaa !18
  %272 = call zeroext i1 @ggml_is_view(ptr noundef %271)
  br i1 %272, label %273, label %302

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %274 = load ptr, ptr %25, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8, !tbaa !75
  store ptr %276, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %277 = load ptr, ptr %5, align 8, !tbaa !25
  %278 = load ptr, ptr %27, align 8, !tbaa !18
  %279 = call ptr @ggml_gallocr_hash_get(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %28, align 8, !tbaa !83
  %280 = load ptr, ptr %28, align 8, !tbaa !83
  %281 = getelementptr inbounds nuw %struct.hash_node, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !108
  %283 = sub nsw i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !108
  %284 = load ptr, ptr %28, align 8, !tbaa !83
  %285 = getelementptr inbounds nuw %struct.hash_node, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !108
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %273
  %289 = load ptr, ptr %28, align 8, !tbaa !83
  %290 = getelementptr inbounds nuw %struct.hash_node, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !110
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr %28, align 8, !tbaa !83
  %295 = getelementptr inbounds nuw %struct.hash_node, ptr %294, i32 0, i32 4
  %296 = load i8, ptr %295, align 8, !tbaa !115, !range !54, !noundef !55
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8, !tbaa !25
  %300 = load ptr, ptr %27, align 8, !tbaa !18
  call void @ggml_gallocr_free_node(ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %298, %293, %288, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %311

302:                                              ; preds = %270
  %303 = load ptr, ptr %26, align 8, !tbaa !83
  %304 = getelementptr inbounds nuw %struct.hash_node, ptr %303, i32 0, i32 4
  %305 = load i8, ptr %304, align 8, !tbaa !115, !range !54, !noundef !55
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load ptr, ptr %5, align 8, !tbaa !25
  %309 = load ptr, ptr %25, align 8, !tbaa !18
  call void @ggml_gallocr_free_node(ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %307, %302
  br label %311

311:                                              ; preds = %310, %301
  br label %312

312:                                              ; preds = %311, %265, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  store i32 0, ptr %12, align 4
  br label %313

313:                                              ; preds = %312, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %314 = load i32, ptr %12, align 4
  switch i32 %314, label %324 [
    i32 0, label %315
    i32 22, label %316
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i32, ptr %24, align 4, !tbaa !23
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %24, align 4, !tbaa !23
  br label %239, !llvm.loop !116

319:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %17, align 4, !tbaa !23
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %17, align 4, !tbaa !23
  br label %158, !llvm.loop !117

323:                                              ; preds = %164
  ret void

324:                                              ; preds = %313, %232, %194, %147
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ggml_gallocr_hash_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call i64 @ggml_hash_find_or_insert(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.hash_node, ptr %12, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %14
}

declare i64 @ggml_backend_buft_get_alloc_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ggml_dyn_tallocr_max_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !105
  ret i64 %5
}

declare ptr @ggml_backend_buft_alloc_buffer(ptr noundef, i64 noundef) #2

declare ptr @ggml_backend_buft_name(ptr noundef) #2

declare void @ggml_backend_buffer_set_usage(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @ggml_gallocr_reserve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call zeroext i1 @ggml_gallocr_reserve_n(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ggml_gallocr_alloc_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = call zeroext i1 @ggml_gallocr_needs_realloc(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = call zeroext i1 @ggml_gallocr_reserve(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %149

29:                                               ; preds = %24
  br label %31

30:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %149

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i32, ptr %6, align 4, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %61

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load i32, ptr %6, align 4, !tbaa !23
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = load i32, ptr %6, align 4, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  call void @ggml_backend_buffer_reset(ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %40
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !23
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !23
  br label %33, !llvm.loop !118

61:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %7, align 4, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !66
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %90

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %70 = load ptr, ptr %5, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = load i32, ptr %7, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  store ptr %76, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = load i32, ptr %7, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.leaf_alloc, ptr %79, i64 %81
  store ptr %82, ptr %9, align 8, !tbaa !119
  %83 = load ptr, ptr %4, align 8, !tbaa !25
  %84 = load ptr, ptr %8, align 8, !tbaa !18
  %85 = load ptr, ptr %9, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw %struct.leaf_alloc, ptr %85, i32 0, i32 0
  call void @ggml_gallocr_init_tensor(ptr noundef %83, ptr noundef %84, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %87

87:                                               ; preds = %69
  %88 = load i32, ptr %7, align 4, !tbaa !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !23
  br label %62, !llvm.loop !120

90:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %145, %90
  %92 = load i32, ptr %10, align 4, !tbaa !23
  %93 = load ptr, ptr %5, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %148

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %99 = load ptr, ptr %5, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = load i32, ptr %10, align 4, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  store ptr %105, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %106 = load ptr, ptr %4, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  %109 = load i32, ptr %10, align 4, !tbaa !23
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.node_alloc, ptr %108, i64 %110
  store ptr %111, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %112

112:                                              ; preds = %137, %98
  %113 = load i32, ptr %14, align 4, !tbaa !23
  %114 = icmp slt i32 %113, 10
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %140

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %117 = load ptr, ptr %12, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %14, align 4, !tbaa !23
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  store ptr %122, ptr %15, align 8, !tbaa !18
  %123 = load ptr, ptr %15, align 8, !tbaa !18
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i32 13, ptr %11, align 4
  br label %134

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8, !tbaa !25
  %128 = load ptr, ptr %15, align 8, !tbaa !18
  %129 = load ptr, ptr %13, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw %struct.node_alloc, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %14, align 4, !tbaa !23
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.tensor_alloc], ptr %130, i64 0, i64 %132
  call void @ggml_gallocr_init_tensor(ptr noundef %127, ptr noundef %128, ptr noundef %133)
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %135 = load i32, ptr %11, align 4
  switch i32 %135, label %151 [
    i32 0, label %136
    i32 13, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %14, align 4, !tbaa !23
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4, !tbaa !23
  br label %112, !llvm.loop !121

140:                                              ; preds = %115
  %141 = load ptr, ptr %4, align 8, !tbaa !25
  %142 = load ptr, ptr %12, align 8, !tbaa !18
  %143 = load ptr, ptr %13, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw %struct.node_alloc, ptr %143, i32 0, i32 0
  call void @ggml_gallocr_init_tensor(ptr noundef %141, ptr noundef %142, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %10, align 4, !tbaa !23
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !23
  br label %91, !llvm.loop !122

148:                                              ; preds = %97
  store i1 true, ptr %3, align 1
  br label %149

149:                                              ; preds = %148, %30, %28
  %150 = load i1, ptr %3, align 1
  ret i1 %150

151:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_gallocr_needs_realloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %101

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %101

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %95, %29
  %31 = load i32, ptr %6, align 4, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %7, align 4
  br label %98

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = load i32, ptr %6, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  store ptr %44, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load i32, ptr %6, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.node_alloc, ptr %47, i64 %49
  store ptr %50, ptr %9, align 8, !tbaa !74
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = load ptr, ptr %9, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.node_alloc, ptr %53, i32 0, i32 0
  %55 = call zeroext i1 @ggml_gallocr_node_needs_realloc(ptr noundef %51, ptr noundef %52, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %92

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %86, %57
  %59 = load i32, ptr %10, align 4, !tbaa !23
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 5, ptr %7, align 4
  br label %89

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %10, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %11, align 8, !tbaa !18
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 7, ptr %7, align 4
  br label %83

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = load ptr, ptr %11, align 8, !tbaa !18
  %75 = load ptr, ptr %9, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.node_alloc, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %10, align 4, !tbaa !23
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.tensor_alloc], ptr %76, i64 0, i64 %78
  %80 = call zeroext i1 @ggml_gallocr_node_needs_realloc(ptr noundef %73, ptr noundef %74, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %83

82:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %81, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 7, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %10, align 4, !tbaa !23
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !23
  br label %58, !llvm.loop !123

89:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %92 [
    i32 5, label %91
  ]

91:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %89, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %93 = load i32, ptr %7, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !23
  br label %30, !llvm.loop !124

98:                                               ; preds = %92, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %103 [
    i32 2, label %100
    i32 1, label %101
  ]

100:                                              ; preds = %98
  store i1 false, ptr %3, align 1
  br label %101

101:                                              ; preds = %100, %98, %28, %19
  %102 = load i1, ptr %3, align 1
  ret i1 %102

103:                                              ; preds = %98
  unreachable
}

declare void @ggml_backend_buffer_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ggml_gallocr_init_tensor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !87
  store i32 %13, ptr %7, align 4, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %71

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  call void @ggml_backend_view_init(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %18
  br label %70

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load i32, ptr %7, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = call ptr @ggml_backend_buffer_get_base(ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  store ptr %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load i32, ptr %7, align 4, !tbaa !23
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !18
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  call void @ggml_backend_tensor_alloc(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %69

62:                                               ; preds = %34
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %8, align 4
  br label %71

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %39
  br label %70

70:                                               ; preds = %69, %33
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %67, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ggml_gallocr_get_buffer_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10, %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 917, ptr noundef @.str.3, ptr noundef @.str.13) #12
  unreachable

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i64 0, ptr %3, align 8
  br label %65

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %51, %27
  %29 = load i32, ptr %6, align 4, !tbaa !23
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  br label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load i32, ptr %5, align 4, !tbaa !23
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = icmp eq ptr %40, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !23
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !23
  br label %28, !llvm.loop !128

54:                                               ; preds = %49, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %67 [
    i32 2, label %56
    i32 1, label %65
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load i32, ptr %5, align 4, !tbaa !23
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call i64 @ggml_backend_buffer_get_size(ptr noundef %63)
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %56, %54, %26
  %66 = load i64, ptr %3, align 8
  ret i64 %66

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = call zeroext i1 @ggml_get_no_alloc(ptr noundef %16)
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 976, ptr noundef @.str.3, ptr noundef @.str.14) #12
  unreachable

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = call i64 @ggml_backend_buft_get_alignment(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = call i64 @ggml_backend_buft_get_max_size(ptr noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !129
  %27 = call ptr @ggml_get_first_tensor(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %28, ptr %12, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %82, %21
  %30 = load ptr, ptr %12, align 8, !tbaa !18
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %13, align 4
  br label %86

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !39
  %45 = load ptr, ptr %12, align 8, !tbaa !18
  %46 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %44, ptr noundef %45)
  %47 = load i64, ptr %6, align 8, !tbaa !9
  %48 = add i64 %46, %47
  %49 = sub i64 %48, 1
  %50 = load i64, ptr %6, align 8, !tbaa !9
  %51 = sub i64 %50, 1
  %52 = xor i64 %51, -1
  %53 = and i64 %49, %52
  store i64 %53, ptr %14, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %43, %38, %33
  %55 = load i64, ptr %10, align 8, !tbaa !9
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8, !tbaa !9
  %59 = load i64, ptr %14, align 8, !tbaa !9
  %60 = add i64 %58, %59
  %61 = load i64, ptr %7, align 8, !tbaa !9
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !129
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  %66 = load ptr, ptr %12, align 8, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = load i64, ptr %10, align 8, !tbaa !9
  %69 = call zeroext i1 @alloc_tensor_range(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %8, ptr noundef %9)
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %72, ptr %11, align 8, !tbaa !18
  %73 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %73, ptr %10, align 8, !tbaa !9
  br label %78

74:                                               ; preds = %57, %54
  %75 = load i64, ptr %14, align 8, !tbaa !9
  %76 = load i64, ptr %10, align 8, !tbaa !9
  %77 = add i64 %76, %75
  store i64 %77, ptr %10, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %74, %71
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %78, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %80 = load i32, ptr %13, align 4
  switch i32 %80, label %86 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !129
  %84 = load ptr, ptr %12, align 8, !tbaa !18
  %85 = call ptr @ggml_get_next_tensor(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %12, align 8, !tbaa !18
  br label %29, !llvm.loop !132

86:                                               ; preds = %79, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %117 [
    i32 2, label %88
  ]

88:                                               ; preds = %86
  %89 = load i64, ptr %10, align 8, !tbaa !9
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !129
  %93 = load ptr, ptr %11, align 8, !tbaa !18
  %94 = load ptr, ptr %5, align 8, !tbaa !39
  %95 = load i64, ptr %10, align 8, !tbaa !9
  %96 = call zeroext i1 @alloc_tensor_range(ptr noundef %92, ptr noundef %93, ptr noundef null, ptr noundef %94, i64 noundef %95, ptr noundef %8, ptr noundef %9)
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %117

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %88
  %100 = load i64, ptr %9, align 8, !tbaa !9
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %117

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %104 = load i64, ptr %9, align 8, !tbaa !9
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !131
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  store ptr %109, ptr %15, align 8, !tbaa !3
  br label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8, !tbaa !131
  %112 = load i64, ptr %9, align 8, !tbaa !9
  %113 = call ptr @ggml_backend_multi_buffer_alloc_buffer(ptr noundef %111, i64 noundef %112)
  store ptr %113, ptr %15, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %110, %106
  %115 = load ptr, ptr %8, align 8, !tbaa !131
  call void @free(ptr noundef %115) #11
  %116 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %117

117:                                              ; preds = %114, %102, %97, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

declare zeroext i1 @ggml_get_no_alloc(ptr noundef) #2

declare i64 @ggml_backend_buft_get_max_size(ptr noundef) #2

declare ptr @ggml_get_first_tensor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @alloc_tensor_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ggml_tallocr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !129
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !39
  store i64 %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !133
  store ptr %6, ptr %15, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %21 = load ptr, ptr %12, align 8, !tbaa !39
  %22 = load i64, ptr %13, align 8, !tbaa !9
  %23 = call ptr @ggml_backend_buft_alloc_buffer(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !3
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i64, ptr %17, align 8, !tbaa !9
  %29 = load ptr, ptr %15, align 8, !tbaa !136
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !133
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = load i64, ptr %17, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  call void @ggml_backend_buffer_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %17, align 8, !tbaa !9
  %41 = add i64 %40, 1
  store i64 %41, ptr %17, align 8, !tbaa !9
  br label %27, !llvm.loop !138

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8, !tbaa !133
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  call void @free(ptr noundef %44) #11
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %108

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #11
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  call void @ggml_tallocr_new(ptr dead_on_unwind writable sret(%struct.ggml_tallocr) align 8 %19, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %47, ptr %20, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %88, %45
  %49 = load ptr, ptr %20, align 8, !tbaa !18
  %50 = load ptr, ptr %11, align 8, !tbaa !18
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %92

53:                                               ; preds = %48
  %54 = load ptr, ptr %20, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %20, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %20, align 8, !tbaa !18
  call void @ggml_tallocr_alloc(ptr noundef %19, ptr noundef %64)
  br label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %20, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %20, align 8, !tbaa !18
  call void @ggml_backend_view_init(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %65
  br label %73

73:                                               ; preds = %72, %63
  br label %87

74:                                               ; preds = %53
  %75 = load ptr, ptr %20, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %20, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !127
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %20, align 8, !tbaa !18
  call void @ggml_backend_view_init(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %79, %74
  br label %87

87:                                               ; preds = %86, %73
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !129
  %90 = load ptr, ptr %20, align 8, !tbaa !18
  %91 = call ptr @ggml_get_next_tensor(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %20, align 8, !tbaa !18
  br label %48, !llvm.loop !139

92:                                               ; preds = %52
  %93 = load ptr, ptr %14, align 8, !tbaa !133
  %94 = load ptr, ptr %93, align 8, !tbaa !131
  %95 = load ptr, ptr %15, align 8, !tbaa !136
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = add i64 %96, 1
  %98 = mul i64 8, %97
  %99 = call ptr @realloc(ptr noundef %94, i64 noundef %98) #15
  %100 = load ptr, ptr %14, align 8, !tbaa !133
  store ptr %99, ptr %100, align 8, !tbaa !131
  %101 = load ptr, ptr %16, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !133
  %103 = load ptr, ptr %102, align 8, !tbaa !131
  %104 = load ptr, ptr %15, align 8, !tbaa !136
  %105 = load i64, ptr %104, align 8, !tbaa !9
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr %101, ptr %107, align 8, !tbaa !3
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #11
  br label %108

108:                                              ; preds = %92, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %109 = load i1, ptr %8, align 1
  ret i1 %109
}

declare ptr @ggml_get_next_tensor(ptr noundef, ptr noundef) #2

declare ptr @ggml_backend_multi_buffer_alloc_buffer(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call ptr @ggml_backend_get_default_buffer_type(ptr noundef %6)
  %8 = call ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %5, ptr noundef %7)
  ret ptr %8
}

declare ptr @ggml_backend_get_default_buffer_type(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @ggml_hash_set_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ggml_gallocr_allocate_node(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !23
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 479, ptr noundef @.str.3, ptr noundef @.str.15) #12
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = call ptr @ggml_gallocr_hash_get(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !83
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = call zeroext i1 @ggml_gallocr_is_allocated(ptr noundef %25, ptr noundef %26)
  br i1 %27, label %195, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = call zeroext i1 @ggml_is_view(ptr noundef %29)
  br i1 %30, label %195, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.hash_node, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 8, !tbaa !115
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !107
  %37 = call zeroext i1 @ggml_op_can_inplace(i32 noundef %36)
  br i1 %37, label %38, label %167

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %39

39:                                               ; preds = %161, %38
  %40 = load i32, ptr %8, align 4, !tbaa !23
  %41 = icmp slt i32 %40, 10
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %9, align 4
  br label %164

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %8, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  store ptr %49, ptr %10, align 8, !tbaa !18
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 4, ptr %9, align 4
  br label %158

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = call zeroext i1 @ggml_gallocr_is_own(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 4, ptr %9, align 4
  br label %158

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !109
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !109
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %58
  store i32 4, ptr %9, align 4
  br label %158

78:                                               ; preds = %69, %64
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = load ptr, ptr %10, align 8, !tbaa !18
  %81 = call zeroext i1 @ggml_are_same_layout(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 4, ptr %9, align 4
  br label %158

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %84 = load ptr, ptr %4, align 8, !tbaa !25
  %85 = load ptr, ptr %10, align 8, !tbaa !18
  %86 = call ptr @ggml_gallocr_hash_get(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !83
  %87 = load ptr, ptr %11, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.hash_node, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !110
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %156

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %struct.hash_node, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !108
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %156

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !18
  %98 = call zeroext i1 @ggml_is_view(ptr noundef %97)
  br i1 %98, label %99, label %142

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %100 = load ptr, ptr %10, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  store ptr %102, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = load ptr, ptr %12, align 8, !tbaa !18
  %105 = call ptr @ggml_gallocr_hash_get(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !83
  %106 = load ptr, ptr %13, align 8, !tbaa !83
  %107 = getelementptr inbounds nuw %struct.hash_node, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !108
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %138

110:                                              ; preds = %99
  %111 = load ptr, ptr %13, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw %struct.hash_node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !110
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = load ptr, ptr %10, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = icmp eq ptr %118, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %115
  %124 = load ptr, ptr %11, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw %struct.hash_node, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !84
  %127 = load ptr, ptr %7, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw %struct.hash_node, ptr %127, i32 0, i32 2
  store i32 %126, ptr %128, align 8, !tbaa !84
  %129 = load ptr, ptr %11, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw %struct.hash_node, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !86
  %132 = load ptr, ptr %7, align 8, !tbaa !83
  %133 = getelementptr inbounds nuw %struct.hash_node, ptr %132, i32 0, i32 3
  store i64 %131, ptr %133, align 8, !tbaa !86
  %134 = load ptr, ptr %11, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw %struct.hash_node, ptr %134, i32 0, i32 4
  store i8 0, ptr %135, align 8, !tbaa !115
  %136 = load ptr, ptr %13, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw %struct.hash_node, ptr %136, i32 0, i32 4
  store i8 0, ptr %137, align 8, !tbaa !115
  store i32 1, ptr %9, align 4
  br label %139

138:                                              ; preds = %115, %110, %99
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %138, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %157 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %155

142:                                              ; preds = %96
  %143 = load ptr, ptr %11, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw %struct.hash_node, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !84
  %146 = load ptr, ptr %7, align 8, !tbaa !83
  %147 = getelementptr inbounds nuw %struct.hash_node, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8, !tbaa !84
  %148 = load ptr, ptr %11, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw %struct.hash_node, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !86
  %151 = load ptr, ptr %7, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw %struct.hash_node, ptr %151, i32 0, i32 3
  store i64 %150, ptr %152, align 8, !tbaa !86
  %153 = load ptr, ptr %11, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw %struct.hash_node, ptr %153, i32 0, i32 4
  store i8 0, ptr %154, align 8, !tbaa !115
  store i32 1, ptr %9, align 4
  br label %157

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %91, %83
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %156, %142, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %158

158:                                              ; preds = %157, %82, %77, %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %159 = load i32, ptr %9, align 4
  switch i32 %159, label %164 [
    i32 0, label %160
    i32 4, label %161
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i32, ptr %8, align 4, !tbaa !23
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !23
  br label %39, !llvm.loop !142

164:                                              ; preds = %158, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %165 = load i32, ptr %9, align 4
  switch i32 %165, label %196 [
    i32 2, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %168 = load ptr, ptr %4, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = load i32, ptr %6, align 4, !tbaa !23
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  store ptr %174, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %175 = load ptr, ptr %4, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = load i32, ptr %6, align 4, !tbaa !23
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  store ptr %181, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %182 = load ptr, ptr %15, align 8, !tbaa !39
  %183 = load ptr, ptr %5, align 8, !tbaa !18
  %184 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %182, ptr noundef %183)
  store i64 %184, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %185 = load ptr, ptr %14, align 8, !tbaa !41
  %186 = load i64, ptr %16, align 8, !tbaa !9
  %187 = load ptr, ptr %5, align 8, !tbaa !18
  %188 = call i64 @ggml_dyn_tallocr_alloc(ptr noundef %185, i64 noundef %186, ptr noundef %187)
  store i64 %188, ptr %17, align 8, !tbaa !9
  %189 = load i32, ptr %6, align 4, !tbaa !23
  %190 = load ptr, ptr %7, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw %struct.hash_node, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 8, !tbaa !84
  %192 = load i64, ptr %17, align 8, !tbaa !9
  %193 = load ptr, ptr %7, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw %struct.hash_node, ptr %193, i32 0, i32 3
  store i64 %192, ptr %194, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %195

195:                                              ; preds = %167, %28, %21
  store i32 0, ptr %9, align 4
  br label %196

196:                                              ; preds = %195, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %197 = load i32, ptr %9, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_node_buffer_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !23
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_is_view(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @ggml_gallocr_free_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !109
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %50

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = call ptr @ggml_gallocr_hash_get(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.hash_node, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !86
  store i64 %23, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.hash_node, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !84
  store i32 %26, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load i32, ptr %7, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr %33, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %7, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %41, ptr noundef %42)
  store i64 %43, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = load i64, ptr %6, align 8, !tbaa !9
  %46 = load i64, ptr %10, align 8, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  call void @ggml_dyn_tallocr_free_tensor(ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.hash_node, ptr %48, i32 0, i32 4
  store i8 0, ptr %49, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %50

50:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_gallocr_is_allocated(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp ne ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = call ptr @ggml_gallocr_hash_get(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.hash_node, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !115, !range !54, !noundef !55
  %15 = trunc i8 %14 to i1
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ true, %2 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_op_can_inplace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
  switch i32 %4, label %6 [
    i32 29, label %5
    i32 41, label %5
    i32 40, label %5
    i32 2, label %5
    i32 3, label %5
    i32 5, label %5
    i32 6, label %5
    i32 7, label %5
    i32 8, label %5
    i32 9, label %5
    i32 10, label %5
    i32 71, label %5
    i32 44, label %5
    i32 45, label %5
    i32 21, label %5
    i32 23, label %5
    i32 24, label %5
    i32 42, label %5
    i32 43, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_gallocr_is_own(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call ptr @ggml_gallocr_hash_get(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.hash_node, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !115, !range !54, !noundef !55
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_are_same_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !143
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %58

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %52, %16
  %18 = load i32, ptr %6, align 4, !tbaa !23
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %55

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %6, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp ne i64 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %6, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %6, align 4, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = icmp ne i64 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !23
  br label %17, !llvm.loop !144

55:                                               ; preds = %50, %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
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

; Function Attrs: nounwind uwtable
define internal i64 @ggml_dyn_tallocr_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = call i64 @aligned_offset(ptr noundef null, i64 noundef %16, i64 noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 -1, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %65, %3
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !101
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %68

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %10, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x %struct.free_block], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !145
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct.free_block, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !104
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i64, ptr %7, align 8, !tbaa !9
  br label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %11, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw %struct.free_block, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !104
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i64 [ %41, %40 ], [ %45, %42 ]
  store i64 %47, ptr %7, align 8, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw %struct.free_block, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !104
  %51 = load i64, ptr %5, align 8, !tbaa !9
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !145
  %55 = getelementptr inbounds nuw %struct.free_block, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !104
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = icmp ule i64 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %60, ptr %8, align 4, !tbaa !23
  %61 = load ptr, ptr %11, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw %struct.free_block, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !104
  store i64 %63, ptr %9, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %59, %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !23
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !23
  br label %21, !llvm.loop !147

68:                                               ; preds = %28
  %69 = load i32, ptr %8, align 4, !tbaa !23
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %72 = load ptr, ptr %4, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %4, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !101
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x %struct.free_block], ptr %73, i64 0, i64 %78
  store ptr %79, ptr %12, align 8, !tbaa !145
  %80 = load i64, ptr %7, align 8, !tbaa !9
  %81 = load ptr, ptr %12, align 8, !tbaa !145
  %82 = getelementptr inbounds nuw %struct.free_block, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !104
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %71
  %86 = load i64, ptr %7, align 8, !tbaa !9
  br label %91

87:                                               ; preds = %71
  %88 = load ptr, ptr %12, align 8, !tbaa !145
  %89 = getelementptr inbounds nuw %struct.free_block, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !104
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i64 [ %86, %85 ], [ %90, %87 ]
  store i64 %92, ptr %7, align 8, !tbaa !9
  %93 = load ptr, ptr %12, align 8, !tbaa !145
  %94 = getelementptr inbounds nuw %struct.free_block, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !104
  %96 = load i64, ptr %5, align 8, !tbaa !9
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !101
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !23
  br label %106

103:                                              ; preds = %91
  %104 = load i64, ptr %5, align 8, !tbaa !9
  %105 = load i64, ptr %7, align 8, !tbaa !9
  call void (i32, ptr, ...) @ggml_log_internal(i32 noundef 4, ptr noundef @.str.16, ptr noundef @__func__.ggml_dyn_tallocr_alloc, i64 noundef %104, i64 noundef %105)
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 182, ptr noundef @.str.2) #12
  unreachable

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %107

107:                                              ; preds = %106, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %108 = load ptr, ptr %4, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %8, align 4, !tbaa !23
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x %struct.free_block], ptr %109, i64 0, i64 %111
  store ptr %112, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %113 = load ptr, ptr %13, align 8, !tbaa !145
  %114 = getelementptr inbounds nuw %struct.free_block, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !102
  store i64 %115, ptr %14, align 8, !tbaa !9
  %116 = load i64, ptr %14, align 8, !tbaa !9
  %117 = load i64, ptr %5, align 8, !tbaa !9
  %118 = add i64 %116, %117
  %119 = load ptr, ptr %13, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw %struct.free_block, ptr %119, i32 0, i32 0
  store i64 %118, ptr %120, align 8, !tbaa !102
  %121 = load i64, ptr %5, align 8, !tbaa !9
  %122 = load ptr, ptr %13, align 8, !tbaa !145
  %123 = getelementptr inbounds nuw %struct.free_block, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !104
  %125 = sub i64 %124, %121
  store i64 %125, ptr %123, align 8, !tbaa !104
  %126 = load ptr, ptr %13, align 8, !tbaa !145
  %127 = getelementptr inbounds nuw %struct.free_block, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !104
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %159

130:                                              ; preds = %107
  %131 = load ptr, ptr %4, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !101
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %135 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %135, ptr %15, align 4, !tbaa !23
  br label %136

136:                                              ; preds = %155, %130
  %137 = load i32, ptr %15, align 4, !tbaa !23
  %138 = load ptr, ptr %4, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !101
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %158

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %15, align 4, !tbaa !23
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x %struct.free_block], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %4, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %15, align 4, !tbaa !23
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x %struct.free_block], ptr %150, i64 0, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %154, i64 16, i1 false), !tbaa.struct !148
  br label %155

155:                                              ; preds = %143
  %156 = load i32, ptr %15, align 4, !tbaa !23
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %15, align 4, !tbaa !23
  br label %136, !llvm.loop !149

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %107
  %160 = load ptr, ptr %4, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8, !tbaa !105
  %163 = load i64, ptr %14, align 8, !tbaa !9
  %164 = load i64, ptr %5, align 8, !tbaa !9
  %165 = add i64 %163, %164
  %166 = icmp ugt i64 %162, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = load ptr, ptr %4, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !105
  br label %175

171:                                              ; preds = %159
  %172 = load i64, ptr %14, align 8, !tbaa !9
  %173 = load i64, ptr %5, align 8, !tbaa !9
  %174 = add i64 %172, %173
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i64 [ %170, %167 ], [ %174, %171 ]
  %177 = load ptr, ptr %4, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %177, i32 0, i32 3
  store i64 %176, ptr %178, align 8, !tbaa !105
  %179 = load i64, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %179
}

; Function Attrs: nounwind uwtable
define internal void @ggml_dyn_tallocr_free_tensor(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !18
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = call i64 @aligned_offset(ptr noundef null, i64 noundef %16, i64 noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %202, %4
  %22 = load i32, ptr %9, align 4, !tbaa !23
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !101
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %205

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %9, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x %struct.free_block], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !145
  %34 = load ptr, ptr %11, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %struct.free_block, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %37 = load ptr, ptr %11, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.free_block, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !104
  %40 = add i64 %36, %39
  %41 = load i64, ptr %6, align 8, !tbaa !9
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %115

43:                                               ; preds = %28
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw %struct.free_block, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !104
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !104
  %49 = load i32, ptr %9, align 4, !tbaa !23
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !101
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %114

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw %struct.free_block, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !102
  %59 = load ptr, ptr %11, align 8, !tbaa !145
  %60 = getelementptr inbounds nuw %struct.free_block, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !104
  %62 = add i64 %58, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %9, align 4, !tbaa !23
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x %struct.free_block], ptr %64, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.free_block, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !102
  %71 = icmp eq i64 %62, %70
  br i1 %71, label %72, label %114

72:                                               ; preds = %55
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %9, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x %struct.free_block], ptr %74, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.free_block, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !104
  %81 = load ptr, ptr %11, align 8, !tbaa !145
  %82 = getelementptr inbounds nuw %struct.free_block, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !104
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !104
  %85 = load ptr, ptr %5, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !101
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %89 = load i32, ptr %9, align 4, !tbaa !23
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %110, %72
  %92 = load i32, ptr %12, align 4, !tbaa !23
  %93 = load ptr, ptr %5, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !101
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %113

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %12, align 4, !tbaa !23
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x %struct.free_block], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %5, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %12, align 4, !tbaa !23
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x %struct.free_block], ptr %105, i64 0, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %109, i64 16, i1 false), !tbaa.struct !148
  br label %110

110:                                              ; preds = %98
  %111 = load i32, ptr %12, align 4, !tbaa !23
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4, !tbaa !23
  br label %91, !llvm.loop !150

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %55, %43
  store i32 1, ptr %10, align 4
  br label %199

115:                                              ; preds = %28
  %116 = load i64, ptr %6, align 8, !tbaa !9
  %117 = load i64, ptr %7, align 8, !tbaa !9
  %118 = add i64 %116, %117
  %119 = load ptr, ptr %11, align 8, !tbaa !145
  %120 = getelementptr inbounds nuw %struct.free_block, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !102
  %122 = icmp eq i64 %118, %121
  br i1 %122, label %123, label %198

123:                                              ; preds = %115
  %124 = load i64, ptr %6, align 8, !tbaa !9
  %125 = load ptr, ptr %11, align 8, !tbaa !145
  %126 = getelementptr inbounds nuw %struct.free_block, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8, !tbaa !102
  %127 = load i64, ptr %7, align 8, !tbaa !9
  %128 = load ptr, ptr %11, align 8, !tbaa !145
  %129 = getelementptr inbounds nuw %struct.free_block, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !104
  %131 = add i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !104
  %132 = load i32, ptr %9, align 4, !tbaa !23
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %197

134:                                              ; preds = %123
  %135 = load ptr, ptr %5, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %9, align 4, !tbaa !23
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x %struct.free_block], ptr %136, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.free_block, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !102
  %143 = load ptr, ptr %5, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %9, align 4, !tbaa !23
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x %struct.free_block], ptr %144, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.free_block, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !104
  %151 = add i64 %142, %150
  %152 = load ptr, ptr %11, align 8, !tbaa !145
  %153 = getelementptr inbounds nuw %struct.free_block, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !102
  %155 = icmp eq i64 %151, %154
  br i1 %155, label %156, label %197

156:                                              ; preds = %134
  %157 = load ptr, ptr %11, align 8, !tbaa !145
  %158 = getelementptr inbounds nuw %struct.free_block, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !104
  %160 = load ptr, ptr %5, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %9, align 4, !tbaa !23
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x %struct.free_block], ptr %161, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.free_block, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !104
  %168 = add i64 %167, %159
  store i64 %168, ptr %166, align 8, !tbaa !104
  %169 = load ptr, ptr %5, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !101
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %173 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %173, ptr %13, align 4, !tbaa !23
  br label %174

174:                                              ; preds = %193, %156
  %175 = load i32, ptr %13, align 4, !tbaa !23
  %176 = load ptr, ptr %5, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !101
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %196

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %13, align 4, !tbaa !23
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x %struct.free_block], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %5, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %13, align 4, !tbaa !23
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [256 x %struct.free_block], ptr %188, i64 0, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %192, i64 16, i1 false), !tbaa.struct !148
  br label %193

193:                                              ; preds = %181
  %194 = load i32, ptr %13, align 4, !tbaa !23
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !23
  br label %174, !llvm.loop !151

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196, %134, %123
  store i32 1, ptr %10, align 4
  br label %199

198:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %198, %197, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %200 = load i32, ptr %10, align 4
  switch i32 %200, label %205 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %9, align 4, !tbaa !23
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !23
  br label %21, !llvm.loop !152

205:                                              ; preds = %199, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %206 = load i32, ptr %10, align 4
  switch i32 %206, label %280 [
    i32 2, label %207
    i32 1, label %279
  ]

207:                                              ; preds = %205
  %208 = load ptr, ptr %5, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !101
  %211 = icmp slt i32 %210, 256
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  br i1 true, label %214, label %213

213:                                              ; preds = %212, %207
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 279, ptr noundef @.str.3, ptr noundef @.str.18) #12
  unreachable

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %215

215:                                              ; preds = %233, %214
  %216 = load i32, ptr %14, align 4, !tbaa !23
  %217 = load ptr, ptr %5, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !101
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8, !tbaa !41
  %223 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %14, align 4, !tbaa !23
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x %struct.free_block], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.free_block, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8, !tbaa !102
  %229 = load i64, ptr %6, align 8, !tbaa !9
  %230 = icmp ult i64 %228, %229
  br label %231

231:                                              ; preds = %221, %215
  %232 = phi i1 [ false, %215 ], [ %230, %221 ]
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load i32, ptr %14, align 4, !tbaa !23
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %14, align 4, !tbaa !23
  br label %215, !llvm.loop !153

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %237 = load ptr, ptr %5, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !101
  store i32 %239, ptr %15, align 4, !tbaa !23
  br label %240

240:                                              ; preds = %257, %236
  %241 = load i32, ptr %15, align 4, !tbaa !23
  %242 = load i32, ptr %14, align 4, !tbaa !23
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %260

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %15, align 4, !tbaa !23
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x %struct.free_block], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %5, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %15, align 4, !tbaa !23
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x %struct.free_block], ptr %252, i64 0, i64 %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %256, i64 16, i1 false), !tbaa.struct !148
  br label %257

257:                                              ; preds = %245
  %258 = load i32, ptr %15, align 4, !tbaa !23
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %15, align 4, !tbaa !23
  br label %240, !llvm.loop !154

260:                                              ; preds = %244
  %261 = load i64, ptr %6, align 8, !tbaa !9
  %262 = load ptr, ptr %5, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %14, align 4, !tbaa !23
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [256 x %struct.free_block], ptr %263, i64 0, i64 %265
  %267 = getelementptr inbounds nuw %struct.free_block, ptr %266, i32 0, i32 0
  store i64 %261, ptr %267, align 8, !tbaa !102
  %268 = load i64, ptr %7, align 8, !tbaa !9
  %269 = load ptr, ptr %5, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %14, align 4, !tbaa !23
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [256 x %struct.free_block], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.free_block, ptr %273, i32 0, i32 1
  store i64 %268, ptr %274, align 8, !tbaa !104
  %275 = load ptr, ptr %5, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw %struct.ggml_dyn_tallocr, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !101
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %279

279:                                              ; preds = %260, %205
  ret void

280:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ggml_hash_find_or_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call i64 @ggml_hash(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !157
  %14 = urem i64 %10, %13
  store i64 %14, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %15, ptr %7, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %52, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = call zeroext i1 @ggml_bitset_get(ptr noundef %19, i64 noundef %20)
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = load i64, ptr %7, align 8, !tbaa !9
  call void @ggml_bitset_set(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !18
  %33 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

34:                                               ; preds = %16
  %35 = load ptr, ptr %4, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = load i64, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

45:                                               ; preds = %34
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !157
  %51 = urem i64 %47, %50
  store i64 %51, ptr %7, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %45
  %53 = load i64, ptr %7, align 8, !tbaa !9
  %54 = load i64, ptr %6, align 8, !tbaa !9
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %16, label %56, !llvm.loop !160

56:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.19, i32 noundef 276, ptr noundef @.str.20) #12
  unreachable

57:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ggml_hash(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 4
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ggml_bitset_get(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = lshr i64 %6, 5
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = and i64 %10, 31
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ggml_bitset_set(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = and i64 %5, 31
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = lshr i64 %10, 5
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = or i32 %13, %8
  store i32 %14, ptr %12, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ggml_gallocr_node_needs_realloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp ne ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp ne ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !87
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str.1, i32 noundef 819, ptr noundef @.str.3, ptr noundef @.str.21) #12
  unreachable

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.ggml_gallocr, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !87
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = call i64 @ggml_backend_buft_get_alloc_size(ptr noundef %32, ptr noundef %33)
  store i64 %34, ptr %7, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %23, %12, %3
  %36 = load ptr, ptr %6, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.tensor_alloc, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !89
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = icmp uge i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %40
}

declare void @ggml_backend_view_init(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19ggml_backend_buffer", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"ggml_tallocr", !4, i64 0, !5, i64 8, !10, i64 16, !10, i64 24}
!13 = !{!12, !5, i64 8}
!14 = !{!12, !10, i64 16}
!15 = !{!12, !10, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12ggml_tallocr", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11ggml_tensor", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS24ggml_backend_buffer_type", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12ggml_gallocr", !5, i64 0}
!27 = !{!28, !21, i64 0}
!28 = !{!"ggml_gallocr", !21, i64 0, !29, i64 8, !30, i64 16, !24, i64 24, !31, i64 32, !34, i64 56, !35, i64 64, !24, i64 72, !36, i64 80, !24, i64 88}
!29 = !{!"p2 _ZTS19ggml_backend_buffer", !22, i64 0}
!30 = !{!"p2 _ZTS16ggml_dyn_tallocr", !22, i64 0}
!31 = !{!"ggml_hash_set", !10, i64 0, !32, i64 8, !33, i64 16}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"p2 _ZTS11ggml_tensor", !22, i64 0}
!34 = !{!"p1 _ZTS9hash_node", !5, i64 0}
!35 = !{!"p1 _ZTS10node_alloc", !5, i64 0}
!36 = !{!"p1 _ZTS10leaf_alloc", !5, i64 0}
!37 = !{!28, !29, i64 8}
!38 = !{!28, !30, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS24ggml_backend_buffer_type", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16ggml_dyn_tallocr", !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!28, !24, i64 24}
!47 = !{!48, !10, i64 0}
!48 = !{!"ggml_dyn_tallocr", !10, i64 0, !24, i64 8, !6, i64 16, !10, i64 4112}
!49 = !{i64 0, i64 8, !9, i64 8, i64 4, !23, i64 16, i64 4096, !50, i64 4112, i64 8, !9}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_Bool", !6, i64 0}
!53 = distinct !{!53, !44}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = !{!28, !34, i64 56}
!59 = !{!28, !35, i64 64}
!60 = !{!28, !36, i64 80}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11ggml_cgraph", !5, i64 0}
!63 = !{!32, !32, i64 0}
!64 = !{!65, !24, i64 4}
!65 = !{!"ggml_cgraph", !24, i64 0, !24, i64 4, !24, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !31, i64 48, !24, i64 72}
!66 = !{!65, !24, i64 8}
!67 = !{!28, !10, i64 32}
!68 = !{i64 0, i64 8, !9, i64 8, i64 8, !63, i64 16, i64 8, !69}
!69 = !{!33, !33, i64 0}
!70 = !{!28, !33, i64 48}
!71 = distinct !{!71, !44}
!72 = !{!28, !24, i64 72}
!73 = !{!65, !33, i64 16}
!74 = !{!35, !35, i64 0}
!75 = !{!76, !19, i64 232}
!76 = !{!"ggml_tensor", !24, i64 0, !4, i64 8, !6, i64 16, !6, i64 48, !24, i64 80, !6, i64 84, !24, i64 148, !6, i64 152, !19, i64 232, !10, i64 240, !5, i64 248, !6, i64 256, !5, i64 320, !6, i64 328}
!77 = !{!76, !5, i64 248}
!78 = !{!79, !24, i64 0}
!79 = !{!"node_alloc", !80, i64 0, !6, i64 24}
!80 = !{!"tensor_alloc", !24, i64 0, !10, i64 8, !10, i64 16}
!81 = !{!79, !10, i64 8}
!82 = !{!79, !10, i64 16}
!83 = !{!34, !34, i64 0}
!84 = !{!85, !24, i64 8}
!85 = !{!"hash_node", !24, i64 0, !24, i64 4, !24, i64 8, !10, i64 16, !52, i64 24}
!86 = !{!85, !10, i64 16}
!87 = !{!80, !24, i64 0}
!88 = !{!80, !10, i64 8}
!89 = !{!80, !10, i64 16}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!28, !24, i64 88}
!93 = !{!65, !33, i64 40}
!94 = !{!95, !24, i64 0}
!95 = !{!"leaf_alloc", !80, i64 0}
!96 = !{!95, !10, i64 8}
!97 = !{!95, !10, i64 16}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = !{!48, !24, i64 8}
!102 = !{!103, !10, i64 0}
!103 = !{!"free_block", !10, i64 0, !10, i64 8}
!104 = !{!103, !10, i64 8}
!105 = !{!48, !10, i64 4112}
!106 = distinct !{!106, !44}
!107 = !{!76, !24, i64 80}
!108 = !{!85, !24, i64 4}
!109 = !{!76, !24, i64 148}
!110 = !{!85, !24, i64 0}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = !{!85, !52, i64 24}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = !{!36, !36, i64 0}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12tensor_alloc", !5, i64 0}
!127 = !{!76, !4, i64 8}
!128 = distinct !{!128, !44}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS12ggml_context", !5, i64 0}
!131 = !{!29, !29, i64 0}
!132 = distinct !{!132, !44}
!133 = !{!134, !134, i64 0}
!134 = !{!"p3 _ZTS19ggml_backend_buffer", !135, i64 0}
!135 = !{!"any p3 pointer", !22, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 long", !5, i64 0}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS12ggml_backend", !5, i64 0}
!142 = distinct !{!142, !44}
!143 = !{!76, !24, i64 0}
!144 = distinct !{!144, !44}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10free_block", !5, i64 0}
!147 = distinct !{!147, !44}
!148 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!149 = distinct !{!149, !44}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = distinct !{!152, !44}
!153 = distinct !{!153, !44}
!154 = distinct !{!154, !44}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS13ggml_hash_set", !5, i64 0}
!157 = !{!31, !10, i64 0}
!158 = !{!31, !32, i64 8}
!159 = !{!31, !33, i64 16}
!160 = distinct !{!160, !44}
