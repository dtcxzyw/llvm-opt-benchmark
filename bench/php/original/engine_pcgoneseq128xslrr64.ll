target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_random_status_state_pcgoneseq128xslrr64 = type { i128 }
%struct._php_random_result = type { i64, i64 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_random_engine = type { %struct._php_random_algo_with_state, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }

@php_random_algo_pcgoneseq128xslrr64 = constant %struct._php_random_algo { i64 16, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@random_ce_Random_RandomException = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"must be a 16 byte (128 bit) string\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1

; Function Attrs: nounwind uwtable
define void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = load i128, ptr %4, align 16
  store ptr %0, ptr %5, align 8
  store i128 %13, ptr %6, align 16
  %14 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 0, i64 noundef 0)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load i128, ptr %7, align 16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %20, i32 0, i32 0
  store i128 %19, ptr %21, align 16
  %22 = load ptr, ptr %5, align 8
  call void @step(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %23, i32 0, i32 0
  %25 = load i128, ptr %24, align 16
  %26 = load i128, ptr %6, align 16
  store i128 %25, ptr %8, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i128 %26, ptr %9, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call { i64, i64 } @php_random_uint128_add(i64 noundef %28, i64 noundef %30, i64 noundef %32, i64 noundef %34)
  %36 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %35, 0
  store i64 %37, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = load i128, ptr %10, align 16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %41, i32 0, i32 0
  store i128 %40, ptr %42, align 16
  %43 = load ptr, ptr %5, align 8
  call void @step(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @php_random_uint128_constant(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i128, align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = zext i64 %7 to i128
  %9 = shl i128 %8, 64
  %10 = load i64, ptr %5, align 8
  %11 = zext i64 %10 to i128
  %12 = add i128 %9, %11
  store i128 %12, ptr %6, align 16
  %13 = load i128, ptr %6, align 16
  store i128 %13, ptr %3, align 16
  %14 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %14
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %11, i32 0, i32 0
  %13 = load i128, ptr %12, align 16
  %14 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 2549297995355413924, i64 noundef 4865540595714422341)
  %15 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load i128, ptr %3, align 16
  store i128 %13, ptr %4, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i128 %19, ptr %5, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27)
  %29 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = load i128, ptr %6, align 16
  %34 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 6364136223846793005, i64 noundef 1442695040888963407)
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = load i128, ptr %7, align 16
  store i128 %33, ptr %8, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store i128 %39, ptr %9, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call { i64, i64 } @php_random_uint128_add(i64 noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef %47)
  %49 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %10, align 16
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %54, i32 0, i32 0
  store i128 %53, ptr %55, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @php_random_uint128_add(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load i128, ptr %6, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i128, ptr %7, align 16
  store i128 %12, ptr %8, align 16
  store i128 %15, ptr %9, align 16
  %16 = load i128, ptr %8, align 16
  %17 = load i128, ptr %9, align 16
  %18 = add i128 %16, %17
  store i128 %18, ptr %5, align 16
  %19 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %19
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @generate(ptr noundef %0) #0 {
  %2 = alloca %struct._php_random_result, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @step(ptr noundef %7)
  %8 = getelementptr inbounds %struct._php_random_result, ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %9, i32 0, i32 0
  %11 = load i128, ptr %10, align 16
  store i128 %11, ptr %5, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @php_random_pcgoneseq128xslrr64_rotr64(i64 noundef %13, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds %struct._php_random_result, ptr %2, i32 0, i32 1
  store i64 8, ptr %17, align 8
  %18 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %18
}

; Function Attrs: nounwind uwtable
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._php_random_algo_with_state, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %7, i32 0, i32 0
  store ptr @php_random_algo_pcgoneseq128xslrr64, ptr %8, align 8
  %9 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @php_random_range(ptr %14, ptr %16, i64 noundef %11, i64 noundef %12)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca i128, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i128, align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %17, i32 0, i32 0
  %19 = load i128, ptr %18, align 16
  store i128 %19, ptr %10, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @php_random_uint128_hi(i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %2
  store ptr %9, ptr %11, align 8
  %26 = call ptr @php_random_bin2hex_le(ptr noundef %8, i64 noundef 8)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, 1008
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 6, i32 262
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @zend_hash_next_index_insert(ptr noundef %42, ptr noundef %9)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %44, i32 0, i32 0
  %46 = load i128, ptr %45, align 16
  store i128 %46, ptr %13, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @php_random_uint128_lo(i64 noundef %48, i64 noundef %50)
  store i64 %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %41
  store ptr %9, ptr %14, align 8
  %53 = call ptr @php_random_bin2hex_le(ptr noundef %8, i64 noundef 8)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct._zend_refcounted_h, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = and i32 %61, 1008
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 6, i32 262
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %52
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @zend_hash_next_index_insert(ptr noundef %69, ptr noundef %9)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unserialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i128, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  br label %72

20:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i32, ptr %11, align 4
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @zend_hash_index_find(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 6
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %31, %24
  store i1 false, ptr %5, align 1
  br label %72

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 %51
  %53 = call zeroext i1 @php_random_hex2bin_le(ptr noundef %49, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  br label %72

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %21

59:                                               ; preds = %21
  %60 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 1
  %63 = load i64, ptr %62, align 8
  %64 = call { i64, i64 } @php_random_uint128_constant(i64 noundef %61, i64 noundef %63)
  %65 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  %69 = load i128, ptr %12, align 16
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %70, i32 0, i32 0
  store i128 %69, ptr %71, align 16
  store i1 true, ptr %5, align 1
  br label %72

72:                                               ; preds = %59, %54, %45, %19
  %73 = load i1, ptr %5, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define void @php_random_pcgoneseq128xslrr64_advance(ptr noundef %0, i64 noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %38 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 2549297995355413924, i64 noundef 4865540595714422341)
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = load i128, ptr %6, align 16
  store i128 %43, ptr %5, align 16
  %44 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 6364136223846793005, i64 noundef 1442695040888963407)
  %45 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  %49 = load i128, ptr %8, align 16
  store i128 %49, ptr %7, align 16
  %50 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 0, i64 noundef 1)
  %51 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 16
  %53 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = load i128, ptr %10, align 16
  store i128 %55, ptr %9, align 16
  %56 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 0, i64 noundef 0)
  %57 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %56, 0
  store i64 %58, ptr %57, align 16
  %59 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = load i128, ptr %12, align 16
  store i128 %61, ptr %11, align 16
  br label %62

62:                                               ; preds = %117, %2
  %63 = load i64, ptr %4, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %172

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %117

69:                                               ; preds = %65
  %70 = load i128, ptr %9, align 16
  %71 = load i128, ptr %5, align 16
  store i128 %70, ptr %13, align 16
  %72 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %73 = load i64, ptr %72, align 16
  %74 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store i128 %71, ptr %14, align 16
  %76 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %77 = load i64, ptr %76, align 16
  %78 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %73, i64 noundef %75, i64 noundef %77, i64 noundef %79)
  %81 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %80, 0
  store i64 %82, ptr %81, align 16
  %83 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  %85 = load i128, ptr %15, align 16
  store i128 %85, ptr %9, align 16
  %86 = load i128, ptr %11, align 16
  %87 = load i128, ptr %5, align 16
  store i128 %86, ptr %16, align 16
  %88 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %89 = load i64, ptr %88, align 16
  %90 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  store i128 %87, ptr %17, align 16
  %92 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %93 = load i64, ptr %92, align 16
  %94 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %89, i64 noundef %91, i64 noundef %93, i64 noundef %95)
  %97 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 16
  %99 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  %101 = load i128, ptr %18, align 16
  %102 = load i128, ptr %7, align 16
  store i128 %101, ptr %19, align 16
  %103 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %104 = load i64, ptr %103, align 16
  %105 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  store i128 %102, ptr %20, align 16
  %107 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %108 = load i64, ptr %107, align 16
  %109 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call { i64, i64 } @php_random_uint128_add(i64 noundef %104, i64 noundef %106, i64 noundef %108, i64 noundef %110)
  %112 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %113 = extractvalue { i64, i64 } %111, 0
  store i64 %113, ptr %112, align 16
  %114 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %115 = extractvalue { i64, i64 } %111, 1
  store i64 %115, ptr %114, align 8
  %116 = load i128, ptr %21, align 16
  store i128 %116, ptr %11, align 16
  br label %117

117:                                              ; preds = %69, %65
  %118 = load i128, ptr %5, align 16
  %119 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 0, i64 noundef 1)
  %120 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %121 = extractvalue { i64, i64 } %119, 0
  store i64 %121, ptr %120, align 16
  %122 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %123 = extractvalue { i64, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  %124 = load i128, ptr %22, align 16
  store i128 %118, ptr %23, align 16
  %125 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %126 = load i64, ptr %125, align 16
  %127 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  store i128 %124, ptr %24, align 16
  %129 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %130 = load i64, ptr %129, align 16
  %131 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call { i64, i64 } @php_random_uint128_add(i64 noundef %126, i64 noundef %128, i64 noundef %130, i64 noundef %132)
  %134 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %135 = extractvalue { i64, i64 } %133, 0
  store i64 %135, ptr %134, align 16
  %136 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %137 = extractvalue { i64, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  %138 = load i128, ptr %25, align 16
  %139 = load i128, ptr %7, align 16
  store i128 %138, ptr %26, align 16
  %140 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %141 = load i64, ptr %140, align 16
  %142 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  store i128 %139, ptr %27, align 16
  %144 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %145 = load i64, ptr %144, align 16
  %146 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %141, i64 noundef %143, i64 noundef %145, i64 noundef %147)
  %149 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %150 = extractvalue { i64, i64 } %148, 0
  store i64 %150, ptr %149, align 16
  %151 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %152 = extractvalue { i64, i64 } %148, 1
  store i64 %152, ptr %151, align 8
  %153 = load i128, ptr %28, align 16
  store i128 %153, ptr %7, align 16
  %154 = load i128, ptr %5, align 16
  %155 = load i128, ptr %5, align 16
  store i128 %154, ptr %29, align 16
  %156 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %157 = load i64, ptr %156, align 16
  %158 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  store i128 %155, ptr %30, align 16
  %160 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %161 = load i64, ptr %160, align 16
  %162 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %157, i64 noundef %159, i64 noundef %161, i64 noundef %163)
  %165 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  %166 = extractvalue { i64, i64 } %164, 0
  store i64 %166, ptr %165, align 16
  %167 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %168 = extractvalue { i64, i64 } %164, 1
  store i64 %168, ptr %167, align 8
  %169 = load i128, ptr %31, align 16
  store i128 %169, ptr %5, align 16
  %170 = load i64, ptr %4, align 8
  %171 = udiv i64 %170, 2
  store i64 %171, ptr %4, align 8
  br label %62

172:                                              ; preds = %62
  %173 = load i128, ptr %9, align 16
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %174, i32 0, i32 0
  %176 = load i128, ptr %175, align 16
  store i128 %173, ptr %32, align 16
  %177 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %178 = load i64, ptr %177, align 16
  %179 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  store i128 %176, ptr %33, align 16
  %181 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %182 = load i64, ptr %181, align 16
  %183 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call { i64, i64 } @php_random_uint128_multiply(i64 noundef %178, i64 noundef %180, i64 noundef %182, i64 noundef %184)
  %186 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %187 = extractvalue { i64, i64 } %185, 0
  store i64 %187, ptr %186, align 16
  %188 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %189 = extractvalue { i64, i64 } %185, 1
  store i64 %189, ptr %188, align 8
  %190 = load i128, ptr %34, align 16
  %191 = load i128, ptr %11, align 16
  store i128 %190, ptr %35, align 16
  %192 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  %193 = load i64, ptr %192, align 16
  %194 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  store i128 %191, ptr %36, align 16
  %196 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %197 = load i64, ptr %196, align 16
  %198 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = call { i64, i64 } @php_random_uint128_add(i64 noundef %193, i64 noundef %195, i64 noundef %197, i64 noundef %199)
  %201 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %202 = extractvalue { i64, i64 } %200, 0
  store i64 %202, ptr %201, align 16
  %203 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %204 = extractvalue { i64, i64 } %200, 1
  store i64 %204, ptr %203, align 8
  %205 = load i128, ptr %37, align 16
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct._php_random_status_state_pcgoneseq128xslrr64, ptr %206, i32 0, i32 0
  store i128 %205, ptr %207, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @php_random_uint128_multiply(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load i128, ptr %6, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i128, ptr %7, align 16
  store i128 %12, ptr %8, align 16
  store i128 %15, ptr %9, align 16
  %16 = load i128, ptr %8, align 16
  %17 = load i128, ptr %9, align 16
  %18 = mul i128 %16, %17
  store i128 %18, ptr %5, align 16
  %19 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %19
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_PcgOneseq128XslRr64___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._php_random_algo_with_state, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i128, align 16
  %33 = alloca i128, align 16
  %34 = alloca [2 x i64], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i128, align 16
  %38 = alloca i128, align 16
  %39 = alloca i128, align 16
  %40 = alloca i128, align 16
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_random_engine_from_obj(ptr noundef %44)
  %46 = getelementptr inbounds %struct._php_random_engine, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %46, i64 16, i1 false)
  %47 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %15, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i8 1, ptr %19, align 1
  br label %49

49:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._zend_execute_data, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %23, align 4
  %56 = load i32, ptr %21, align 4
  %57 = icmp ult i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %23, align 4
  %65 = load i32, ptr %22, align 4
  %66 = icmp ugt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %63, %54
  %73 = load i32, ptr %21, align 4
  %74 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %73, i32 noundef %74)
  store i32 1, ptr %31, align 4
  br label %185

75:                                               ; preds = %63
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i64 4
  store ptr %77, ptr %25, align 8
  store i8 1, ptr %30, align 1
  %78 = load i32, ptr %24, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %24, align 4
  %80 = load i32, ptr %24, align 4
  %81 = load i32, ptr %21, align 4
  %82 = icmp ule i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %75
  %84 = load i8, ptr %30, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 1
  br label %88

88:                                               ; preds = %83, %75
  %89 = phi i1 [ true, %75 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i32, ptr %24, align 4
  %91 = load i32, ptr %21, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load i8, ptr %30, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 0
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ true, %88 ], [ %97, %93 ]
  call void @llvm.assume(i1 %99)
  %100 = load i8, ptr %30, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load i32, ptr %24, align 4
  %104 = load i32, ptr %23, align 4
  %105 = icmp ugt i32 %103, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %185

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %98
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 1
  store ptr %115, ptr %25, align 8
  %116 = load ptr, ptr %25, align 8
  store ptr %116, ptr %26, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i32, ptr %24, align 4
  store ptr %117, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  store i8 1, ptr %11, align 1
  store i32 %118, ptr %12, align 4
  %119 = load i8, ptr %11, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load ptr, ptr %10, align 8
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %121, %113
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %3, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  store ptr %132, ptr %133, align 8
  br label %166

134:                                              ; preds = %123
  %135 = load ptr, ptr %7, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %8, align 8
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  store i64 %144, ptr %145, align 8
  br label %165

146:                                              ; preds = %134
  %147 = load i8, ptr %11, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  store ptr %150, ptr %5, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %10, align 8
  store i8 1, ptr %158, align 1
  br label %165

159:                                              ; preds = %149, %146
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163) #4
  store i1 %164, ptr %6, align 1
  br label %167

165:                                              ; preds = %156, %141
  br label %166

166:                                              ; preds = %165, %130
  store i1 true, ptr %6, align 1
  br label %167

167:                                              ; preds = %166, %159
  %168 = load i1, ptr %6, align 1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 29, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %185

176:                                              ; preds = %167
  %177 = load i32, ptr %24, align 4
  %178 = load i32, ptr %22, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %22, align 4
  %182 = icmp eq i32 %181, -1
  br label %183

183:                                              ; preds = %180, %176
  %184 = phi i1 [ true, %176 ], [ %182, %180 ]
  call void @llvm.assume(i1 %184)
  br label %185

185:                                              ; preds = %183, %175, %111, %72
  %186 = load i32, ptr %31, align 4
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = load i32, ptr %31, align 4
  %195 = load i32, ptr %24, align 4
  %196 = load ptr, ptr %28, align 8
  %197 = load i32, ptr %27, align 4
  %198 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198)
  br label %304

199:                                              ; preds = %185
  br label %200

200:                                              ; preds = %199
  %201 = load i8, ptr %19, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %221

203:                                              ; preds = %200
  %204 = call i32 @php_random_bytes_throw(ptr noundef %32, i64 noundef 16)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %208 = call ptr @zend_throw_exception(ptr noundef %207, ptr noundef @.str, i64 noundef 0)
  br label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  call void @llvm.assume(i1 %212)
  br label %304

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %203
  %215 = load ptr, ptr %16, align 8
  %216 = load i128, ptr %32, align 16
  store i128 %216, ptr %33, align 16
  %217 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %218 = load i64, ptr %217, align 16
  %219 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  call void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %215, i64 noundef %218, i64 noundef %220)
  br label %304

221:                                              ; preds = %200
  %222 = load ptr, ptr %17, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %290

224:                                              ; preds = %221
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct._zend_string, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 16
  br i1 %228, label %229, label %283

229:                                              ; preds = %224
  store i32 0, ptr %35, align 4
  br label %230

230:                                              ; preds = %264, %229
  %231 = load i32, ptr %35, align 4
  %232 = icmp ult i32 %231, 2
  br i1 %232, label %233, label %267

233:                                              ; preds = %230
  %234 = load i32, ptr %35, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 %235
  store i64 0, ptr %236, align 8
  store i32 0, ptr %36, align 4
  br label %237

237:                                              ; preds = %260, %233
  %238 = load i32, ptr %36, align 4
  %239 = icmp ult i32 %238, 8
  br i1 %239, label %240, label %263

240:                                              ; preds = %237
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %35, align 4
  %244 = mul i32 %243, 8
  %245 = load i32, ptr %36, align 4
  %246 = add i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [1 x i8], ptr %242, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = load i32, ptr %36, align 4
  %252 = mul i32 %251, 8
  %253 = zext i32 %252 to i64
  %254 = shl i64 %250, %253
  %255 = load i32, ptr %35, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, %254
  store i64 %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %240
  %261 = load i32, ptr %36, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %36, align 4
  br label %237

263:                                              ; preds = %237
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %35, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %35, align 4
  br label %230

267:                                              ; preds = %230
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 0
  %270 = load i64, ptr %269, align 16
  %271 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 1
  %272 = load i64, ptr %271, align 8
  %273 = call { i64, i64 } @php_random_uint128_constant(i64 noundef %270, i64 noundef %272)
  %274 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %275 = extractvalue { i64, i64 } %273, 0
  store i64 %275, ptr %274, align 16
  %276 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %277 = extractvalue { i64, i64 } %273, 1
  store i64 %277, ptr %276, align 8
  %278 = load i128, ptr %37, align 16
  store i128 %278, ptr %38, align 16
  %279 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %280 = load i64, ptr %279, align 16
  %281 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  call void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %268, i64 noundef %280, i64 noundef %282)
  br label %289

283:                                              ; preds = %224
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  call void @llvm.assume(i1 %287)
  br label %304

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %267
  br label %303

290:                                              ; preds = %221
  %291 = load ptr, ptr %16, align 8
  %292 = load i64, ptr %18, align 8
  %293 = call { i64, i64 } @php_random_uint128_constant(i64 noundef 0, i64 noundef %292)
  %294 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  %295 = extractvalue { i64, i64 } %293, 0
  store i64 %295, ptr %294, align 16
  %296 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %297 = extractvalue { i64, i64 } %293, 1
  store i64 %297, ptr %296, align 8
  %298 = load i128, ptr %39, align 16
  store i128 %298, ptr %40, align 16
  %299 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 0
  %300 = load i64, ptr %299, align 16
  %301 = getelementptr inbounds { i64, i64 }, ptr %40, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  call void @php_random_pcgoneseq128xslrr64_seed128(ptr noundef %291, i64 noundef %300, i64 noundef %302)
  br label %303

303:                                              ; preds = %290, %289
  br label %304

304:                                              ; preds = %303, %284, %214, %209, %193
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_random_engine_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_random_bytes_throw(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_PcgOneseq128XslRr64_jump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._php_random_algo_with_state, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @php_random_engine_from_obj(ptr noundef %37)
  %39 = getelementptr inbounds %struct._php_random_engine, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %39, i64 16, i1 false)
  %40 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %19, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %42

42:                                               ; preds = %2
  store i32 0, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct._zend_execute_data, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store ptr null, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i32 0, ptr %33, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %25, align 4
  %49 = load i32, ptr %23, align 4
  %50 = icmp ult i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %25, align 4
  %58 = load i32, ptr %24, align 4
  %59 = icmp ugt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56, %47
  %66 = load i32, ptr %23, align 4
  %67 = load i32, ptr %24, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %66, i32 noundef %67)
  store i32 1, ptr %33, align 4
  br label %179

68:                                               ; preds = %56
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i64 4
  store ptr %70, ptr %27, align 8
  %71 = load i32, ptr %26, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %26, align 4
  %73 = load i32, ptr %26, align 4
  %74 = load i32, ptr %23, align 4
  %75 = icmp ule i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load i8, ptr %32, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i1 [ true, %68 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i32, ptr %26, align 4
  %84 = load i32, ptr %23, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load i8, ptr %32, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 0
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ true, %81 ], [ %90, %86 ]
  call void @llvm.assume(i1 %92)
  %93 = load i8, ptr %32, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load i32, ptr %26, align 4
  %97 = load i32, ptr %25, align 4
  %98 = icmp ugt i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %179

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 1
  store ptr %108, ptr %27, align 8
  %109 = load ptr, ptr %27, align 8
  store ptr %109, ptr %28, align 8
  %110 = load ptr, ptr %28, align 8
  %111 = load i32, ptr %26, align 4
  store ptr %110, ptr %12, align 8
  store ptr %21, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i8, ptr %15, align 1
  %116 = trunc i8 %115 to i1
  %117 = load i32, ptr %16, align 4
  store ptr %112, ptr %6, align 8
  store ptr %113, ptr %7, align 8
  store ptr %114, ptr %8, align 8
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %9, align 1
  store i32 %117, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %119 = load i8, ptr %9, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %106
  %122 = load ptr, ptr %8, align 8
  store i8 0, ptr %122, align 1
  br label %123

123:                                              ; preds = %121, %106
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr %3, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  store i64 %132, ptr %133, align 8
  br label %160

134:                                              ; preds = %123
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  store ptr %138, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8
  store i8 1, ptr %145, align 1
  %146 = load ptr, ptr %7, align 8
  store i64 0, ptr %146, align 8
  br label %160

147:                                              ; preds = %137, %134
  %148 = load i8, ptr %11, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %151, ptr noundef %152, i32 noundef %153) #4
  store i1 %154, ptr %5, align 1
  br label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %156, ptr noundef %157, i32 noundef %158) #4
  store i1 %159, ptr %5, align 1
  br label %161

160:                                              ; preds = %144, %130
  store i1 true, ptr %5, align 1
  br label %161

161:                                              ; preds = %160, %155, %150
  %162 = load i1, ptr %5, align 1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 0, ptr %29, align 4
  store i32 9, ptr %33, align 4
  br label %179

170:                                              ; preds = %161
  %171 = load i32, ptr %26, align 4
  %172 = load i32, ptr %24, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %24, align 4
  %176 = icmp eq i32 %175, -1
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i1 [ true, %170 ], [ %176, %174 ]
  call void @llvm.assume(i1 %178)
  br label %179

179:                                              ; preds = %177, %169, %104, %65
  %180 = load i32, ptr %33, align 4
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load i32, ptr %33, align 4
  %189 = load i32, ptr %26, align 4
  %190 = load ptr, ptr %30, align 8
  %191 = load i32, ptr %29, align 4
  %192 = load ptr, ptr %28, align 8
  call void @zend_wrong_parameter_error(i32 noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  br label %211

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr %21, align 8
  %196 = icmp slt i64 %195, 0
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %194
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %206)
  br label %211

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207, %194
  %209 = load ptr, ptr %20, align 8
  %210 = load i64, ptr %21, align 8
  call void @php_random_pcgoneseq128xslrr64_advance(ptr noundef %209, i64 noundef %210)
  br label %211

211:                                              ; preds = %208, %203, %187
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @php_random_pcgoneseq128xslrr64_rotr64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = load i128, ptr %3, align 16
  store i128 %9, ptr %4, align 16
  %10 = load i128, ptr %4, align 16
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = load i128, ptr %4, align 16
  %14 = trunc i128 %13 to i64
  %15 = xor i64 %12, %14
  store i64 %15, ptr %5, align 8
  %16 = load i128, ptr %4, align 16
  %17 = lshr i128 %16, 122
  %18 = trunc i128 %17 to i64
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = lshr i64 %19, %20
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 0, %23
  %25 = and i64 %24, 63
  %26 = shl i64 %22, %25
  %27 = or i64 %21, %26
  ret i64 %27
}

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @php_random_uint128_hi(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  %8 = load i128, ptr %4, align 16
  %9 = lshr i128 %8, 64
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @php_random_uint128_lo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i128, align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = load i128, ptr %3, align 16
  store i128 %7, ptr %4, align 16
  %8 = load i128, ptr %4, align 16
  %9 = trunc i128 %8 to i64
  ret i64 %9
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) #2

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
