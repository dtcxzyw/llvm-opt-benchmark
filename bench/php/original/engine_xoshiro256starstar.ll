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
%struct._php_random_status_state_xoshiro256starstar = type { [4 x i64] }
%struct._php_random_result = type { i64, i64 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_random_engine = type { %struct._php_random_algo_with_state, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }

@php_random_algo_xoshiro256starstar = constant %struct._php_random_algo { i64 32, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@php_random_xoshiro256starstar_jump.jmp = internal constant [4 x i64] [i64 1733541517147835066, i64 -3051731464161248980, i64 -6244198995065845334, i64 4155657270789760540], align 16
@php_random_xoshiro256starstar_jump_long.jmp = internal constant [4 x i64] [i64 8566230491382795199, i64 -4251311993797857357, i64 8606660816089834049, i64 4111957640723818037], align 16
@random_ce_Random_RandomException = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"must not consist entirely of NUL bytes\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"must be a 32 byte (256 bit) string\00", align 1

; Function Attrs: nounwind uwtable
define void @php_random_xoshiro256starstar_seed256(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  store i64 %11, ptr %14, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 1
  store i64 %15, ptr %18, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  store i64 %19, ptr %22, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 3
  store i64 %23, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_random_xoshiro256starstar_seed64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i64], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i64 @splitmix64(ptr noundef %4)
  %7 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16
  %8 = call i64 @splitmix64(ptr noundef %4)
  %9 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  store i64 %8, ptr %9, align 8
  %10 = call i64 @splitmix64(ptr noundef %4)
  %11 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  store i64 %10, ptr %11, align 16
  %12 = call i64 @splitmix64(ptr noundef %4)
  %13 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  %22 = load i64, ptr %21, align 8
  call void @php_random_xoshiro256starstar_seed256(ptr noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @splitmix64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -7046029254386353131
  store i64 %6, ptr %4, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = lshr i64 %8, 30
  %10 = xor i64 %7, %9
  %11 = mul i64 %10, -4658895280553007687
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 27
  %15 = xor i64 %12, %14
  %16 = mul i64 %15, -7723592293110705685
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = lshr i64 %18, 31
  %20 = xor i64 %17, %19
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @generate(ptr noundef %0) #0 {
  %2 = alloca %struct._php_random_result, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct._php_random_result, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @generate_state(ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds %struct._php_random_result, ptr %2, i32 0, i32 1
  store i64 8, ptr %7, align 8
  %8 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %8
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
  store ptr @php_random_algo_xoshiro256starstar, ptr %8, align 8
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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  store ptr %7, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 %20
  %22 = call ptr @php_random_bin2hex_le(ptr noundef %21, i64 noundef 8)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zend_string, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, 1008
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 6, i32 262
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %16
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @zend_hash_next_index_insert(ptr noundef %38, ptr noundef %7)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %12

43:                                               ; preds = %12
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
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_array, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %5, align 1
  br label %60

18:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %56, %18
  %20 = load i32, ptr %10, align 4
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @zend_hash_index_find(ptr noundef %23, i64 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 6
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 16
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %29, %22
  store i1 false, ptr %5, align 1
  br label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i64], ptr %49, i64 0, i64 %51
  %53 = call zeroext i1 @php_random_hex2bin_le(ptr noundef %47, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  br label %60

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %19

59:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  br label %60

60:                                               ; preds = %59, %54, %43, %17
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define void @php_random_xoshiro256starstar_jump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @jump(ptr noundef %3, ptr noundef @php_random_xoshiro256starstar_jump.jmp)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %61, %2
  %12 = load i32, ptr %9, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %57, %14
  %16 = load i32, ptr %10, align 4
  %17 = icmp ult i32 %16, 64
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = and i64 %23, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = xor i64 %34, %33
  store i64 %35, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i64], ptr %37, i64 0, i64 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = xor i64 %40, %39
  store i64 %41, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 2
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %7, align 8
  %47 = xor i64 %46, %45
  store i64 %47, ptr %7, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i64], ptr %49, i64 0, i64 3
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %8, align 8
  %53 = xor i64 %52, %51
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %29, %18
  %55 = load ptr, ptr %3, align 8
  %56 = call i64 @generate_state(ptr noundef %55)
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %15

60:                                               ; preds = %15
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %11

64:                                               ; preds = %11
  %65 = load i64, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [4 x i64], ptr %67, i64 0, i64 0
  store i64 %65, ptr %68, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i64], ptr %71, i64 0, i64 1
  store i64 %69, ptr %72, align 8
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [4 x i64], ptr %75, i64 0, i64 2
  store i64 %73, ptr %76, align 8
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [4 x i64], ptr %79, i64 0, i64 3
  store i64 %77, ptr %80, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_random_xoshiro256starstar_jump_long(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @jump(ptr noundef %3, ptr noundef @php_random_xoshiro256starstar_jump_long.jmp)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Xoshiro256StarStar_jump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @php_random_engine_from_obj(ptr noundef %10)
  %12 = getelementptr inbounds %struct._php_random_engine, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  call void @zend_wrong_parameters_none_error()
  br label %30

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  call void @php_random_xoshiro256starstar_jump(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %26
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

declare void @zend_wrong_parameters_none_error() #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Xoshiro256StarStar_jumpLong(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @php_random_engine_from_obj(ptr noundef %10)
  %12 = getelementptr inbounds %struct._php_random_engine, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  call void @zend_wrong_parameters_none_error()
  br label %30

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  call void @php_random_xoshiro256starstar_jump_long(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Xoshiro256StarStar___construct(ptr noundef %0, ptr noundef %1) #0 {
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
  %32 = alloca [4 x i64], align 16
  %33 = alloca [4 x i64], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_random_engine_from_obj(ptr noundef %39)
  %41 = getelementptr inbounds %struct._php_random_engine, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %41, i64 16, i1 false)
  %42 = getelementptr inbounds %struct._php_random_algo_with_state, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i8 1, ptr %19, align 1
  br label %44

44:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %23, align 4
  %51 = load i32, ptr %21, align 4
  %52 = icmp ult i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %23, align 4
  %60 = load i32, ptr %22, align 4
  %61 = icmp ugt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %49
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %68, i32 noundef %69)
  store i32 1, ptr %31, align 4
  br label %180

70:                                               ; preds = %58
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i64 4
  store ptr %72, ptr %25, align 8
  store i8 1, ptr %30, align 1
  %73 = load i32, ptr %24, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %24, align 4
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %21, align 4
  %77 = icmp ule i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load i8, ptr %30, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %70
  %84 = phi i1 [ true, %70 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i32, ptr %24, align 4
  %86 = load i32, ptr %21, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %30, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ true, %83 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i8, ptr %30, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %24, align 4
  %99 = load i32, ptr %23, align 4
  %100 = icmp ugt i32 %98, %99
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %180

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 1
  store ptr %110, ptr %25, align 8
  %111 = load ptr, ptr %25, align 8
  store ptr %111, ptr %26, align 8
  %112 = load ptr, ptr %26, align 8
  %113 = load i32, ptr %24, align 4
  store ptr %112, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  store ptr %18, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  store i8 1, ptr %11, align 1
  store i32 %113, ptr %12, align 4
  %114 = load i8, ptr %11, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load ptr, ptr %10, align 8
  store i8 0, ptr %117, align 1
  br label %118

118:                                              ; preds = %116, %108
  %119 = load ptr, ptr %7, align 8
  store ptr %119, ptr %3, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  store ptr %127, ptr %128, align 8
  br label %161

129:                                              ; preds = %118
  %130 = load ptr, ptr %7, align 8
  store ptr %130, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  store i64 %139, ptr %140, align 8
  br label %160

141:                                              ; preds = %129
  %142 = load i8, ptr %11, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  store ptr %145, ptr %5, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %8, align 8
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %10, align 8
  store i8 1, ptr %153, align 1
  br label %160

154:                                              ; preds = %144, %141
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %158) #5
  store i1 %159, ptr %6, align 1
  br label %162

160:                                              ; preds = %151, %136
  br label %161

161:                                              ; preds = %160, %125
  store i1 true, ptr %6, align 1
  br label %162

162:                                              ; preds = %161, %154
  %163 = load i1, ptr %6, align 1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 29, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %180

171:                                              ; preds = %162
  %172 = load i32, ptr %24, align 4
  %173 = load i32, ptr %22, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %22, align 4
  %177 = icmp eq i32 %176, -1
  br label %178

178:                                              ; preds = %175, %171
  %179 = phi i1 [ true, %171 ], [ %177, %175 ]
  call void @llvm.assume(i1 %179)
  br label %180

180:                                              ; preds = %178, %170, %106, %67
  %181 = load i32, ptr %31, align 4
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %180
  %189 = load i32, ptr %31, align 4
  %190 = load i32, ptr %24, align 4
  %191 = load ptr, ptr %28, align 8
  %192 = load i32, ptr %27, align 4
  %193 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193)
  br label %337

194:                                              ; preds = %180
  br label %195

195:                                              ; preds = %194
  %196 = load i8, ptr %19, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %243

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %226, %198
  %200 = call i32 @php_random_bytes_throw(ptr noundef %32, i64 noundef 32)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr @random_ce_Random_RandomException, align 8
  %204 = call ptr @zend_throw_exception(ptr noundef %203, ptr noundef @.str, i64 noundef 0)
  br label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %207 = icmp ne ptr %206, null
  call void @llvm.assume(i1 %207)
  br label %337

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %199
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %212 = load i64, ptr %211, align 16
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 1
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 2
  %220 = load i64, ptr %219, align 16
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 3
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 0
  br label %226

226:                                              ; preds = %222, %218, %214, %210
  %227 = phi i1 [ false, %218 ], [ false, %214 ], [ false, %210 ], [ %225, %222 ]
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %199, label %233

233:                                              ; preds = %226
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %236 = load i64, ptr %235, align 16
  %237 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 1
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 2
  %240 = load i64, ptr %239, align 16
  %241 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 3
  %242 = load i64, ptr %241, align 8
  call void @php_random_xoshiro256starstar_seed256(ptr noundef %234, i64 noundef %236, i64 noundef %238, i64 noundef %240, i64 noundef %242)
  br label %337

243:                                              ; preds = %195
  %244 = load ptr, ptr %17, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %333

246:                                              ; preds = %243
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = icmp eq i64 %249, 32
  br i1 %250, label %251, label %327

251:                                              ; preds = %246
  store i32 0, ptr %34, align 4
  br label %252

252:                                              ; preds = %286, %251
  %253 = load i32, ptr %34, align 4
  %254 = icmp ult i32 %253, 4
  br i1 %254, label %255, label %289

255:                                              ; preds = %252
  %256 = load i32, ptr %34, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 %257
  store i64 0, ptr %258, align 8
  store i32 0, ptr %35, align 4
  br label %259

259:                                              ; preds = %282, %255
  %260 = load i32, ptr %35, align 4
  %261 = icmp ult i32 %260, 8
  br i1 %261, label %262, label %285

262:                                              ; preds = %259
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %34, align 4
  %266 = mul i32 %265, 8
  %267 = load i32, ptr %35, align 4
  %268 = add i32 %266, %267
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [1 x i8], ptr %264, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = load i32, ptr %35, align 4
  %274 = mul i32 %273, 8
  %275 = zext i32 %274 to i64
  %276 = shl i64 %272, %275
  %277 = load i32, ptr %34, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, %276
  store i64 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %262
  %283 = load i32, ptr %35, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %35, align 4
  br label %259

285:                                              ; preds = %259
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %34, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %34, align 4
  br label %252

289:                                              ; preds = %252
  %290 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  %291 = load i64, ptr %290, align 16
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %305

293:                                              ; preds = %289
  %294 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 1
  %295 = load i64, ptr %294, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 2
  %299 = load i64, ptr %298, align 16
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 3
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, 0
  br label %305

305:                                              ; preds = %301, %297, %293, %289
  %306 = phi i1 [ false, %297 ], [ false, %293 ], [ false, %289 ], [ %304, %301 ]
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %315 = icmp ne ptr %314, null
  call void @llvm.assume(i1 %315)
  br label %337

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %305
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 0
  %320 = load i64, ptr %319, align 16
  %321 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 1
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 2
  %324 = load i64, ptr %323, align 16
  %325 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 3
  %326 = load i64, ptr %325, align 8
  call void @php_random_xoshiro256starstar_seed256(ptr noundef %318, i64 noundef %320, i64 noundef %322, i64 noundef %324, i64 noundef %326)
  br label %332

327:                                              ; preds = %246
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %330 = icmp ne ptr %329, null
  call void @llvm.assume(i1 %330)
  br label %337

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331, %317
  br label %336

333:                                              ; preds = %243
  %334 = load ptr, ptr %16, align 8
  %335 = load i64, ptr %18, align 8
  call void @php_random_xoshiro256starstar_seed64(ptr noundef %334, i64 noundef %335)
  br label %336

336:                                              ; preds = %333, %332
  br label %337

337:                                              ; preds = %336, %328, %313, %233, %205, %188
  ret void
}

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
define internal i64 @generate_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, 5
  %10 = call i64 @rotl(i64 noundef %9, i32 noundef 7) #6
  %11 = mul i64 %10, 9
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 17
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, %20
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 3
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, %29
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i64], ptr %36, i64 0, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8
  %43 = xor i64 %42, %38
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x i64], ptr %45, i64 0, i64 3
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i64], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, %47
  store i64 %52, ptr %50, align 8
  %53 = load i64, ptr %4, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i64], ptr %55, i64 0, i64 2
  %57 = load i64, ptr %56, align 8
  %58 = xor i64 %57, %53
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x i64], ptr %60, i64 0, i64 3
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @rotl(i64 noundef %62, i32 noundef 45) #6
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._php_random_status_state_xoshiro256starstar, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x i64], ptr %65, i64 0, i64 3
  store i64 %63, ptr %66, align 8
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @rotl(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %5, %7
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) #2

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare zeroext i1 @php_random_hex2bin_le(ptr noundef, ptr noundef) #2

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
