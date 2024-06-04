target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._php_ps_globals = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, i32, i32, %struct._php_random_status_state_pcgoneseq128xslrr64, %struct._php_random_algo_with_state, i64, i64, i64, i64, %struct.anon.8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %struct._zval_struct, i64, i64, ptr, ptr, ptr, i64, double, i8, i8, i8, i8, i8, i8, ptr }
%struct._php_random_status_state_pcgoneseq128xslrr64 = type { i128 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct.anon.8 = type { %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.ps_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@ps_globals = external global %struct._php_ps_globals, align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"Session is not active\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot call default session handler\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/session/mod_user_class.c\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Parent session handler is not open\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"l\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str, ptr noundef %5, ptr noundef %7, ptr noundef %6, ptr noundef %8)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %76

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %76

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  br label %76

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %34
  %45 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27
  store i8 1, ptr %45, align 1
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %11, ptr %48, align 8
  %49 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %50 = call i32 @__sigsetjmp(ptr noundef %49, i32 noundef 0) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ps_module_struct, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13
  %60 = call i32 %56(ptr noundef %59, ptr noundef %57, ptr noundef %58)
  store i32 %60, ptr %9, align 4
  br label %65

61:                                               ; preds = %44
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14
  store i32 1, ptr %64, align 8
  call void @_zend_bailout(ptr noundef @.str.3, i32 noundef 56) #6
  unreachable

65:                                               ; preds = %52
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 0, %70
  %72 = select i1 %71, i32 3, i32 2
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %39, %29, %19
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %81

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %20
  %31 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %81

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  %41 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 2, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  br label %81

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %40
  %52 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  %55 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %7, ptr %55, align 8
  %56 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %57 = call i32 @__sigsetjmp(ptr noundef %56, i32 noundef 0) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ps_module_struct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13
  %65 = call i32 %63(ptr noundef %64)
  store i32 %65, ptr %5, align 4
  br label %70

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14
  store i32 1, ptr %69, align 8
  call void @_zend_bailout(ptr noundef @.str.3, i32 noundef 80) #6
  unreachable

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 0, %75
  %77 = select i1 %76, i32 3, i32 2
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %49, %35, %25
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.5, ptr noundef %7)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %91

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  %23 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  br label %91

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %91

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %32
  %43 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 2, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  br label %91

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %42
  %54 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ps_module_struct, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22
  %60 = load i64, ptr %59, align 16
  %61 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13
  %62 = call i32 %57(ptr noundef %61, ptr noundef %58, ptr noundef %6, i64 noundef %60)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 2, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %91

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %53
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct._zend_refcounted_h, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = and i32 %83, 1008
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 6, i32 262
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90, %69, %51, %37, %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.6, ptr noundef %5, ptr noundef %6)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %68

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %68

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %68

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %29
  %40 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 2, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %68

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ps_module_struct, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22
  %60 = load i64, ptr %59, align 16
  %61 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13
  %62 = call i32 %56(ptr noundef %61, ptr noundef %57, ptr noundef %58, i64 noundef %60)
  %63 = icmp eq i32 0, %62
  %64 = select i1 %63, i32 3, i32 2
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %67, %48, %34, %24, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef @.str.5, ptr noundef %5)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %64

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %64

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %18
  %29 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  br label %64

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %28
  %39 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 2, ptr %46, align 8
  br label %47

47:                                               ; preds = %44
  br label %64

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ps_module_struct, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13
  %58 = call i32 %55(ptr noundef %57, ptr noundef %56)
  %59 = icmp eq i32 0, %58
  %60 = select i1 %59, i32 3, i32 2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %47, %33, %23, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef @.str.7, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %77

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %77

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %20
  %31 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %77

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  %41 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 2, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  br label %77

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %40
  %52 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ps_module_struct, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %5, align 8
  %57 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13
  %58 = call i64 %55(ptr noundef %57, i64 noundef %56, ptr noundef %6)
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %77

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %51
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %7, align 8
  %71 = load i64, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 4, ptr %75, align 8
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %65, %49, %35, %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SessionHandler_create_sid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %21

20:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i32 [ 0, %19 ], [ -1, %20 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %76

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %21
  %31 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %76

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %30
  %41 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %76

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %40
  %51 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ps_module_struct, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13
  %56 = call ptr %54(ptr noundef %55)
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct._zend_refcounted_h, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = and i32 %68, 1008
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 6, i32 262
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %45, %35, %25
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
