target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_random_algo = type { i64, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_random_result = type { i64, i64 }
%struct._php_random_status_state_user = type { ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_random_algo_with_state = type { ptr, ptr }

@php_random_algo_user = constant %struct._php_random_algo { i64 16, ptr @generate, ptr @range, ptr null, ptr null }, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@random_ce_Random_BrokenRandomEngineError = external global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"A random engine must return a non-empty string\00", align 1

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @generate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._php_random_result, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._php_random_status_state_user, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._php_random_status_state_user, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %20, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %24, ptr %2, align 8
  store ptr %25, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_object, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  call void @zend_call_known_function(ptr noundef %27, ptr noundef %28, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef null) #2
  %35 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct._php_random_result, ptr %10, i32 0, i32 0
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds %struct._php_random_result, ptr %10, i32 0, i32 1
  store i64 8, ptr %39, align 8
  br label %82

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %14, align 8
  %45 = load i64, ptr %14, align 8
  %46 = icmp ugt i64 %45, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i64 8, ptr %14, align 8
  br label %48

48:                                               ; preds = %47, %40
  %49 = load i64, ptr %14, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  store i64 0, ptr %16, align 8
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i64, ptr %16, align 8
  %54 = load i64, ptr %14, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_string, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %16, align 8
  %61 = getelementptr inbounds [1 x i8], ptr %59, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = load i64, ptr %16, align 8
  %65 = mul i64 8, %64
  %66 = shl i64 %63, %65
  %67 = load i64, ptr %13, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %56
  %70 = load i64, ptr %16, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %16, align 8
  br label %52

72:                                               ; preds = %52
  br label %77

73:                                               ; preds = %48
  %74 = load ptr, ptr @random_ce_Random_BrokenRandomEngineError, align 8
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef %74, ptr noundef @.str)
  %75 = getelementptr inbounds %struct._php_random_result, ptr %10, i32 0, i32 0
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct._php_random_result, ptr %10, i32 0, i32 1
  store i64 8, ptr %76, align 8
  br label %82

77:                                               ; preds = %72
  call void @zval_ptr_dtor(ptr noundef %15)
  %78 = getelementptr inbounds %struct._php_random_result, ptr %10, i32 0, i32 0
  %79 = load i64, ptr %13, align 8
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds %struct._php_random_result, ptr %10, i32 0, i32 1
  %81 = load i64, ptr %14, align 8
  store i64 %81, ptr %80, align 8
  br label %82

82:                                               ; preds = %77, %73, %37
  %83 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %83
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
  store ptr @php_random_algo_user, ptr %8, align 8
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

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @php_random_range(ptr, ptr, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
