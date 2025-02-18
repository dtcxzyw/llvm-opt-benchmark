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
%struct._php_random_status_state_xoshiro256starstar = type { [4 x i64] }
%struct._php_random_result = type { i64, i64 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_random_engine = type { %struct._php_random_algo_with_state, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@php_random_algo_xoshiro256starstar = dso_local constant %struct._php_random_algo { i64 32, ptr @generate, ptr @range, ptr @serialize, ptr @unserialize }, align 8
@php_random_xoshiro256starstar_jump.jmp = internal constant [4 x i64] [i64 1733541517147835066, i64 -3051731464161248980, i64 -6244198995065845334, i64 4155657270789760540], align 16
@php_random_xoshiro256starstar_jump_long.jmp = internal constant [4 x i64] [i64 8566230491382795199, i64 -4251311993797857357, i64 8606660816089834049, i64 4111957640723818037], align 16
@random_ce_Random_RandomException = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Failed to generate a random seed\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"must not consist entirely of NUL bytes\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"must be a 32 byte (256 bit) string\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @php_random_xoshiro256starstar_seed256(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  store i64 %11, ptr %14, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 1
  store i64 %15, ptr %18, align 8, !tbaa !9
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i64], ptr %21, i64 0, i64 2
  store i64 %19, ptr %22, align 8, !tbaa !9
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 3
  store i64 %23, ptr %26, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @php_random_xoshiro256starstar_seed64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  %6 = call i64 @splitmix64(ptr noundef %4)
  %7 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16, !tbaa !9
  %8 = call i64 @splitmix64(ptr noundef %4)
  %9 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  store i64 %8, ptr %9, align 8, !tbaa !9
  %10 = call i64 @splitmix64(ptr noundef %4)
  %11 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  store i64 %10, ptr %11, align 16, !tbaa !9
  %12 = call i64 @splitmix64(ptr noundef %4)
  %13 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  store i64 %12, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 0
  %16 = load i64, ptr %15, align 16, !tbaa !9
  %17 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 2
  %20 = load i64, ptr %19, align 16, !tbaa !9
  %21 = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  %22 = load i64, ptr %21, align 8, !tbaa !9
  call void @php_random_xoshiro256starstar_seed256(ptr noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @splitmix64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = add i64 %5, -7046029254386353131
  store i64 %6, ptr %4, align 8, !tbaa !9
  store i64 %6, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = lshr i64 %8, 30
  %10 = xor i64 %7, %9
  %11 = mul i64 %10, -4658895280553007687
  store i64 %11, ptr %3, align 8, !tbaa !9
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = lshr i64 %13, 27
  %15 = xor i64 %12, %14
  %16 = mul i64 %15, -7723592293110705685
  store i64 %16, ptr %3, align 8, !tbaa !9
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = lshr i64 %18, 31
  %20 = xor i64 %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @generate(ptr noundef %0) #2 {
  %2 = alloca %struct._php_random_result, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._php_random_result, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @generate_state(ptr noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct._php_random_result, ptr %2, i32 0, i32 1
  store i64 8, ptr %7, align 8, !tbaa !16
  %8 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %8
}

; Function Attrs: nounwind uwtable
define internal i64 @range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._php_random_algo_with_state, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %7, i32 0, i32 0
  store ptr @php_random_algo_xoshiro256starstar, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @php_random_range(ptr %14, ptr %16, i64 noundef %11, i64 noundef %12)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @serialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i32, ptr %7, align 4, !tbaa !23
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %43

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr %6, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %7, align 4, !tbaa !23
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %20
  %22 = call ptr @php_random_bin2hex_le(ptr noundef %21, i64 noundef 8)
  store ptr %22, ptr %9, align 8, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = call i32 @zval_gc_flags(i32 noundef %29)
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 6, i32 262
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %36

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = call ptr @zend_hash_next_index_insert(ptr noundef %38, ptr noundef %6)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !23
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !23
  br label %11

43:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unserialize(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call i32 @zend_hash_num_elements(ptr noundef %11)
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %52, %15
  %17 = load i32, ptr %9, align 4, !tbaa !23
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = load i32, ptr %9, align 4, !tbaa !23
  %23 = zext i32 %22 to i64
  %24 = call ptr @zend_hash_index_find(ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = icmp ne i64 %37, 16
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %27, %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %9, align 4, !tbaa !23
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i64], ptr %45, i64 0, i64 %47
  %49 = call zeroext i1 @php_random_hex2bin_le(ptr noundef %43, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !23
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !23
  br label %16

55:                                               ; preds = %50, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %55, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define dso_local void @php_random_xoshiro256starstar_jump(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @jump(ptr noundef %3, ptr noundef @php_random_xoshiro256starstar_jump.jmp)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @jump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %64, %2
  %13 = load i32, ptr %9, align 4, !tbaa !23
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %60, %16
  %18 = load i32, ptr %11, align 4, !tbaa !23
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %63

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = and i64 %26, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = load i64, ptr %5, align 8, !tbaa !9
  %38 = xor i64 %37, %36
  store i64 %38, ptr %5, align 8, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = load i64, ptr %6, align 8, !tbaa !9
  %44 = xor i64 %43, %42
  store i64 %44, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 2
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = xor i64 %49, %48
  store i64 %50, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 3
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = load i64, ptr %8, align 8, !tbaa !9
  %56 = xor i64 %55, %54
  store i64 %56, ptr %8, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %32, %21
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i64 @generate_state(ptr noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !23
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !23
  br label %17

63:                                               ; preds = %20
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !23
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !23
  br label %12

67:                                               ; preds = %15
  %68 = load i64, ptr %5, align 8, !tbaa !9
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x i64], ptr %70, i64 0, i64 0
  store i64 %68, ptr %71, align 8, !tbaa !9
  %72 = load i64, ptr %6, align 8, !tbaa !9
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [4 x i64], ptr %74, i64 0, i64 1
  store i64 %72, ptr %75, align 8, !tbaa !9
  %76 = load i64, ptr %7, align 8, !tbaa !9
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [4 x i64], ptr %78, i64 0, i64 2
  store i64 %76, ptr %79, align 8, !tbaa !9
  %80 = load i64, ptr %8, align 8, !tbaa !9
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x i64], ptr %82, i64 0, i64 3
  store i64 %80, ptr %83, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_random_xoshiro256starstar_jump_long(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @jump(ptr noundef %3, ptr noundef @php_random_xoshiro256starstar_jump_long.jmp)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Xoshiro256StarStar_jump(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call ptr @php_random_engine_from_obj(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct._php_random_engine, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %6, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @php_random_xoshiro256starstar_jump(ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_random_engine_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @zend_wrong_parameters_none_error() #5

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Xoshiro256StarStar_jumpLong(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._php_random_algo_with_state, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call ptr @php_random_engine_from_obj(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct._php_random_engine, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %6, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @php_random_xoshiro256starstar_jump_long(ptr noundef %32)
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Random_Engine_Xoshiro256StarStar___construct(ptr noundef %0, ptr noundef %1) #2 {
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
  %23 = alloca [4 x i64], align 16
  %24 = alloca [4 x i64], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call ptr @php_random_engine_from_obj(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct._php_random_engine, ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %33 = getelementptr inbounds nuw %struct._php_random_algo_with_state, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %34, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1, !tbaa !39
  br label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !29
  store i32 %39, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4, !tbaa !23
  %42 = load i32, ptr %11, align 4, !tbaa !23
  %43 = icmp ult i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %13, align 4, !tbaa !23
  %52 = load i32, ptr %12, align 4, !tbaa !23
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50, %40
  %61 = load i32, ptr %11, align 4, !tbaa !23
  %62 = load i32, ptr %12, align 4, !tbaa !23
  call void @zend_wrong_parameters_count_error(i32 noundef %61, i32 noundef %62)
  store i32 1, ptr %21, align 4, !tbaa !23
  br label %127

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8, !tbaa !33
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i64 4
  store ptr %65, ptr %15, align 8, !tbaa !25
  store i8 1, ptr %20, align 1, !tbaa !39
  %66 = load i32, ptr %14, align 4, !tbaa !23
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !23
  %68 = load i32, ptr %14, align 4, !tbaa !23
  %69 = load i32, ptr %11, align 4, !tbaa !23
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %20, align 1, !tbaa !39, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 1
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i1 [ true, %63 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i32, ptr %14, align 4, !tbaa !23
  %79 = load i32, ptr %11, align 4, !tbaa !23
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %20, align 1, !tbaa !39, !range !43, !noundef !44
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ true, %76 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %20, align 1, !tbaa !39, !range !43, !noundef !44
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load i32, ptr %14, align 4, !tbaa !23
  %92 = load i32, ptr %13, align 4, !tbaa !23
  %93 = icmp ugt i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %127

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %15, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %15, align 8, !tbaa !25
  %105 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %105, ptr %16, align 8, !tbaa !25
  %106 = load ptr, ptr %16, align 8, !tbaa !25
  %107 = load i32, ptr %14, align 4, !tbaa !23
  %108 = call zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %106, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, i32 noundef %107)
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  store i32 29, ptr %17, align 4, !tbaa !23
  store i32 9, ptr %21, align 4, !tbaa !23
  br label %127

117:                                              ; preds = %102
  %118 = load i32, ptr %14, align 4, !tbaa !23
  %119 = load i32, ptr %12, align 4, !tbaa !23
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4, !tbaa !23
  %123 = icmp eq i32 %122, -1
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i1 [ true, %117 ], [ %123, %121 ]
  call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %116, %100, %60
  %128 = load i32, ptr %21, align 4, !tbaa !23
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %127
  %137 = load i32, ptr %21, align 4, !tbaa !23
  %138 = load i32, ptr %14, align 4, !tbaa !23
  %139 = load ptr, ptr %18, align 8, !tbaa !41
  %140 = load i32, ptr %17, align 4, !tbaa !23
  %141 = load ptr, ptr %16, align 8, !tbaa !25
  call void @zend_wrong_parameter_error(i32 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 1, ptr %22, align 4
  br label %143

142:                                              ; preds = %127
  store i32 0, ptr %22, align 4
  br label %143

143:                                              ; preds = %142, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %144 = load i32, ptr %22, align 4
  switch i32 %144, label %303 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %9, align 1, !tbaa !39, !range !43, !noundef !44
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %200

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  br label %151

151:                                              ; preds = %179, %150
  %152 = call i32 @php_random_bytes_throw(ptr noundef %23, i64 noundef 32)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr @random_ce_Random_RandomException, align 8, !tbaa !45
  %156 = call ptr @zend_throw_exception(ptr noundef %155, ptr noundef @.str, i64 noundef 0)
  br label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !47
  %159 = icmp ne ptr %158, null
  call void @llvm.assume(i1 %159)
  store i32 1, ptr %22, align 4
  br label %197

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %151
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %165 = load i64, ptr %164, align 16, !tbaa !9
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 1
  %169 = load i64, ptr %168, align 8, !tbaa !9
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 2
  %173 = load i64, ptr %172, align 16, !tbaa !9
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 3
  %177 = load i64, ptr %176, align 8, !tbaa !9
  %178 = icmp eq i64 %177, 0
  br label %179

179:                                              ; preds = %175, %171, %167, %163
  %180 = phi i1 [ false, %171 ], [ false, %167 ], [ false, %163 ], [ %178, %175 ]
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %151, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %190 = load i64, ptr %189, align 16, !tbaa !9
  %191 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 1
  %192 = load i64, ptr %191, align 8, !tbaa !9
  %193 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 2
  %194 = load i64, ptr %193, align 16, !tbaa !9
  %195 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 3
  %196 = load i64, ptr %195, align 8, !tbaa !9
  call void @php_random_xoshiro256starstar_seed256(ptr noundef %188, i64 noundef %190, i64 noundef %192, i64 noundef %194, i64 noundef %196)
  store i32 0, ptr %22, align 4
  br label %197

197:                                              ; preds = %187, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  %198 = load i32, ptr %22, align 4
  switch i32 %198, label %303 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %302

200:                                              ; preds = %147
  %201 = load ptr, ptr %7, align 8, !tbaa !27
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %298

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct._zend_string, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !30
  %207 = icmp eq i64 %206, 32
  br i1 %207, label %208, label %291

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !23
  br label %209

209:                                              ; preds = %245, %208
  %210 = load i32, ptr %25, align 4, !tbaa !23
  %211 = icmp ult i32 %210, 4
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 10, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %248

213:                                              ; preds = %209
  %214 = load i32, ptr %25, align 4, !tbaa !23
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i64], ptr %24, i64 0, i64 %215
  store i64 0, ptr %216, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !23
  br label %217

217:                                              ; preds = %241, %213
  %218 = load i32, ptr %26, align 4, !tbaa !23
  %219 = icmp ult i32 %218, 8
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %244

221:                                              ; preds = %217
  %222 = load ptr, ptr %7, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct._zend_string, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %25, align 4, !tbaa !23
  %225 = mul i32 %224, 8
  %226 = load i32, ptr %26, align 4, !tbaa !23
  %227 = add i32 %225, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [1 x i8], ptr %223, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !29
  %231 = zext i8 %230 to i64
  %232 = load i32, ptr %26, align 4, !tbaa !23
  %233 = mul i32 %232, 8
  %234 = zext i32 %233 to i64
  %235 = shl i64 %231, %234
  %236 = load i32, ptr %25, align 4, !tbaa !23
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x i64], ptr %24, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !9
  %240 = add i64 %239, %235
  store i64 %240, ptr %238, align 8, !tbaa !9
  br label %241

241:                                              ; preds = %221
  %242 = load i32, ptr %26, align 4, !tbaa !23
  %243 = add i32 %242, 1
  store i32 %243, ptr %26, align 4, !tbaa !23
  br label %217

244:                                              ; preds = %220
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %25, align 4, !tbaa !23
  %247 = add i32 %246, 1
  store i32 %247, ptr %25, align 4, !tbaa !23
  br label %209

248:                                              ; preds = %212
  %249 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %250 = load i64, ptr %249, align 16, !tbaa !9
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %264

252:                                              ; preds = %248
  %253 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 1
  %254 = load i64, ptr %253, align 8, !tbaa !9
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %257 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 2
  %258 = load i64, ptr %257, align 16, !tbaa !9
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 3
  %262 = load i64, ptr %261, align 8, !tbaa !9
  %263 = icmp eq i64 %262, 0
  br label %264

264:                                              ; preds = %260, %256, %252, %248
  %265 = phi i1 [ false, %256 ], [ false, %252 ], [ false, %248 ], [ %263, %260 ]
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %264
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.1)
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !47
  %275 = icmp ne ptr %274, null
  call void @llvm.assume(i1 %275)
  store i32 1, ptr %22, align 4
  br label %288

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %264
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %281 = load i64, ptr %280, align 16, !tbaa !9
  %282 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 1
  %283 = load i64, ptr %282, align 8, !tbaa !9
  %284 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 2
  %285 = load i64, ptr %284, align 16, !tbaa !9
  %286 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 3
  %287 = load i64, ptr %286, align 8, !tbaa !9
  call void @php_random_xoshiro256starstar_seed256(ptr noundef %279, i64 noundef %281, i64 noundef %283, i64 noundef %285, i64 noundef %287)
  store i32 0, ptr %22, align 4
  br label %288

288:                                              ; preds = %278, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #9
  %289 = load i32, ptr %22, align 4
  switch i32 %289, label %303 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %297

291:                                              ; preds = %203
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.2)
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !47
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  store i32 1, ptr %22, align 4
  br label %303

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %290
  br label %301

298:                                              ; preds = %200
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = load i64, ptr %8, align 8, !tbaa !9
  call void @php_random_xoshiro256starstar_seed64(ptr noundef %299, i64 noundef %300)
  br label %301

301:                                              ; preds = %298, %297
  br label %302

302:                                              ; preds = %301, %199
  store i32 0, ptr %22, align 4
  br label %303

303:                                              ; preds = %302, %292, %288, %197, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  %304 = load i32, ptr %22, align 4
  switch i32 %304, label %306 [
    i32 0, label %305
    i32 1, label %305
  ]

305:                                              ; preds = %303, %303
  ret void

306:                                              ; preds = %303
  unreachable
}

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
  store ptr %1, ptr %9, align 8, !tbaa !71
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !73
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !23
  %15 = load i8, ptr %12, align 1, !tbaa !39, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !73
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
  %34 = load ptr, ptr %9, align 8, !tbaa !71
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
  %47 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr null, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %50, ptr %51, align 8, !tbaa !9
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
  %67 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr null, ptr %67, align 8, !tbaa !27
  %68 = load ptr, ptr %11, align 8, !tbaa !73
  store i8 1, ptr %68, align 1, !tbaa !39
  br label %75

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %8, align 8, !tbaa !25
  %71 = load ptr, ptr %9, align 8, !tbaa !71
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = load i32, ptr %13, align 4, !tbaa !23
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
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #5

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @generate_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = mul i64 %8, 5
  %10 = call i64 @rotl(i64 noundef %9, i32 noundef 7) #10
  %11 = mul i64 %10, 9
  store i64 %11, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = shl i64 %15, 17
  store i64 %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i64], ptr %22, i64 0, i64 2
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = xor i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !9
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = xor i64 %33, %29
  store i64 %34, ptr %32, align 8, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i64], ptr %36, i64 0, i64 2
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = xor i64 %42, %38
  store i64 %43, ptr %41, align 8, !tbaa !9
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x i64], ptr %45, i64 0, i64 3
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i64], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = xor i64 %51, %47
  store i64 %52, ptr %50, align 8, !tbaa !9
  %53 = load i64, ptr %4, align 8, !tbaa !9
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i64], ptr %55, i64 0, i64 2
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = xor i64 %57, %53
  store i64 %58, ptr %56, align 8, !tbaa !9
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x i64], ptr %60, i64 0, i64 3
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = call i64 @rotl(i64 noundef %62, i32 noundef 45) #10
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._php_random_status_state_xoshiro256starstar, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [4 x i64], ptr %65, i64 0, i64 3
  store i64 %63, ptr %66, align 8, !tbaa !9
  %67 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %67
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @rotl(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = shl i64 %5, %7
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = sub nsw i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) #5

declare ptr @php_random_bin2hex_le(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !75
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

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS43_php_random_status_state_xoshiro256starstar", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_php_random_result", !10, i64 0, !10, i64 8}
!16 = !{!15, !10, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_php_random_algo_with_state", !19, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS16_php_random_algo", !6, i64 0}
!20 = !{!18, !6, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !10, i64 16}
!31 = !{!"_zend_string", !32, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!32 = !{!"_zend_refcounted_h", !24, i64 0, !7, i64 4}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !13}
!36 = !{!19, !19, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_Bool", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!47 = !{!48, !38, i64 960}
!48 = !{!"_zend_executor_globals", !49, i64 0, !49, i64 16, !7, i64 32, !50, i64 288, !50, i64 296, !51, i64 304, !51, i64 360, !52, i64 416, !24, i64 424, !40, i64 428, !49, i64 432, !24, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !26, i64 480, !26, i64 488, !53, i64 496, !10, i64 504, !34, i64 512, !46, i64 520, !24, i64 528, !34, i64 536, !24, i64 544, !10, i64 552, !24, i64 560, !24, i64 564, !24, i64 568, !40, i64 572, !40, i64 573, !54, i64 574, !54, i64 575, !22, i64 576, !10, i64 584, !6, i64 592, !6, i64 600, !51, i64 608, !51, i64 664, !24, i64 720, !40, i64 724, !49, i64 728, !49, i64 744, !55, i64 760, !55, i64 784, !55, i64 808, !46, i64 832, !24, i64 840, !24, i64 844, !10, i64 848, !22, i64 856, !22, i64 864, !56, i64 872, !57, i64 880, !59, i64 904, !38, i64 960, !38, i64 968, !60, i64 976, !7, i64 984, !61, i64 1080, !40, i64 1088, !7, i64 1089, !10, i64 1096, !24, i64 1104, !24, i64 1108, !62, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !63, i64 1640, !51, i64 1672, !10, i64 1728, !64, i64 1736, !65, i64 1760, !65, i64 1768, !66, i64 1776, !10, i64 1784, !40, i64 1792, !24, i64 1796, !67, i64 1800, !28, i64 1808, !10, i64 1816, !68, i64 1824, !10, i64 1840, !10, i64 1848, !69, i64 1856, !7, i64 1936}
!49 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!50 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!51 = !{!"_zend_array", !32, i64 0, !7, i64 8, !24, i64 12, !7, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !10, i64 40, !6, i64 48}
!52 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!53 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!54 = !{!"zend_atomic_bool_s", !7, i64 0}
!55 = !{!"_zend_stack", !24, i64 0, !24, i64 4, !24, i64 8, !6, i64 16}
!56 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!57 = !{!"_zend_objects_store", !58, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!58 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!59 = !{!"_zend_lazy_objects_store", !51, i64 0}
!60 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!61 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!62 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!63 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !24, i64 20, !24, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!64 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16}
!65 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!66 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!67 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!68 = !{!"_zend_call_stack", !6, i64 0, !10, i64 8}
!69 = !{!"_zend_strtod_state", !7, i64 0, !70, i64 64, !42, i64 72}
!70 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _Bool", !6, i64 0}
!75 = !{!51, !24, i64 28}
