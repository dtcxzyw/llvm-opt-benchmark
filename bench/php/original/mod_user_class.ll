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
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %63

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %63

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  br label %63

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %31
  store i8 1, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27), align 1
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %40, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %41 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %42 = call i32 @__sigsetjmp(ptr noundef %41, i32 noundef 0) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %46 = getelementptr inbounds %struct.ps_module_struct, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 %47(ptr noundef getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  br label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i32 1, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8
  call void @_zend_bailout(ptr noundef @.str.3, i32 noundef 56) #6
  unreachable

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 0, %57
  %59 = select i1 %58, i32 3, i32 2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %35, %27, %19
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
  %21 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %68

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %68

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i8, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27), align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 2, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  br label %68

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %36
  store i8 0, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27), align 1
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store ptr %47, ptr %6, align 8
  store ptr %7, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  %48 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %49 = call i32 @__sigsetjmp(ptr noundef %48, i32 noundef 0) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %53 = getelementptr inbounds %struct.ps_module_struct, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  store i32 %55, ptr %5, align 4
  br label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  store i32 1, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8
  call void @_zend_bailout(ptr noundef @.str.3, i32 noundef 80) #6
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 0, %62
  %64 = select i1 %63, i32 3, i32 2
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %44, %32, %24
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
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %82

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %82

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %82

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i8, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27), align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 2, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  br label %82

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %49 = getelementptr inbounds %struct.ps_module_struct, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22), align 16
  %53 = call i32 %50(ptr noundef getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %51, ptr noundef %6, i64 noundef %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 2, ptr %59, align 8
  br label %60

60:                                               ; preds = %57
  br label %82

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct._zend_refcounted_h, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = and i32 %74, 1008
  %76 = and i32 %75, 64
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 6, i32 262
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81, %60, %45, %33, %25, %17
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %59

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %59

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %59

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %26
  %35 = load i8, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27), align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 2, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  br label %59

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %48 = getelementptr inbounds %struct.ps_module_struct, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 22), align 16
  %53 = call i32 %49(ptr noundef getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %50, ptr noundef %51, i64 noundef %52)
  %54 = icmp eq i32 0, %53
  %55 = select i1 %54, i32 3, i32 2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %42, %30, %22, %14
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
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %56

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %56

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %56

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i8, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27), align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 2, ptr %40, align 8
  br label %41

41:                                               ; preds = %38
  br label %56

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %47 = getelementptr inbounds %struct.ps_module_struct, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 %48(ptr noundef getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), ptr noundef %49)
  %51 = icmp eq i32 0, %50
  %52 = select i1 %51, i32 3, i32 2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %41, %29, %21, %13
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
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %69

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %2
  %20 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %69

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %69

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i8, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 27), align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 2, ptr %42, align 8
  br label %43

43:                                               ; preds = %40
  br label %69

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %47 = getelementptr inbounds %struct.ps_module_struct, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = call i64 %48(ptr noundef getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13), i64 noundef %49, ptr noundef %6)
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 2, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  br label %69

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 4, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %57, %43, %31, %23, %15
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
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %69

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %69

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %69

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 12), align 8
  %47 = getelementptr inbounds %struct.ps_module_struct, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48(ptr noundef getelementptr inbounds (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 13))
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct._zend_refcounted_h, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = and i32 %61, 1008
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 6, i32 262
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %41, %33, %25
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
