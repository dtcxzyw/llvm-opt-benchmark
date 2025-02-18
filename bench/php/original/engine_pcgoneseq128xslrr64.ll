target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_random_status_state_pcgoneseq128xslrr64 = type { i128 }
%struct._php_random_result = type { i64, i64 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_random_engine = type { %struct._php_random_algo_with_state, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@php_random_algo_pcgoneseq128xslrr64 = dso_local constant %struct._php_random_algo { i64 16, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@random_ce_Random_RandomException = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"must be a 16 byte (128 bit) string\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = load i128, ptr %4, align 16, !tbaa !4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i128 %13, ptr %6, align 16, !tbaa !4
  %14 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 0, i64 noundef 0)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load i128, ptr %7, align 16, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %20, i32 0, i32 0
  store i128 %19, ptr %21, align 16, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @step(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %23, i32 0, i32 0
  %25 = load i128, ptr %24, align 16, !tbaa !11
  %26 = load i128, ptr %6, align 16, !tbaa !4
  store i128 %25, ptr %8, align 16, !tbaa !4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i128 %26, ptr %9, align 16, !tbaa !4
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call { i64, i64 } @php_random_uint128_add(i64 noundef %28, i64 noundef %30, i64 noundef %32, i64 noundef %34)
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %35, 0
  store i64 %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = load i128, ptr %10, align 16, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %41, i32 0, i32 0
  store i128 %40, ptr %42, align 16, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  call void @step(ptr noundef %43)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @php_random_uint128_constant(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i128, align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = zext i64 %7 to i128
  %9 = shl i128 %8, 64
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = zext i64 %10 to i128
  %12 = add i128 %9, %11
  store i128 %12, ptr %6, align 16, !tbaa !4
  %13 = load i128, ptr %6, align 16, !tbaa !4
  store i128 %13, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %14 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @step(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %11, i32 0, i32 0
  %13 = load i128, ptr %12, align 16, !tbaa !11
  %14 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 2549297995355413924, i64 noundef 4865540595714422341)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load i128, ptr %3, align 16, !tbaa !4
  store i128 %13, ptr %4, align 16, !tbaa !4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i128 %19, ptr %5, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = load i128, ptr %6, align 16, !tbaa !4
  %34 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 6364136223846793005, i64 noundef 1442695040888963407)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 16
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = load i128, ptr %7, align 16, !tbaa !4
  store i128 %33, ptr %8, align 16, !tbaa !4
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store i128 %39, ptr %9, align 16, !tbaa !4
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call { i64, i64 } @php_random_uint128_add(i64 noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef %47)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 16
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %10, align 16, !tbaa !4
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %54, i32 0, i32 0
  store i128 %53, ptr %55, align 16, !tbaa !11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @php_random_uint128_add(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load i128, ptr %6, align 16, !tbaa !4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i128, ptr %7, align 16, !tbaa !4
  store i128 %12, ptr %8, align 16, !tbaa !4
  store i128 %15, ptr %9, align 16, !tbaa !4
  %16 = load i128, ptr %8, align 16, !tbaa !4
  %17 = load i128, ptr %9, align 16, !tbaa !4
  %18 = add i128 %16, %17
  store i128 %18, ptr %5, align 16
  %19 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %19
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @generate(ptr noundef %0) #1 {
  %2 = alloca %struct._php_random_result, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @step(ptr noundef %7)
  %8 = getelementptr inbounds nuw %struct._php_random_result, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %9, i32 0, i32 0
  %11 = load i128, ptr %10, align 16, !tbaa !11
  store i128 %11, ptr %5, align 16, !tbaa !4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @php_random_pcgoneseq128xslrr64_rotr64(i64 noundef %13, i64 noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct._php_random_result, ptr %2, i32 0, i32 1
  store i64 8, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %18
}

; Function Attrs: nounwind uwtable
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._php_random_algo_with_state, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %7, i32 0, i32 0
  store ptr @php_random_algo_pcgoneseq128xslrr64, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !22
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @php_random_range(ptr %14, ptr %16, i64 noundef %11, i64 noundef %12)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @serialize(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i128, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i128, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %14, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %15, i32 0, i32 0
  %17 = load i128, ptr %16, align 16, !tbaa !11
  store i128 %17, ptr %8, align 16, !tbaa !4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @php_random_uint128_hi(i64 noundef %19, i64 noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr %7, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = call ptr @php_random_bin2hex_le(ptr noundef %6, i64 noundef 8)
  store ptr %24, ptr %10, align 8, !tbaa !27
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = call i32 @zval_gc_flags(i32 noundef %31)
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 6, i32 262
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %38

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = call ptr @zend_hash_next_index_insert(ptr noundef %40, ptr noundef %7)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %42, i32 0, i32 0
  %44 = load i128, ptr %43, align 16, !tbaa !11
  store i128 %44, ptr %11, align 16, !tbaa !4
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @php_random_uint128_lo(i64 noundef %46, i64 noundef %48)
  store i64 %49, ptr %6, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %7, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %51 = call ptr @php_random_bin2hex_le(ptr noundef %6, i64 noundef 8)
  store ptr %51, ptr %13, align 8, !tbaa !27
  %52 = load ptr, ptr %13, align 8, !tbaa !27
  %53 = load ptr, ptr %12, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %13, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = call i32 @zval_gc_flags(i32 noundef %58)
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 6, i32 262
  %63 = load ptr, ptr %12, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %65

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !23
  %68 = call ptr @zend_hash_next_index_insert(ptr noundef %67, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unserialize(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i128, align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call i32 @zend_hash_num_elements(ptr noundef %13)
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %70

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %52, %17
  %19 = load i32, ptr %10, align 4, !tbaa !30
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %55

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load i32, ptr %10, align 4, !tbaa !30
  %25 = zext i32 %24 to i64
  %26 = call ptr @zend_hash_index_find(ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 6
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = icmp ne i64 %39, 16
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %29, %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i32, ptr %10, align 4, !tbaa !30
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i64], ptr %7, i64 0, i64 %47
  %49 = call zeroext i1 @php_random_hex2bin_le(ptr noundef %45, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %55

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !30
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !30
  br label %18

55:                                               ; preds = %50, %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %70 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %59 = load i64, ptr %58, align 16, !tbaa !13
  %60 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = call { i64, i64 } @php_random_uint128_constant(i64 noundef %59, i64 noundef %61)
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 16
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 8
  %67 = load i128, ptr %11, align 16, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %68, i32 0, i32 0
  store i128 %67, ptr %69, align 16, !tbaa !11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %57, %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define dso_local void @php_random_pcgoneseq128xslrr64_advance(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = alloca i128, align 16
  %12 = alloca i128, align 16
  %13 = alloca i128, align 16
  %14 = alloca i128, align 16
  %15 = alloca i128, align 16
  %16 = alloca i128, align 16
  %17 = alloca i128, align 16
  %18 = alloca i128, align 16
  %19 = alloca i128, align 16
  %20 = alloca i128, align 16
  %21 = alloca i128, align 16
  %22 = alloca i128, align 16
  %23 = alloca i128, align 16
  %24 = alloca i128, align 16
  %25 = alloca i128, align 16
  %26 = alloca i128, align 16
  %27 = alloca i128, align 16
  %28 = alloca i128, align 16
  %29 = alloca i128, align 16
  %30 = alloca i128, align 16
  %31 = alloca i128, align 16
  %32 = alloca i128, align 16
  %33 = alloca i128, align 16
  %34 = alloca i128, align 16
  %35 = alloca i128, align 16
  %36 = alloca i128, align 16
  %37 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %38 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 2549297995355413924, i64 noundef 4865540595714422341)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = load i128, ptr %6, align 16, !tbaa !4
  store i128 %43, ptr %5, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %44 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 6364136223846793005, i64 noundef 1442695040888963407)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 16
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = load i128, ptr %8, align 16, !tbaa !4
  store i128 %49, ptr %7, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %50 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 0, i64 noundef 1)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 16
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = load i128, ptr %10, align 16, !tbaa !4
  store i128 %55, ptr %9, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %56 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 0, i64 noundef 0)
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 16
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = load i128, ptr %12, align 16, !tbaa !4
  store i128 %61, ptr %11, align 16, !tbaa !4
  br label %62

62:                                               ; preds = %117, %2
  %63 = load i64, ptr %4, align 8, !tbaa !13
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %172

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8, !tbaa !13
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %117

69:                                               ; preds = %65
  %70 = load i128, ptr %9, align 16, !tbaa !4
  %71 = load i128, ptr %5, align 16, !tbaa !4
  store i128 %70, ptr %13, align 16, !tbaa !4
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %73 = load i64, ptr %72, align 16
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store i128 %71, ptr %14, align 16, !tbaa !4
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %77 = load i64, ptr %76, align 16
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %73, i64 noundef %75, i64 noundef %77, i64 noundef %79)
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %80, 0
  store i64 %82, ptr %81, align 16
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  %85 = load i128, ptr %15, align 16, !tbaa !4
  store i128 %85, ptr %9, align 16, !tbaa !4
  %86 = load i128, ptr %11, align 16, !tbaa !4
  %87 = load i128, ptr %5, align 16, !tbaa !4
  store i128 %86, ptr %16, align 16, !tbaa !4
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %89 = load i64, ptr %88, align 16
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  store i128 %87, ptr %17, align 16, !tbaa !4
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %93 = load i64, ptr %92, align 16
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %89, i64 noundef %91, i64 noundef %93, i64 noundef %95)
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 16
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = load i128, ptr %18, align 16, !tbaa !4
  %102 = load i128, ptr %7, align 16, !tbaa !4
  store i128 %101, ptr %19, align 16, !tbaa !4
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %104 = load i64, ptr %103, align 16
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  store i128 %102, ptr %20, align 16, !tbaa !4
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %108 = load i64, ptr %107, align 16
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call { i64, i64 } @php_random_uint128_add(i64 noundef %104, i64 noundef %106, i64 noundef %108, i64 noundef %110)
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %113 = extractvalue { i64, i64 } %111, 0
  store i64 %113, ptr %112, align 16
  %114 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %115 = extractvalue { i64, i64 } %111, 1
  store i64 %115, ptr %114, align 8
  %116 = load i128, ptr %21, align 16, !tbaa !4
  store i128 %116, ptr %11, align 16, !tbaa !4
  br label %117

117:                                              ; preds = %69, %65
  %118 = load i128, ptr %5, align 16, !tbaa !4
  %119 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 0, i64 noundef 1)
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %121 = extractvalue { i64, i64 } %119, 0
  store i64 %121, ptr %120, align 16
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %123 = extractvalue { i64, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  %124 = load i128, ptr %22, align 16, !tbaa !4
  store i128 %118, ptr %23, align 16, !tbaa !4
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %126 = load i64, ptr %125, align 16
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  store i128 %124, ptr %24, align 16, !tbaa !4
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %130 = load i64, ptr %129, align 16
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call { i64, i64 } @php_random_uint128_add(i64 noundef %126, i64 noundef %128, i64 noundef %130, i64 noundef %132)
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %135 = extractvalue { i64, i64 } %133, 0
  store i64 %135, ptr %134, align 16
  %136 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %137 = extractvalue { i64, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  %138 = load i128, ptr %25, align 16, !tbaa !4
  %139 = load i128, ptr %7, align 16, !tbaa !4
  store i128 %138, ptr %26, align 16, !tbaa !4
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %141 = load i64, ptr %140, align 16
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  store i128 %139, ptr %27, align 16, !tbaa !4
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %145 = load i64, ptr %144, align 16
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %141, i64 noundef %143, i64 noundef %145, i64 noundef %147)
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %150 = extractvalue { i64, i64 } %148, 0
  store i64 %150, ptr %149, align 16
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %152 = extractvalue { i64, i64 } %148, 1
  store i64 %152, ptr %151, align 8
  %153 = load i128, ptr %28, align 16, !tbaa !4
  store i128 %153, ptr %7, align 16, !tbaa !4
  %154 = load i128, ptr %5, align 16, !tbaa !4
  %155 = load i128, ptr %5, align 16, !tbaa !4
  store i128 %154, ptr %29, align 16, !tbaa !4
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %157 = load i64, ptr %156, align 16
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  store i128 %155, ptr %30, align 16, !tbaa !4
  %160 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %161 = load i64, ptr %160, align 16
  %162 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %157, i64 noundef %159, i64 noundef %161, i64 noundef %163)
  %165 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %164, 0
  store i64 %166, ptr %165, align 16
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %164, 1
  store i64 %168, ptr %167, align 8
  %169 = load i128, ptr %31, align 16, !tbaa !4
  store i128 %169, ptr %5, align 16, !tbaa !4
  %170 = load i64, ptr %4, align 8, !tbaa !13
  %171 = udiv i64 %170, 2
  store i64 %171, ptr %4, align 8, !tbaa !13
  br label %62

172:                                              ; preds = %62
  %173 = load i128, ptr %9, align 16, !tbaa !4
  %174 = load ptr, ptr %3, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %174, i32 0, i32 0
  %176 = load i128, ptr %175, align 16, !tbaa !11
  store i128 %173, ptr %32, align 16, !tbaa !4
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %178 = load i64, ptr %177, align 16
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  store i128 %176, ptr %33, align 16, !tbaa !4
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %182 = load i64, ptr %181, align 16
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %178, i64 noundef %180, i64 noundef %182, i64 noundef %184)
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %187 = extractvalue { i64, i64 } %185, 0
  store i64 %187, ptr %186, align 16
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %189 = extractvalue { i64, i64 } %185, 1
  store i64 %189, ptr %188, align 8
  %190 = load i128, ptr %34, align 16, !tbaa !4
  %191 = load i128, ptr %11, align 16, !tbaa !4
  store i128 %190, ptr %35, align 16, !tbaa !4
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %193 = load i64, ptr %192, align 16
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  store i128 %191, ptr %36, align 16, !tbaa !4
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %197 = load i64, ptr %196, align 16
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call { i64, i64 } @php_random_uint128_add(i64 noundef %193, i64 noundef %195, i64 noundef %197, i64 noundef %199)
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %202 = extractvalue { i64, i64 } %200, 0
  store i64 %202, ptr %201, align 16
  %203 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %204 = extractvalue { i64, i64 } %200, 1
  store i64 %204, ptr %203, align 8
  %205 = load i128, ptr %37, align 16, !tbaa !4
  %206 = load ptr, ptr %3, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %206, i32 0, i32 0
  store i128 %205, ptr %207, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @php_random_uint128_multiply(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load i128, ptr %6, align 16, !tbaa !4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i128, ptr %7, align 16, !tbaa !4
  store i128 %12, ptr %8, align 16, !tbaa !4
  store i128 %15, ptr %9, align 16, !tbaa !4
  %16 = load i128, ptr %8, align 16, !tbaa !4
  %17 = load i128, ptr %9, align 16, !tbaa !4
  %18 = mul i128 %16, %17
  store i128 %18, ptr %5, align 16
  %19 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_PcgOneseq128XslRr64___construct(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i128, align 16
  %24 = alloca i128, align 16
  %25 = alloca [2 x i64], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i128, align 16
  %29 = alloca i128, align 16
  %30 = alloca i128, align 16
  %31 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = call ptr @php_random_engine_from_obj(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct._php_random_engine, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %38 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %39, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 1, ptr %9, align 1, !tbaa !39
  br label %40

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !29
  store i32 %44, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4, !tbaa !30
  %47 = load i32, ptr %11, align 4, !tbaa !30
  %48 = icmp ult i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %13, align 4, !tbaa !30
  %57 = load i32, ptr %12, align 4, !tbaa !30
  %58 = icmp ugt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %55, %45
  %66 = load i32, ptr %11, align 4, !tbaa !30
  %67 = load i32, ptr %12, align 4, !tbaa !30
  call void @zend_wrong_parameters_count_error(i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %21, align 4, !tbaa !30
  br label %132

68:                                               ; preds = %55
  %69 = load ptr, ptr %3, align 8, !tbaa !35
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i64 4
  store ptr %70, ptr %15, align 8, !tbaa !25
  store i8 1, ptr %20, align 1, !tbaa !39
  %71 = load i32, ptr %14, align 4, !tbaa !30
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !30
  %73 = load i32, ptr %14, align 4, !tbaa !30
  %74 = load i32, ptr %11, align 4, !tbaa !30
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %20, align 1, !tbaa !39, !range !43, !noundef !44
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i1 [ true, %68 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %14, align 4, !tbaa !30
  %84 = load i32, ptr %11, align 4, !tbaa !30
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %20, align 1, !tbaa !39, !range !43, !noundef !44
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ true, %81 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i8, ptr %20, align 1, !tbaa !39, !range !43, !noundef !44
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load i32, ptr %14, align 4, !tbaa !30
  %97 = load i32, ptr %13, align 4, !tbaa !30
  %98 = icmp ugt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %132

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106, %91
  %108 = load ptr, ptr %15, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 1
  store ptr %109, ptr %15, align 8, !tbaa !25
  %110 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %110, ptr %16, align 8, !tbaa !25
  %111 = load ptr, ptr %16, align 8, !tbaa !25
  %112 = load i32, ptr %14, align 4, !tbaa !30
  %113 = call zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %111, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, i32 noundef %112)
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  store i32 29, ptr %17, align 4, !tbaa !30
  store i32 9, ptr %21, align 4, !tbaa !30
  br label %132

122:                                              ; preds = %107
  %123 = load i32, ptr %14, align 4, !tbaa !30
  %124 = load i32, ptr %12, align 4, !tbaa !30
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4, !tbaa !30
  %128 = icmp eq i32 %127, -1
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i1 [ true, %122 ], [ %128, %126 ]
  call void @llvm.assume(i1 %130)
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %121, %105, %65
  %133 = load i32, ptr %21, align 4, !tbaa !30
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %132
  %142 = load i32, ptr %21, align 4, !tbaa !30
  %143 = load i32, ptr %14, align 4, !tbaa !30
  %144 = load ptr, ptr %18, align 8, !tbaa !41
  %145 = load i32, ptr %17, align 4, !tbaa !30
  %146 = load ptr, ptr %16, align 8, !tbaa !25
  call void @zend_wrong_parameter_error(i32 noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146)
  store i32 1, ptr %22, align 4
  br label %148

147:                                              ; preds = %132
  store i32 0, ptr %22, align 4
  br label %148

148:                                              ; preds = %147, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %149 = load i32, ptr %22, align 4
  switch i32 %149, label %262 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %9, align 1, !tbaa !39, !range !43, !noundef !44
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %156 = call i32 @php_random_bytes_throw(ptr noundef %23, i64 noundef 16)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !45
  %160 = call ptr @zend_throw_exception(ptr noundef %159, ptr noundef @.str, i64 noundef 0)
  br label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !47
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  store i32 1, ptr %22, align 4
  br label %173

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %155
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = load i128, ptr %23, align 16, !tbaa !4
  store i128 %168, ptr %24, align 16, !tbaa !4
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %170 = load i64, ptr %169, align 16
  %171 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  call void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %167, i64 noundef %170, i64 noundef %172)
  store i32 0, ptr %22, align 4
  br label %173

173:                                              ; preds = %166, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  %174 = load i32, ptr %22, align 4
  switch i32 %174, label %262 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %261

176:                                              ; preds = %152
  %177 = load ptr, ptr %7, align 8, !tbaa !27
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %247

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct._zend_string, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !32
  %183 = icmp eq i64 %182, 16
  br i1 %183, label %184, label %240

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !30
  br label %185

185:                                              ; preds = %221, %184
  %186 = load i32, ptr %26, align 4, !tbaa !30
  %187 = icmp ult i32 %186, 2
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %224

189:                                              ; preds = %185
  %190 = load i32, ptr %26, align 4, !tbaa !30
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [2 x i64], ptr %25, i64 0, i64 %191
  store i64 0, ptr %192, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !30
  br label %193

193:                                              ; preds = %217, %189
  %194 = load i32, ptr %27, align 4, !tbaa !30
  %195 = icmp ult i32 %194, 8
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %220

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct._zend_string, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %26, align 4, !tbaa !30
  %201 = mul i32 %200, 8
  %202 = load i32, ptr %27, align 4, !tbaa !30
  %203 = add i32 %201, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [1 x i8], ptr %199, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !29
  %207 = zext i8 %206 to i64
  %208 = load i32, ptr %27, align 4, !tbaa !30
  %209 = mul i32 %208, 8
  %210 = zext i32 %209 to i64
  %211 = shl i64 %207, %210
  %212 = load i32, ptr %26, align 4, !tbaa !30
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [2 x i64], ptr %25, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !13
  %216 = add i64 %215, %211
  store i64 %216, ptr %214, align 8, !tbaa !13
  br label %217

217:                                              ; preds = %197
  %218 = load i32, ptr %27, align 4, !tbaa !30
  %219 = add i32 %218, 1
  store i32 %219, ptr %27, align 4, !tbaa !30
  br label %193

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %26, align 4, !tbaa !30
  %223 = add i32 %222, 1
  store i32 %223, ptr %26, align 4, !tbaa !30
  br label %185

224:                                              ; preds = %188
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  %226 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 0
  %227 = load i64, ptr %226, align 16, !tbaa !13
  %228 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  %229 = load i64, ptr %228, align 8, !tbaa !13
  %230 = call { i64, i64 } @php_random_uint128_constant(i64 noundef %227, i64 noundef %229)
  %231 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %232 = extractvalue { i64, i64 } %230, 0
  store i64 %232, ptr %231, align 16
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %234 = extractvalue { i64, i64 } %230, 1
  store i64 %234, ptr %233, align 8
  %235 = load i128, ptr %28, align 16, !tbaa !4
  store i128 %235, ptr %29, align 16, !tbaa !4
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %237 = load i64, ptr %236, align 16
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  call void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %225, i64 noundef %237, i64 noundef %239)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %246

240:                                              ; preds = %179
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !47
  %243 = icmp ne ptr %242, null
  call void @llvm.assume(i1 %243)
  store i32 1, ptr %22, align 4
  br label %262

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %224
  br label %260

247:                                              ; preds = %176
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = load i64, ptr %8, align 8, !tbaa !13
  %250 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 0, i64 noundef %249)
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %252 = extractvalue { i64, i64 } %250, 0
  store i64 %252, ptr %251, align 16
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %254 = extractvalue { i64, i64 } %250, 1
  store i64 %254, ptr %253, align 8
  %255 = load i128, ptr %30, align 16, !tbaa !4
  store i128 %255, ptr %31, align 16, !tbaa !4
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %257 = load i64, ptr %256, align 16
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  call void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %248, i64 noundef %257, i64 noundef %259)
  br label %260

260:                                              ; preds = %247, %246
  br label %261

261:                                              ; preds = %260, %175
  store i32 0, ptr %22, align 4
  br label %262

262:                                              ; preds = %261, %241, %173, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %263 = load i32, ptr %22, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_random_engine_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #7 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !73
  store ptr %2, ptr %10, align 8, !tbaa !75
  store ptr %3, ptr %11, align 8, !tbaa !77
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !30
  %15 = load i8, ptr %12, align 1, !tbaa !39, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !77
  store i8 0, ptr %18, align 1, !tbaa !39
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %33, ptr %34, align 8, !tbaa !27
  br label %77

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !25
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr null, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %10, align 8, !tbaa !75
  store i64 %50, ptr %51, align 8, !tbaa !13
  br label %76

52:                                               ; preds = %35
  %53 = load i8, ptr %12, align 1, !tbaa !39, !range !43, !noundef !44
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  %57 = call zeroext i8 @zval_get_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr null, ptr %67, align 8, !tbaa !27
  %68 = load ptr, ptr %11, align 8, !tbaa !77
  store i8 1, ptr %68, align 1, !tbaa !39
  br label %75

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %8, align 8, !tbaa !25
  %71 = load ptr, ptr %9, align 8, !tbaa !73
  %72 = load ptr, ptr %10, align 8, !tbaa !75
  %73 = load i32, ptr %13, align 4, !tbaa !30
  %74 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i1 %74, ptr %7, align 1
  br label %78

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %30
  store i1 true, ptr %7, align 1
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_random_bytes_throw(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #5

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_PcgOneseq128XslRr64_jump(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = call ptr @php_random_engine_from_obj(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct._php_random_engine, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %27 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !29
  store i32 %33, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !30
  %36 = load i32, ptr %9, align 4, !tbaa !30
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4, !tbaa !30
  %46 = load i32, ptr %10, align 4, !tbaa !30
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44, %34
  %55 = load i32, ptr %9, align 4, !tbaa !30
  %56 = load i32, ptr %10, align 4, !tbaa !30
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %19, align 4, !tbaa !30
  br label %121

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !35
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %13, align 8, !tbaa !25
  %60 = load i32, ptr %12, align 4, !tbaa !30
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !30
  %62 = load i32, ptr %12, align 4, !tbaa !30
  %63 = load i32, ptr %9, align 4, !tbaa !30
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %18, align 1, !tbaa !39, !range !43, !noundef !44
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %12, align 4, !tbaa !30
  %73 = load i32, ptr %9, align 4, !tbaa !30
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %18, align 1, !tbaa !39, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %18, align 1, !tbaa !39, !range !43, !noundef !44
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %12, align 4, !tbaa !30
  %86 = load i32, ptr %11, align 4, !tbaa !30
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %121

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %13, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %13, align 8, !tbaa !25
  %99 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %99, ptr %14, align 8, !tbaa !25
  %100 = load ptr, ptr %14, align 8, !tbaa !25
  %101 = load i32, ptr %12, align 4, !tbaa !30
  %102 = call zeroext i1 @zend_parse_arg_long(ptr noundef %100, ptr noundef %7, ptr noundef %17, i1 noundef zeroext false, i32 noundef %101)
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 0, ptr %15, align 4, !tbaa !30
  store i32 9, ptr %19, align 4, !tbaa !30
  br label %121

111:                                              ; preds = %96
  %112 = load i32, ptr %12, align 4, !tbaa !30
  %113 = load i32, ptr %10, align 4, !tbaa !30
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %10, align 4, !tbaa !30
  %117 = icmp eq i32 %116, -1
  br label %118

118:                                              ; preds = %115, %111
  %119 = phi i1 [ true, %111 ], [ %117, %115 ]
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %110, %94, %54
  %122 = load i32, ptr %19, align 4, !tbaa !30
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %121
  %131 = load i32, ptr %19, align 4, !tbaa !30
  %132 = load i32, ptr %12, align 4, !tbaa !30
  %133 = load ptr, ptr %16, align 8, !tbaa !41
  %134 = load i32, ptr %15, align 4, !tbaa !30
  %135 = load ptr, ptr %14, align 8, !tbaa !25
  call void @zend_wrong_parameter_error(i32 noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 1, ptr %20, align 4
  br label %137

136:                                              ; preds = %121
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %136, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %138 = load i32, ptr %20, align 4
  switch i32 %138, label %159 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %7, align 8, !tbaa !13
  %143 = icmp slt i64 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %141
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !47
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  store i32 1, ptr %20, align 4
  br label %159

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %141
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = load i64, ptr %7, align 8, !tbaa !13
  call void @php_random_pcgoneseq128xslrr64_advance(ptr noundef %157, i64 noundef %158)
  store i32 0, ptr %20, align 4
  br label %159

159:                                              ; preds = %156, %151, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %160 = load i32, ptr %20, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !77
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = load ptr, ptr %8, align 8, !tbaa !77
  %15 = load i8, ptr %9, align 1, !tbaa !39, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !30
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @php_random_pcgoneseq128xslrr64_rotr64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = load i128, ptr %3, align 16, !tbaa !4
  store i128 %9, ptr %4, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load i128, ptr %4, align 16, !tbaa !4
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = load i128, ptr %4, align 16, !tbaa !4
  %14 = trunc i128 %13 to i64
  %15 = xor i64 %12, %14
  store i64 %15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load i128, ptr %4, align 16, !tbaa !4
  %17 = lshr i128 %16, 122
  %18 = trunc i128 %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !13
  %19 = load i64, ptr %5, align 8, !tbaa !13
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = lshr i64 %19, %20
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = sub i64 0, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %22, %25
  %27 = or i64 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %27
}

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @php_random_uint128_hi(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16, !tbaa !4
  store i128 %7, ptr %4, align 16, !tbaa !4
  %8 = load i128, ptr %4, align 16, !tbaa !4
  %9 = lshr i128 %8, 64
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @php_random_uint128_lo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16, !tbaa !4
  store i128 %7, ptr %4, align 16, !tbaa !4
  %8 = load i128, ptr %4, align 16, !tbaa !4
  %9 = trunc i128 %8 to i64
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !79
  ret i32 %5
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !29
  ret i8 %6
}

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) #5

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #7 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !77
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !30
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !39
  %16 = load i8, ptr %11, align 1, !tbaa !39, !range !43, !noundef !44
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !77
  store i8 0, ptr %19, align 1, !tbaa !39
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %9, align 8, !tbaa !75
  store i64 %34, ptr %35, align 8, !tbaa !13
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !39, !range !43, !noundef !44
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !25
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !77
  store i8 1, ptr %45, align 1, !tbaa !39
  %46 = load ptr, ptr %9, align 8, !tbaa !75
  store i64 0, ptr %46, align 8, !tbaa !13
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !39, !range !43, !noundef !44
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = load ptr, ptr %9, align 8, !tbaa !75
  %53 = load i32, ptr %12, align 4, !tbaa !30
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !25
  %57 = load ptr, ptr %9, align 8, !tbaa !75
  %58 = load i32, ptr %12, align 4, !tbaa !30
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #5

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"__int128", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS44_php_random_status_state_pcgoneseq128xslrr64", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_php_random_status_state_pcgoneseq128xslrr64", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_php_random_result", !14, i64 0, !14, i64 8}
!18 = !{!17, !14, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_php_random_algo_with_state", !21, i64 0, !10, i64 8}
!21 = !{!"p1 _ZTS16_php_random_algo", !10, i64 0}
!22 = !{!20, !10, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = !{!33, !14, i64 16}
!33 = !{!"_zend_string", !34, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!34 = !{!"_zend_refcounted_h", !31, i64 0, !6, i64 4}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!37 = !{i64 0, i64 8, !38, i64 8, i64 8, !15}
!38 = !{!21, !21, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_Bool", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !10, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!47 = !{!48, !60, i64 960}
!48 = !{!"_zend_executor_globals", !49, i64 0, !49, i64 16, !6, i64 32, !50, i64 288, !50, i64 296, !51, i64 304, !51, i64 360, !52, i64 416, !31, i64 424, !40, i64 428, !49, i64 432, !31, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !26, i64 480, !26, i64 488, !53, i64 496, !14, i64 504, !36, i64 512, !46, i64 520, !31, i64 528, !36, i64 536, !31, i64 544, !14, i64 552, !31, i64 560, !31, i64 564, !31, i64 568, !40, i64 572, !40, i64 573, !54, i64 574, !54, i64 575, !24, i64 576, !14, i64 584, !10, i64 592, !10, i64 600, !51, i64 608, !51, i64 664, !31, i64 720, !40, i64 724, !49, i64 728, !49, i64 744, !55, i64 760, !55, i64 784, !55, i64 808, !46, i64 832, !31, i64 840, !31, i64 844, !14, i64 848, !24, i64 856, !24, i64 864, !56, i64 872, !57, i64 880, !59, i64 904, !60, i64 960, !60, i64 968, !61, i64 976, !6, i64 984, !62, i64 1080, !40, i64 1088, !6, i64 1089, !14, i64 1096, !31, i64 1104, !31, i64 1108, !63, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !64, i64 1640, !51, i64 1672, !14, i64 1728, !65, i64 1736, !66, i64 1760, !66, i64 1768, !67, i64 1776, !14, i64 1784, !40, i64 1792, !31, i64 1796, !68, i64 1800, !28, i64 1808, !14, i64 1816, !69, i64 1824, !14, i64 1840, !14, i64 1848, !70, i64 1856, !6, i64 1936}
!49 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!50 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!51 = !{!"_zend_array", !34, i64 0, !6, i64 8, !31, i64 12, !6, i64 16, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !14, i64 40, !10, i64 48}
!52 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!53 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!54 = !{!"zend_atomic_bool_s", !6, i64 0}
!55 = !{!"_zend_stack", !31, i64 0, !31, i64 4, !31, i64 8, !10, i64 16}
!56 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!57 = !{!"_zend_objects_store", !58, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!58 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!59 = !{!"_zend_lazy_objects_store", !51, i64 0}
!60 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!61 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!62 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!63 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!64 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !31, i64 20, !31, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!65 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16}
!66 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!67 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!68 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!69 = !{!"_zend_call_stack", !10, i64 0, !14, i64 8}
!70 = !{!"_zend_strtod_state", !6, i64 0, !71, i64 64, !42, i64 72}
!71 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!72 = !{!60, !60, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 long", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _Bool", !10, i64 0}
!79 = !{!51, !31, i64 28}
