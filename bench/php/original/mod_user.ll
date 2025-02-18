target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ps_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct._php_ps_globals = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, i32, i32, %struct._php_random_status_state_pcgoneseq128xslrr64, %struct._php_random_algo_with_state, i64, i64, i64, i64, %struct.anon.8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %struct._zval_struct, i64, i64, ptr, ptr, ptr, i64, double, i8, i8, i8, i8, i8, i8, ptr }
%struct._php_random_status_state_pcgoneseq128xslrr64 = type { i128 }
%struct._php_random_algo_with_state = type { ptr, ptr }
%struct.anon.8 = type { %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ps_mod_user = hidden constant %struct.ps_module_struct { ptr @.str, ptr @ps_open_user, ptr @ps_close_user, ptr @ps_read_user, ptr @ps_write_user, ptr @ps_delete_user, ptr @ps_gc_user, ptr @ps_create_sid_user, ptr @ps_validate_sid_user, ptr @ps_update_timestamp_user }, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@ps_globals = external global %struct._php_ps_globals, align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/session/mod_user.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"No session id returned by function\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Session id must be a string\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Cannot call session save handler in a recursive manner\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Session callback must have a return value of type bool, %s returned\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ps_open_user(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct._zval_struct], align 16
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %19, ptr %10, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 0
  store ptr %22, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call i64 @strlen(ptr noundef %24) #11
  %26 = call ptr @zend_string_init(ptr noundef %23, i64 noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %12, align 8, !tbaa !14
  %27 = load ptr, ptr %12, align 8, !tbaa !14
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 262, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %39, ptr %13, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %42 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 1
  store ptr %42, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call i64 @strlen(ptr noundef %44) #11
  %46 = call ptr @zend_string_init(ptr noundef %43, i64 noundef %45, i1 noundef zeroext false)
  store ptr %46, ptr %15, align 8, !tbaa !14
  %47 = load ptr, ptr %15, align 8, !tbaa !14
  %48 = load ptr, ptr %14, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %14, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 262, ptr %51, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !17
  store ptr %58, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #10
  store ptr %17, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !17
  %59 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %60 = call i32 @__sigsetjmp(ptr noundef %59, i32 noundef 0) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [2 x %struct._zval_struct], ptr %7, i64 0, i64 0
  call void @ps_call_handler(ptr noundef getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 noundef 2, ptr noundef %63, ptr noundef %8)
  br label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %65, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 14), align 8, !tbaa !49
  %66 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @zval_ptr_dtor(ptr noundef %8)
  br label %70

70:                                               ; preds = %69, %64
  call void @_zend_bailout(ptr noundef @.str.1, i32 noundef 100) #13
  unreachable

71:                                               ; preds = %62
  %72 = load ptr, ptr %16, align 8, !tbaa !48
  store ptr %72, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60
  %73 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %8)
  store i32 %73, ptr %9, align 4, !tbaa !10
  call void @zval_ptr_dtor(ptr noundef %8)
  %74 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_close_user(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !10
  %10 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60, !range !62, !noundef !63
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !17
  store ptr %14, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #10
  store ptr %9, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !17
  %15 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %16 = call i32 @__sigsetjmp(ptr noundef %15, i32 noundef 0) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @ps_call_handler(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 1), i32 noundef 0, ptr noundef null, ptr noundef %5)
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %20, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !17
  store i8 1, ptr %4, align 1, !tbaa !61
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %22, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 26), align 8, !tbaa !60
  %23 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @zval_ptr_dtor(ptr noundef %5)
  br label %30

30:                                               ; preds = %29, %25
  call void @_zend_bailout(ptr noundef @.str.1, i32 noundef 135) #13
  unreachable

31:                                               ; preds = %21
  %32 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %5)
  store i32 %32, ptr %6, align 4, !tbaa !10
  call void @zval_ptr_dtor(ptr noundef %5)
  %33 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_read_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct._zval_struct], align 16
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i64 %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = getelementptr inbounds [1 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %15, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %16, ptr %13, align 8, !tbaa !14
  %17 = load ptr, ptr %13, align 8, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = call i32 @zval_gc_flags(i32 noundef %23)
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 6, ptr %29, align 8, !tbaa !16
  br label %36

30:                                               ; preds = %14
  %31 = load ptr, ptr %13, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 0
  %33 = call i32 @zend_gc_addref(ptr noundef %32)
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 262, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [1 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @ps_call_handler(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 2), i32 noundef 1, ptr noundef %39, ptr noundef %10)
  %40 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = call ptr @zend_string_copy(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %50, ptr %51, align 8, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %47, %43
  call void @zval_ptr_dtor(ptr noundef %10)
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_write_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x %struct._zval_struct], align 16
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %17, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %18, ptr %13, align 8, !tbaa !14
  %19 = load ptr, ptr %13, align 8, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %13, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = call i32 @zval_gc_flags(i32 noundef %25)
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 6, ptr %31, align 8, !tbaa !16
  br label %38

32:                                               ; preds = %16
  %33 = load ptr, ptr %13, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 0
  %35 = call i32 @zend_gc_addref(ptr noundef %34)
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 262, ptr %37, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %42 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 1
  store ptr %42, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %43, ptr %15, align 8, !tbaa !14
  %44 = load ptr, ptr %15, align 8, !tbaa !14
  %45 = load ptr, ptr %14, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %15, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = call i32 @zval_gc_flags(i32 noundef %50)
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 6, ptr %56, align 8, !tbaa !16
  br label %63

57:                                               ; preds = %41
  %58 = load ptr, ptr %15, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 0
  %60 = call i32 @zend_gc_addref(ptr noundef %59)
  %61 = load ptr, ptr %14, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 262, ptr %62, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @ps_call_handler(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3), i32 noundef 2, ptr noundef %66, ptr noundef %10)
  %67 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %10)
  store i32 %67, ptr %11, align 4, !tbaa !10
  call void @zval_ptr_dtor(ptr noundef %10)
  %68 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_delete_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct._zval_struct], align 16
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = getelementptr inbounds [1 x %struct._zval_struct], ptr %5, i64 0, i64 0
  store ptr %11, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %12, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 6, ptr %25, align 8, !tbaa !16
  br label %32

26:                                               ; preds = %10
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 0
  %29 = call i32 @zend_gc_addref(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 262, ptr %31, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [1 x %struct._zval_struct], ptr %5, i64 0, i64 0
  call void @ps_call_handler(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 4), i32 noundef 1, ptr noundef %35, ptr noundef %6)
  %36 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %6)
  store i32 %36, ptr %7, align 4, !tbaa !10
  call void @zval_ptr_dtor(ptr noundef %6)
  %37 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i64 @ps_gc_user(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct._zval_struct], align 16
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = getelementptr inbounds [1 x %struct._zval_struct], ptr %7, i64 0, i64 0
  store ptr %11, ptr %9, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !66
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 4, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds [1 x %struct._zval_struct], ptr %7, i64 0, i64 0
  call void @ps_call_handler(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 5), i32 noundef 1, ptr noundef %19, ptr noundef %8)
  %20 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !67
  store i64 %25, ptr %26, align 8, !tbaa !66
  br label %36

27:                                               ; preds = %18
  %28 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !67
  store i64 1, ptr %32, align 8, !tbaa !66
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  store i64 -1, ptr %34, align 8, !tbaa !66
  br label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %6, align 8, !tbaa !67
  %38 = load i64, ptr %37, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define hidden ptr @ps_create_sid_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6))
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @ps_call_handler(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 6), i32 noundef 0, ptr noundef null, ptr noundef %5)
  %11 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call ptr @zend_string_copy(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %14
  call void @zval_ptr_dtor(ptr noundef %5)
  br label %24

23:                                               ; preds = %10
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %27, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @php_session_create_id(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_validate_sid_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct._zval_struct], align 16
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  %11 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7))
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = getelementptr inbounds [1 x %struct._zval_struct], ptr %6, i64 0, i64 0
  store ptr %16, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %17, ptr %10, align 8, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = call i32 @zval_gc_flags(i32 noundef %24)
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 6, ptr %30, align 8, !tbaa !16
  br label %37

31:                                               ; preds = %15
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 0
  %34 = call i32 @zend_gc_addref(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 262, ptr %36, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [1 x %struct._zval_struct], ptr %6, i64 0, i64 0
  call void @ps_call_handler(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 7), i32 noundef 1, ptr noundef %40, ptr noundef %7)
  %41 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %7)
  store i32 %41, ptr %8, align 4, !tbaa !10
  call void @zval_ptr_dtor(ptr noundef %7)
  %42 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %42, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %47

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = call i32 @php_session_validate_sid(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_update_timestamp_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x %struct._zval_struct], align 16
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  store ptr %17, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %18, ptr %13, align 8, !tbaa !14
  %19 = load ptr, ptr %13, align 8, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %13, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = call i32 @zval_gc_flags(i32 noundef %25)
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 6, ptr %31, align 8, !tbaa !16
  br label %38

32:                                               ; preds = %16
  %33 = load ptr, ptr %13, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 0
  %35 = call i32 @zend_gc_addref(ptr noundef %34)
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 262, ptr %37, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %42 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 1
  store ptr %42, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %43, ptr %15, align 8, !tbaa !14
  %44 = load ptr, ptr %15, align 8, !tbaa !14
  %45 = load ptr, ptr %14, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %15, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = call i32 @zval_gc_flags(i32 noundef %50)
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 6, ptr %56, align 8, !tbaa !16
  br label %63

57:                                               ; preds = %41
  %58 = load ptr, ptr %15, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 0
  %60 = call i32 @zend_gc_addref(ptr noundef %59)
  %61 = load ptr, ptr %14, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 262, ptr %62, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call zeroext i8 @zval_get_type(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8))
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @ps_call_handler(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 8), i32 noundef 2, ptr noundef %70, ptr noundef %10)
  br label %73

71:                                               ; preds = %65
  %72 = getelementptr inbounds [2 x %struct._zval_struct], ptr %9, i64 0, i64 0
  call void @ps_call_handler(ptr noundef getelementptr inbounds nuw (%struct.anon.8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 24), i32 0, i32 3), i32 noundef 2, ptr noundef %72, ptr noundef %10)
  br label %73

73:                                               ; preds = %71, %69
  %74 = call i32 @verify_bool_return_type_userland_calls(ptr noundef %10)
  store i32 %74, ptr %11, align 4, !tbaa !10
  call void @zval_ptr_dtor(ptr noundef %10)
  %75 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !66
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %5, align 8, !tbaa !66
  %10 = load i8, ptr %6, align 1, !tbaa !61, !range !62, !noundef !63
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ps_call_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i8, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 47), align 4, !tbaa !69, !range !62, !noundef !63
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 47), align 4, !tbaa !69
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4)
  store i32 1, ptr %10, align 4
  br label %59

19:                                               ; preds = %4
  store i8 1, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 47), align 4, !tbaa !69
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call i32 @_call_user_function_impl(ptr noundef null, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef null)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  call void @zval_ptr_dtor(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %45

33:                                               ; preds = %19
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %33
  br label %45

45:                                               ; preds = %44, %32
  store i8 0, ptr getelementptr inbounds nuw (%struct._php_ps_globals, ptr @ps_globals, i32 0, i32 47), align 4, !tbaa !69
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %55, %45
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 %53
  call void @zval_ptr_dtor(ptr noundef %54)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !10
  br label %46

58:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !16
  ret i8 %6
}

declare void @zval_ptr_dtor(ptr noundef) #5

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @verify_bool_return_type_userland_calls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %62

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call zeroext i8 @zval_get_type(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %62

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %62

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = call ptr @zend_zval_value_name(ptr noundef %35)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.5, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  store i32 -1, ptr %2, align 4
  br label %62

38:                                               ; preds = %26, %21
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = call zeroext i8 @zval_get_type(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = call ptr @zend_zval_value_name(ptr noundef %52)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.5, ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %48
  store i32 0, ptr %2, align 4
  br label %62

55:                                               ; preds = %43, %38
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !70
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = call ptr @zend_zval_value_name(ptr noundef %59)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.5, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  store i32 -1, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %54, %37, %20, %14, %8
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !73
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %15
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #5

declare ptr @php_session_create_id(ptr noundef) #5

declare i32 @php_session_validate_sid(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !66
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !66
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !66
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !66
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !66
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !66
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !66
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !66
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !66
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !66
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !66
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !66
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !66
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !66
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !66
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !66
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !66
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !66
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !66
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !66
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !66
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !66
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !66
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !66
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !66
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !66
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !66
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !66
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !66
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !66
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !66
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !66
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !66
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !66
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !66
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !66
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !66
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !14
  %423 = load ptr, ptr %5, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !16
  %434 = load ptr, ptr %5, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !74
  %436 = load i64, ptr %3, align 8, !tbaa !66
  %437 = load ptr, ptr %5, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !76
  %439 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !73
  ret i32 %10
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @zend_zval_value_name(ptr noundef) #5

declare void @zend_type_error(ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !24, i64 416}
!18 = !{!"_zend_executor_globals", !19, i64 0, !19, i64 16, !6, i64 32, !20, i64 288, !20, i64 296, !21, i64 304, !21, i64 360, !24, i64 416, !11, i64 424, !25, i64 428, !19, i64 432, !11, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !13, i64 480, !13, i64 488, !27, i64 496, !23, i64 504, !28, i64 512, !29, i64 520, !11, i64 528, !28, i64 536, !11, i64 544, !23, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !25, i64 572, !25, i64 573, !30, i64 574, !30, i64 575, !26, i64 576, !23, i64 584, !5, i64 592, !5, i64 600, !21, i64 608, !21, i64 664, !11, i64 720, !25, i64 724, !19, i64 728, !19, i64 744, !31, i64 760, !31, i64 784, !31, i64 808, !29, i64 832, !11, i64 840, !11, i64 844, !23, i64 848, !26, i64 856, !26, i64 864, !32, i64 872, !33, i64 880, !35, i64 904, !36, i64 960, !36, i64 968, !37, i64 976, !6, i64 984, !38, i64 1080, !25, i64 1088, !6, i64 1089, !23, i64 1096, !11, i64 1104, !11, i64 1108, !39, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !40, i64 1640, !21, i64 1672, !23, i64 1728, !41, i64 1736, !42, i64 1760, !42, i64 1768, !43, i64 1776, !23, i64 1784, !25, i64 1792, !11, i64 1796, !44, i64 1800, !15, i64 1808, !23, i64 1816, !45, i64 1824, !23, i64 1840, !23, i64 1848, !46, i64 1856, !6, i64 1936}
!19 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!20 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!21 = !{!"_zend_array", !22, i64 0, !6, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !23, i64 40, !5, i64 48}
!22 = !{!"_zend_refcounted_h", !11, i64 0, !6, i64 4}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!27 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!28 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!29 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!30 = !{!"zend_atomic_bool_s", !6, i64 0}
!31 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 16}
!32 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!33 = !{!"_zend_objects_store", !34, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!34 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!35 = !{!"_zend_lazy_objects_store", !21, i64 0}
!36 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!37 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!38 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!39 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!40 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!41 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16}
!42 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!43 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!44 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!45 = !{!"_zend_call_stack", !5, i64 0, !23, i64 8}
!46 = !{!"_zend_strtod_state", !6, i64 0, !47, i64 64, !9, i64 72}
!47 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!48 = !{!24, !24, i64 0}
!49 = !{!50, !11, i64 104}
!50 = !{!"_php_ps_globals", !9, i64 0, !9, i64 8, !15, i64 16, !9, i64 24, !9, i64 32, !23, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !25, i64 72, !25, i64 73, !51, i64 80, !51, i64 88, !5, i64 96, !11, i64 104, !15, i64 112, !11, i64 120, !11, i64 124, !52, i64 128, !54, i64 144, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !56, i64 192, !15, i64 336, !25, i64 344, !25, i64 345, !25, i64 346, !25, i64 347, !25, i64 348, !25, i64 349, !25, i64 350, !25, i64 351, !57, i64 352, !19, i64 360, !23, i64 376, !23, i64 384, !58, i64 392, !9, i64 400, !9, i64 408, !23, i64 416, !59, i64 424, !25, i64 432, !25, i64 433, !25, i64 434, !25, i64 435, !25, i64 436, !25, i64 437, !15, i64 440}
!51 = !{!"p1 _ZTS16ps_module_struct", !5, i64 0}
!52 = !{!"_php_random_status_state_pcgoneseq128xslrr64", !53, i64 0}
!53 = !{!"__int128", !6, i64 0}
!54 = !{!"_php_random_algo_with_state", !55, i64 0, !5, i64 8}
!55 = !{!"p1 _ZTS16_php_random_algo", !5, i64 0}
!56 = !{!"", !19, i64 0, !19, i64 16, !19, i64 32, !19, i64 48, !19, i64 64, !19, i64 80, !19, i64 96, !19, i64 112, !19, i64 128}
!57 = !{!"p1 _ZTS20ps_serializer_struct", !5, i64 0}
!58 = !{!"p1 _ZTS29_php_session_rfc1867_progress", !5, i64 0}
!59 = !{!"double", !6, i64 0}
!60 = !{!50, !25, i64 344}
!61 = !{!25, !25, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS12_zend_string", !5, i64 0}
!66 = !{!23, !23, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !5, i64 0}
!69 = !{!50, !25, i64 436}
!70 = !{!18, !36, i64 960}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18_zend_refcounted_h", !5, i64 0}
!73 = !{!22, !11, i64 0}
!74 = !{!75, !23, i64 8}
!75 = !{!"_zend_string", !22, i64 0, !23, i64 8, !23, i64 16, !6, i64 24}
!76 = !{!75, !23, i64 16}
