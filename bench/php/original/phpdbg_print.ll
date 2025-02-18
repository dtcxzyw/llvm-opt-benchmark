target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.17, %struct.anon.18, ptr, i64, ptr, ptr }
%struct.anon.17 = type { ptr, i64 }
%struct.anon.18 = type { ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.10 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._phpdbg_oplog_entry = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.5 = type { i8, i8, %union.anon.6 }
%union.anon.6 = type { i16 }
%struct._zend_arena = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"print out the instructions in the main execution context\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"opline\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"print out the instruction in the current opline\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"print out the instructions in the specified class\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"print out the instructions in the specified method\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"print out the instructions in the specified function\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"print out the instructions in the current stack\00", align 1
@phpdbg_print_commands = hidden constant [7 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 4, ptr @.str.1, i64 56, i8 101, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_exec, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.2, i64 6, ptr @.str.3, i64 47, i8 111, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_opline, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.4, i64 5, ptr @.str.5, i64 49, i8 99, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_class, ptr null, ptr @.str.6, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.7, i64 6, ptr @.str.8, i64 50, i8 109, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_method, ptr null, ptr @.str.9, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.10, i64 4, ptr @.str.11, i64 52, i8 102, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_func, ptr null, ptr @.str.6, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.12, i64 5, ptr @.str.13, i64 47, i8 115, [7 x i8] zeroinitializer, ptr @phpdbg_do_print_stack, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"Not Executing!\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Context %s (%d ops)\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"No execution context set\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Stack in %s::%s() (%d ops)\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Stack in %s() (%d ops)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Stack in %s (%d ops)\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Stack @ %p (%d ops)\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"%s %s: %s (%d methods)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Abstract Class\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"The class %s could not be found\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"%s Method %s (%d ops)\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"The method %s::%s could not be found\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"No active class\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"No function table loaded\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%s %s %s (%d ops)\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"The function %s could not be found\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"Couldn't fetch function %.*s, invalid data source\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"\0Adynamic def: %i, function name: %.*s\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"\09Internal %s::%s()\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"\09Internal %s()\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"function name: %s::%s (internal)\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%s %s: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"abstract Class\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"%d methods: \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_exec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !40
  %10 = and i64 %9, 2147483648
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 @phpdbg_compile()
  br label %14

14:                                               ; preds = %12, %8, %5
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 25), align 8, !tbaa !9
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct._zend_op_array, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %18, ptr noundef @.str.15, ptr noundef %19, i32 noundef %22)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !39
  call void @phpdbg_print_function_helper(ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %14
  br label %29

26:                                               ; preds = %1
  %27 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %27, ptr noundef @.str.16)
  br label %29

29:                                               ; preds = %26, %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_opline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !57, !range !58, !noundef !59
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !60
  %10 = call ptr @phpdbg_user_execute_data(ptr noundef %9)
  call void @phpdbg_print_opline(ptr noundef %10, i1 noundef zeroext true)
  br label %14

11:                                               ; preds = %5, %1
  %12 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %13 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef @.str.14)
  br label %14

14:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %16 = trunc i64 %15 to i32
  %17 = call i32 @phpdbg_safe_class_lookup(ptr noundef %12, i32 noundef %16, ptr noundef %3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %110

19:                                               ; preds = %1
  %20 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !86
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, ptr @.str.22, ptr @.str.23
  %27 = load ptr, ptr %3, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %40

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.25, ptr @.str.26
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi ptr [ @.str.24, %32 ], [ %39, %33 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %47, i32 0, i32 10
  %49 = call i32 @zend_hash_num_elements(ptr noundef %48)
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %20, ptr noundef @.str.21, ptr noundef %26, ptr noundef %41, ptr noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %51, i32 0, i32 10
  %53 = call i32 @zend_hash_num_elements(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %109

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %57 = load ptr, ptr %3, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %57, i32 0, i32 10
  store ptr %58, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = getelementptr inbounds %struct._Bucket, ptr %61, i64 0
  store ptr %62, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %63 = load ptr, ptr %5, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct._zend_array, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = load ptr, ptr %5, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw %struct._zend_array, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !103
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct._Bucket, ptr %65, i64 %69
  store ptr %70, ptr %7, align 8, !tbaa !101
  %71 = load ptr, ptr %5, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct._zend_array, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !100
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  call void @llvm.assume(i1 %76)
  br label %77

77:                                               ; preds = %103, %56
  %78 = load ptr, ptr %6, align 8, !tbaa !101
  %79 = load ptr, ptr %7, align 8, !tbaa !101
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %82 = load ptr, ptr %6, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw %struct._Bucket, ptr %82, i32 0, i32 0
  store ptr %83, ptr %8, align 8, !tbaa !104
  %84 = load ptr, ptr %8, align 8, !tbaa !104
  %85 = call zeroext i8 @zval_get_type(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  store i32 6, ptr %9, align 4
  br label %100

95:                                               ; preds = %81
  %96 = load ptr, ptr %8, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  store ptr %98, ptr %4, align 8, !tbaa !105
  %99 = load ptr, ptr %4, align 8, !tbaa !105
  call void @phpdbg_print_function_helper(ptr noundef %99)
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %117 [
    i32 0, label %102
    i32 6, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %6, align 8, !tbaa !101
  %105 = getelementptr inbounds nuw %struct._Bucket, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !101
  br label %77

106:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %109

109:                                              ; preds = %108, %40
  br label %116

110:                                              ; preds = %1
  %111 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !80
  %115 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %111, ptr noundef @.str.27, ptr noundef %114)
  br label %116

116:                                              ; preds = %110, %109
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0

117:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds nuw %struct.anon.18, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.anon.18, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = trunc i64 %14 to i32
  %16 = call i32 @phpdbg_safe_class_lookup(ptr noundef %9, i32 noundef %15, ptr noundef %3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon.18, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = call ptr @zend_string_alloc(i64 noundef %23, i1 noundef zeroext false)
  store ptr %24, ptr %5, align 8, !tbaa !108
  %25 = load ptr, ptr %5, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.18, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = load ptr, ptr %5, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !109
  %35 = call ptr @zend_str_tolower_copy(ptr noundef %27, ptr noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %5, align 8, !tbaa !108
  %39 = call ptr @zend_hash_find_ptr(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !105
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %18
  %42 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %43 = load ptr, ptr %4, align 8, !tbaa !105
  %44 = load i8, ptr %43, align 8, !tbaa !100
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, ptr @.str.22, ptr @.str.23
  %48 = load ptr, ptr %4, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.anon.10, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !105
  %54 = load i8, ptr %53, align 8, !tbaa !100
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  %58 = load ptr, ptr %4, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct._zend_op_array, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !100
  br label %62

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ 0, %61 ]
  %64 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %42, ptr noundef @.str.28, ptr noundef %47, ptr noundef %52, i32 noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !105
  call void @phpdbg_print_function_helper(ptr noundef %65)
  br label %77

66:                                               ; preds = %18
  %67 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.anon.18, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.anon.18, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  %76 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %67, ptr noundef @.str.29, ptr noundef %71, ptr noundef %75)
  br label %77

77:                                               ; preds = %66, %62
  %78 = load ptr, ptr %5, align 8, !tbaa !108
  call void @zend_string_release(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %86

79:                                               ; preds = %1
  %80 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.anon.18, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  %85 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %80, ptr noundef @.str.27, ptr noundef %84)
  br label %86

86:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_func(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !111
  store ptr %13, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  store ptr %16, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !84
  store i64 %19, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !112
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !100
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %43

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = call ptr @zend_get_executed_scope()
  store ptr %26, ptr %9, align 8, !tbaa !85
  %27 = load ptr, ptr %9, align 8, !tbaa !85
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !112
  %32 = load i64, ptr %7, align 8, !tbaa !113
  %33 = add i64 %32, -1
  store i64 %33, ptr %7, align 8, !tbaa !113
  %34 = load ptr, ptr %9, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %34, i32 0, i32 10
  store ptr %35, ptr %4, align 8, !tbaa !99
  br label %39

36:                                               ; preds = %25
  %37 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %38 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %37, ptr noundef @.str.30)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %41 = load i32, ptr %10, align 4
  switch i32 %41, label %117 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %52

43:                                               ; preds = %1
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !111
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %47, ptr noundef @.str.31)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

49:                                               ; preds = %43
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !111
  store ptr %50, ptr %4, align 8, !tbaa !99
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %42
  %53 = load i64, ptr %7, align 8, !tbaa !113
  %54 = call ptr @zend_string_alloc(i64 noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %8, align 8, !tbaa !108
  %55 = load ptr, ptr %8, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %struct._zend_string, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !112
  %59 = load ptr, ptr %8, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !109
  %62 = call ptr @zend_str_tolower_copy(ptr noundef %57, ptr noundef %58, i64 noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !114
  store ptr %63, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #12
  store ptr %12, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !114
  %64 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %12, i64 0, i64 0
  %65 = call i32 @__sigsetjmp(ptr noundef %64, i32 noundef 0) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %107

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !99
  %69 = load ptr, ptr %8, align 8, !tbaa !108
  %70 = call ptr @zend_hash_find_ptr(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8, !tbaa !105
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %74 = load ptr, ptr %5, align 8, !tbaa !105
  %75 = load i8, ptr %74, align 8, !tbaa !100
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, ptr @.str.22, ptr @.str.23
  %79 = load ptr, ptr %5, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw %struct.anon.10, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !100
  %82 = icmp ne ptr %81, null
  %83 = select i1 %82, ptr @.str.33, ptr @.str.34
  %84 = load ptr, ptr %5, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw %struct.anon.10, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !105
  %90 = load i8, ptr %89, align 8, !tbaa !100
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %72
  %94 = load ptr, ptr %5, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw %struct._zend_op_array, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 8, !tbaa !100
  br label %98

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi i32 [ %96, %93 ], [ 0, %97 ]
  %100 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %73, ptr noundef @.str.32, ptr noundef %78, ptr noundef %83, ptr noundef %88, i32 noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !105
  call void @phpdbg_print_function_helper(ptr noundef %101)
  br label %106

102:                                              ; preds = %67
  %103 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %104 = load ptr, ptr %6, align 8, !tbaa !112
  %105 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %103, ptr noundef @.str.35, ptr noundef %104)
  br label %106

106:                                              ; preds = %102, %98
  br label %114

107:                                              ; preds = %52
  %108 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %108, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !114
  %109 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %110 = load i64, ptr %7, align 8, !tbaa !113
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %6, align 8, !tbaa !112
  %113 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %109, ptr noundef @.str.36, i32 noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %107, %106
  %115 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %115, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %116 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_efree(ptr noundef %116)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %114, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %118 = load i32, ptr %2, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 31), align 8, !tbaa !57, !range !58, !noundef !59
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %79

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %79

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !60
  %11 = call ptr @phpdbg_user_execute_data(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %13, ptr %3, align 8, !tbaa !118
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct._zend_op_array, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct._zend_op_array, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %25 = load ptr, ptr %3, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct._zend_op_array, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct._zend_op_array, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %24, ptr noundef @.str.17, ptr noundef %31, ptr noundef %36, i32 noundef %39)
  br label %52

41:                                               ; preds = %18
  %42 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %43 = load ptr, ptr %3, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw %struct._zend_op_array, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct._zend_op_array, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %42, ptr noundef @.str.18, ptr noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %23
  br label %77

53:                                               ; preds = %9
  %54 = load ptr, ptr %3, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw %struct._zend_op_array, ptr %54, i32 0, i32 26
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %60 = load ptr, ptr %3, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw %struct._zend_op_array, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %3, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw %struct._zend_op_array, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %59, ptr noundef @.str.19, ptr noundef %64, i32 noundef %67)
  br label %76

69:                                               ; preds = %53
  %70 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %71 = load ptr, ptr %3, align 8, !tbaa !118
  %72 = load ptr, ptr %3, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %struct._zend_op_array, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !43
  %75 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %70, ptr noundef @.str.20, ptr noundef %71, i32 noundef %74)
  br label %76

76:                                               ; preds = %69, %58
  br label %77

77:                                               ; preds = %76, %52
  %78 = load ptr, ptr %3, align 8, !tbaa !118
  call void @phpdbg_print_function_helper(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %82

79:                                               ; preds = %6, %1
  %80 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %81 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %80, ptr noundef @.str.14)
  br label %82

82:                                               ; preds = %79, %77
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opline(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !123
  %8 = load i8, ptr %4, align 1, !tbaa !123, !range !58, !noundef !59
  %9 = trunc i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !40
  %12 = and i64 %11, 32768
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !40
  %16 = and i64 %15, 8192
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = load ptr, ptr %3, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  call void @zend_dump_op_line(ptr noundef %21, ptr noundef null, ptr noundef %24, i32 noundef 32, ptr noundef null)
  br label %25

25:                                               ; preds = %18, %14, %10
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8, !tbaa !125
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %29 = call ptr @zend_arena_alloc(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), i64 noundef 48)
  store ptr %29, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  store ptr %32, ptr %6, align 8, !tbaa !118
  %33 = load ptr, ptr %3, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = load ptr, ptr %5, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !127
  %38 = load ptr, ptr %6, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct._zend_op_array, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !129
  %41 = load ptr, ptr %5, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !130
  %43 = load ptr, ptr %6, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw %struct._zend_op_array, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = load ptr, ptr %5, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !131
  %48 = load ptr, ptr %6, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct._zend_op_array, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = load ptr, ptr %5, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !132
  %53 = load ptr, ptr %6, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw %struct._zend_op_array, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = load ptr, ptr %5, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !133
  %58 = load ptr, ptr %5, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !134
  %60 = load ptr, ptr %5, align 8, !tbaa !126
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39), align 8, !tbaa !135
  %62 = getelementptr inbounds nuw %struct._phpdbg_oplog_entry, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !134
  %63 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %63, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39), align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %64

64:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phpdbg_user_execute_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  br label %3

3:                                                ; preds = %19, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.anon.10, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !100
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i1 [ true, %3 ], [ %16, %8 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  store ptr %22, ptr %2, align 8, !tbaa !122
  %23 = load ptr, ptr %2, align 8, !tbaa !122
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %3

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %26
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @phpdbg_compile() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_print_function_helper(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = load i8, ptr %6, align 8, !tbaa !100
  %8 = zext i8 %7 to i32
  switch i32 %8, label %46 [
    i32 2, label %9
  ]

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !105
  store ptr %10, ptr %3, align 8, !tbaa !118
  %11 = load ptr, ptr %3, align 8, !tbaa !118
  call void @zend_dump_op_array(ptr noundef %11, i32 noundef 32, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !137
  br label %12

12:                                               ; preds = %42, %9
  %13 = load i32, ptr %4, align 4, !tbaa !137
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct._zend_op_array, ptr %14, i32 0, i32 30
  %16 = load i32, ptr %15, align 4, !tbaa !138
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %45

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct._zend_op_array, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = load i32, ptr %4, align 4, !tbaa !137
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  store ptr %26, ptr %5, align 8, !tbaa !118
  %27 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %28 = load i32, ptr %4, align 4, !tbaa !137
  %29 = load ptr, ptr %5, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !109
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct._zend_op_array, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %27, ptr noundef @.str.39, i32 noundef %28, i32 noundef %34, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !118
  call void @zend_dump_op_array(ptr noundef %41, i32 noundef 32, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %4, align 4, !tbaa !137
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !137
  br label %12

45:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %75

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.anon.10, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %53 = load ptr, ptr %2, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.anon.10, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %2, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %struct.anon.10, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %52, ptr noundef @.str.40, ptr noundef %59, ptr noundef %64)
  br label %74

66:                                               ; preds = %46
  %67 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %68 = load ptr, ptr %2, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.anon.10, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 0
  %73 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %67, ptr noundef @.str.41, ptr noundef %72)
  br label %74

74:                                               ; preds = %66, %51
  br label %75

75:                                               ; preds = %74, %45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @phpdbg_safe_class_lookup(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !140
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.5, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !100
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !113
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !123, !range !58, !noundef !59
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !113
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !113
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !113
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
  %36 = load i64, ptr %3, align 8, !tbaa !113
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
  %46 = load i64, ptr %3, align 8, !tbaa !113
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
  %56 = load i64, ptr %3, align 8, !tbaa !113
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
  %66 = load i64, ptr %3, align 8, !tbaa !113
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
  %76 = load i64, ptr %3, align 8, !tbaa !113
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
  %86 = load i64, ptr %3, align 8, !tbaa !113
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
  %96 = load i64, ptr %3, align 8, !tbaa !113
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
  %106 = load i64, ptr %3, align 8, !tbaa !113
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
  %116 = load i64, ptr %3, align 8, !tbaa !113
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
  %126 = load i64, ptr %3, align 8, !tbaa !113
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
  %136 = load i64, ptr %3, align 8, !tbaa !113
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
  %146 = load i64, ptr %3, align 8, !tbaa !113
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
  %156 = load i64, ptr %3, align 8, !tbaa !113
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
  %166 = load i64, ptr %3, align 8, !tbaa !113
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
  %176 = load i64, ptr %3, align 8, !tbaa !113
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
  %186 = load i64, ptr %3, align 8, !tbaa !113
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
  %196 = load i64, ptr %3, align 8, !tbaa !113
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
  %206 = load i64, ptr %3, align 8, !tbaa !113
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
  %216 = load i64, ptr %3, align 8, !tbaa !113
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
  %226 = load i64, ptr %3, align 8, !tbaa !113
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
  %236 = load i64, ptr %3, align 8, !tbaa !113
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
  %246 = load i64, ptr %3, align 8, !tbaa !113
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
  %256 = load i64, ptr %3, align 8, !tbaa !113
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
  %266 = load i64, ptr %3, align 8, !tbaa !113
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
  %276 = load i64, ptr %3, align 8, !tbaa !113
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
  %286 = load i64, ptr %3, align 8, !tbaa !113
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
  %296 = load i64, ptr %3, align 8, !tbaa !113
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
  %306 = load i64, ptr %3, align 8, !tbaa !113
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
  %316 = load i64, ptr %3, align 8, !tbaa !113
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
  %326 = load i64, ptr %3, align 8, !tbaa !113
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !113
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !113
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
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
  %412 = load i64, ptr %3, align 8, !tbaa !113
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !108
  %423 = load ptr, ptr %5, align 8, !tbaa !108
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !123, !range !58, !noundef !59
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !108
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !100
  %434 = load ptr, ptr %5, align 8, !tbaa !108
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !141
  %436 = load i64, ptr %3, align 8, !tbaa !113
  %437 = load ptr, ptr %5, align 8, !tbaa !108
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !109
  %439 = load ptr, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !100
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !108
  call void @free(ptr noundef %24) #12
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare ptr @zend_get_executed_scope() #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_main() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 27), align 8, !tbaa !39
  call void @phpdbg_print_function_helper(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_function(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = load i64, ptr %4, align 8, !tbaa !113
  %10 = call ptr @zend_hash_str_find_ptr(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !112
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %14, ptr noundef @.str.35, ptr noundef %15)
  store i32 1, ptr %6, align 4
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !105
  call void @phpdbg_print_function_helper(ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !112
  store i64 %2, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = load i64, ptr %7, align 8, !tbaa !113
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !104
  %14 = load ptr, ptr %8, align 8, !tbaa !104
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = trunc i64 %9 to i32
  %11 = call i32 @phpdbg_safe_class_lookup(ptr noundef %7, i32 noundef %10, ptr noundef %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !112
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %14, ptr noundef @.str.27, ptr noundef %15)
  store i32 1, ptr %6, align 4
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  call void @phpdbg_print_opcodes_method_ce(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_print_opcodes_method_ce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !86
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  %20 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %13, ptr noundef @.str.42, ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %6, align 4
  br label %40

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %4, align 8, !tbaa !112
  %25 = load ptr, ptr %4, align 8, !tbaa !112
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = call ptr @zend_hash_str_find_ptr(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !105
  %28 = icmp ne ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %30, ptr noundef @.str.29, ptr noundef %35, ptr noundef %36)
  store i32 1, ptr %6, align 4
  br label %40

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8, !tbaa !105
  call void @phpdbg_print_function_helper(ptr noundef %39)
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = trunc i64 %7 to i32
  %9 = call i32 @phpdbg_safe_class_lookup(ptr noundef %5, i32 noundef %8, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %13 = load ptr, ptr %2, align 8, !tbaa !112
  %14 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef @.str.27, ptr noundef %13)
  store i32 1, ptr %4, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  call void @phpdbg_print_opcodes_ce(ptr noundef %16)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_print_opcodes_ce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 1, ptr %4, align 1, !tbaa !123
  %14 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !86
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, ptr @.str.44, ptr @.str.45
  %21 = load ptr, ptr %2, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %34

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @.str.47, ptr @.str.4
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi ptr [ @.str.46, %26 ], [ %33, %27 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %14, ptr noundef @.str.43, ptr noundef %20, ptr noundef %35, ptr noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8, !tbaa !86
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 1, ptr %5, align 4
  br label %181

48:                                               ; preds = %34
  %49 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %50 = load ptr, ptr %2, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %50, i32 0, i32 10
  %52 = call i32 @zend_hash_num_elements(ptr noundef %51)
  %53 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %49, ptr noundef @.str.48, i32 noundef %52)
  br label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %55 = load ptr, ptr %2, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %55, i32 0, i32 10
  store ptr %56, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %57 = load ptr, ptr %6, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct._zend_array, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = getelementptr inbounds %struct._Bucket, ptr %59, i64 0
  store ptr %60, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %61 = load ptr, ptr %6, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct._zend_array, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = load ptr, ptr %6, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw %struct._zend_array, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !103
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i64 %67
  store ptr %68, ptr %8, align 8, !tbaa !101
  %69 = load ptr, ptr %6, align 8, !tbaa !99
  %70 = getelementptr inbounds nuw %struct._zend_array, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !100
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  call void @llvm.assume(i1 %74)
  br label %75

75:                                               ; preds = %114, %54
  %76 = load ptr, ptr %7, align 8, !tbaa !101
  %77 = load ptr, ptr %8, align 8, !tbaa !101
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %80 = load ptr, ptr %7, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %struct._Bucket, ptr %80, i32 0, i32 0
  store ptr %81, ptr %9, align 8, !tbaa !104
  %82 = load ptr, ptr %9, align 8, !tbaa !104
  %83 = call zeroext i8 @zval_get_type(ptr noundef %82)
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i32 6, ptr %5, align 4
  br label %111

93:                                               ; preds = %79
  %94 = load ptr, ptr %9, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !100
  store ptr %96, ptr %3, align 8, !tbaa !105
  %97 = load i8, ptr %4, align 1, !tbaa !123, !range !58, !noundef !59
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i8 0, ptr %4, align 1, !tbaa !123
  br label %103

100:                                              ; preds = %93
  %101 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %102 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %101, ptr noundef @.str.49)
  br label %103

103:                                              ; preds = %100, %99
  %104 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %105 = load ptr, ptr %3, align 8, !tbaa !105
  %106 = getelementptr inbounds nuw %struct.anon.10, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw %struct._zend_string, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %104, ptr noundef @.str.50, ptr noundef %109)
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %103, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %112 = load i32, ptr %5, align 4
  switch i32 %112, label %184 [
    i32 0, label %113
    i32 6, label %114
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %7, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct._Bucket, ptr %115, i32 1
  store ptr %116, ptr %7, align 8, !tbaa !101
  br label %75

117:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, ptr %4, align 1, !tbaa !123, !range !58, !noundef !59
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %124 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %123, ptr noundef @.str.51)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %127 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %126, ptr noundef @.str.37)
  br label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %129 = load ptr, ptr %2, align 8, !tbaa !85
  %130 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %129, i32 0, i32 10
  store ptr %130, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %131 = load ptr, ptr %10, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %struct._zend_array, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %134 = getelementptr inbounds %struct._Bucket, ptr %133, i64 0
  store ptr %134, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %135 = load ptr, ptr %10, align 8, !tbaa !99
  %136 = getelementptr inbounds nuw %struct._zend_array, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !100
  %138 = load ptr, ptr %10, align 8, !tbaa !99
  %139 = getelementptr inbounds nuw %struct._zend_array, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !103
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct._Bucket, ptr %137, i64 %141
  store ptr %142, ptr %12, align 8, !tbaa !101
  %143 = load ptr, ptr %10, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw %struct._zend_array, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !100
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %175, %128
  %150 = load ptr, ptr %11, align 8, !tbaa !101
  %151 = load ptr, ptr %12, align 8, !tbaa !101
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %178

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %154 = load ptr, ptr %11, align 8, !tbaa !101
  %155 = getelementptr inbounds nuw %struct._Bucket, ptr %154, i32 0, i32 0
  store ptr %155, ptr %13, align 8, !tbaa !104
  %156 = load ptr, ptr %13, align 8, !tbaa !104
  %157 = call zeroext i8 @zval_get_type(ptr noundef %156)
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  store i32 11, ptr %5, align 4
  br label %172

167:                                              ; preds = %153
  %168 = load ptr, ptr %13, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !100
  store ptr %170, ptr %3, align 8, !tbaa !105
  %171 = load ptr, ptr %3, align 8, !tbaa !105
  call void @phpdbg_print_function_helper(ptr noundef %171)
  store i32 0, ptr %5, align 4
  br label %172

172:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %173 = load i32, ptr %5, align 4
  switch i32 %173, label %184 [
    i32 0, label %174
    i32 11, label %175
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load ptr, ptr %11, align 8, !tbaa !101
  %177 = getelementptr inbounds nuw %struct._Bucket, ptr %176, i32 1
  store ptr %177, ptr %11, align 8, !tbaa !101
  br label %149

178:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %5, align 4
  br label %181

181:                                              ; preds = %180, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %182 = load i32, ptr %5, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181, %172, %111
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %18 = load ptr, ptr %2, align 8, !tbaa !112
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void @phpdbg_print_opcodes_main()
  br label %187

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !112
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !100
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 42
  br i1 %26, label %27, label %161

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !112
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !100
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %161

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @phpdbg_print_opcodes_main()
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 12), align 8, !tbaa !111
  store ptr %35, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct._zend_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds %struct._Bucket, ptr %38, i64 0
  store ptr %39, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = load ptr, ptr %6, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct._zend_array, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !103
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct._Bucket, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !101
  %48 = load ptr, ptr %6, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct._zend_array, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !100
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %94, %34
  %55 = load ptr, ptr %7, align 8, !tbaa !101
  %56 = load ptr, ptr %8, align 8, !tbaa !101
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %97

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %59 = load ptr, ptr %7, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct._Bucket, ptr %59, i32 0, i32 0
  store ptr %60, ptr %9, align 8, !tbaa !104
  %61 = load ptr, ptr %9, align 8, !tbaa !104
  %62 = call zeroext i8 @zval_get_type(ptr noundef %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  store i32 6, ptr %10, align 4
  br label %91

72:                                               ; preds = %58
  %73 = load ptr, ptr %7, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw %struct._Bucket, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !142
  store ptr %75, ptr %3, align 8, !tbaa !108
  %76 = load ptr, ptr %9, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  store ptr %78, ptr %4, align 8, !tbaa !105
  %79 = load ptr, ptr %4, align 8, !tbaa !105
  %80 = load i8, ptr %79, align 8, !tbaa !100
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %90

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %3, align 8, !tbaa !108
  %88 = getelementptr inbounds nuw %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !109
  call void @phpdbg_print_opcodes_function(ptr noundef %86, i64 noundef %89)
  br label %90

90:                                               ; preds = %83, %72
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %188 [
    i32 0, label %93
    i32 6, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %7, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %struct._Bucket, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !101
  br label %54

97:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 13), align 8, !tbaa !144
  store ptr %101, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %102 = load ptr, ptr %11, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %struct._zend_array, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !100
  %105 = getelementptr inbounds %struct._Bucket, ptr %104, i64 0
  store ptr %105, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %106 = load ptr, ptr %11, align 8, !tbaa !99
  %107 = getelementptr inbounds nuw %struct._zend_array, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  %109 = load ptr, ptr %11, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct._zend_array, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !103
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct._Bucket, ptr %108, i64 %112
  store ptr %113, ptr %13, align 8, !tbaa !101
  %114 = load ptr, ptr %11, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw %struct._zend_array, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !100
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %155, %100
  %121 = load ptr, ptr %12, align 8, !tbaa !101
  %122 = load ptr, ptr %13, align 8, !tbaa !101
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %125 = load ptr, ptr %12, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw %struct._Bucket, ptr %125, i32 0, i32 0
  store ptr %126, ptr %14, align 8, !tbaa !104
  %127 = load ptr, ptr %14, align 8, !tbaa !104
  %128 = call zeroext i8 @zval_get_type(ptr noundef %127)
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  store i32 11, ptr %10, align 4
  br label %152

138:                                              ; preds = %124
  %139 = load ptr, ptr %14, align 8, !tbaa !104
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !100
  store ptr %141, ptr %5, align 8, !tbaa !85
  %142 = load ptr, ptr %5, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8, !tbaa !86
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !41
  %149 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %148, ptr noundef @.str.37)
  %150 = load ptr, ptr %5, align 8, !tbaa !85
  call void @phpdbg_print_opcodes_ce(ptr noundef %150)
  br label %151

151:                                              ; preds = %147, %138
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %151, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %188 [
    i32 0, label %154
    i32 11, label %155
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152
  %156 = load ptr, ptr %12, align 8, !tbaa !101
  %157 = getelementptr inbounds nuw %struct._Bucket, ptr %156, i32 1
  store ptr %157, ptr %12, align 8, !tbaa !101
  br label %120

158:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %186

161:                                              ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %162 = load ptr, ptr %2, align 8, !tbaa !112
  %163 = load ptr, ptr %2, align 8, !tbaa !112
  %164 = call i64 @strlen(ptr noundef %163) #13
  %165 = call ptr @zend_str_tolower_dup(ptr noundef %162, i64 noundef %164)
  store ptr %165, ptr %15, align 8, !tbaa !112
  %166 = load ptr, ptr %15, align 8, !tbaa !112
  %167 = call ptr @strstr(ptr noundef %166, ptr noundef @.str.38) #13
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = load ptr, ptr %15, align 8, !tbaa !112
  %171 = load ptr, ptr %15, align 8, !tbaa !112
  %172 = call i64 @strlen(ptr noundef %171) #13
  call void @phpdbg_print_opcodes_function(ptr noundef %170, i64 noundef %172)
  br label %184

173:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %174 = load ptr, ptr %15, align 8, !tbaa !112
  %175 = call ptr @strtok(ptr noundef %174, ptr noundef @.str.38) #12
  store ptr %175, ptr %17, align 8, !tbaa !112
  %176 = call ptr @strtok(ptr noundef null, ptr noundef @.str.38) #12
  store ptr %176, ptr %16, align 8, !tbaa !112
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %17, align 8, !tbaa !112
  call void @phpdbg_print_opcodes_class(ptr noundef %179)
  br label %183

180:                                              ; preds = %173
  %181 = load ptr, ptr %17, align 8, !tbaa !112
  %182 = load ptr, ptr %16, align 8, !tbaa !112
  call void @phpdbg_print_opcodes_method(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %184

184:                                              ; preds = %183, %169
  %185 = load ptr, ptr %15, align 8, !tbaa !112
  call void @_efree(ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %186

186:                                              ; preds = %184, %160
  br label %187

187:                                              ; preds = %186, %20
  ret void

188:                                              ; preds = %152, %91
  unreachable
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #2

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #9

declare void @zend_dump_op_line(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !145
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %10, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  store ptr %13, ptr %6, align 8, !tbaa !112
  %14 = load i64, ptr %4, align 8, !tbaa !113
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !113
  %18 = load i64, ptr %4, align 8, !tbaa !113
  %19 = load ptr, ptr %5, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !112
  %35 = load i64, ptr %4, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !148
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %40 = load i64, ptr %4, align 8, !tbaa !113
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = load ptr, ptr %5, align 8, !tbaa !147
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !113
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !147
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  %63 = load ptr, ptr %5, align 8, !tbaa !147
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %69 = load i64, ptr %7, align 8, !tbaa !113
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !113
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !113
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !113
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !113
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !113
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !113
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !113
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !113
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !113
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !113
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !113
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !113
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !113
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !113
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !113
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !113
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !113
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !113
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !113
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !113
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !113
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !113
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !113
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !113
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !113
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !113
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !113
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !113
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !113
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !113
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !113
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !113
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #15
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !113
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #15
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !113
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #15
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !147
  %297 = load ptr, ptr %8, align 8, !tbaa !147
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !112
  %299 = load ptr, ptr %8, align 8, !tbaa !147
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !113
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !147
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !148
  %305 = load ptr, ptr %8, align 8, !tbaa !147
  %306 = load i64, ptr %7, align 8, !tbaa !113
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !147
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !150
  %310 = load ptr, ptr %5, align 8, !tbaa !147
  %311 = load ptr, ptr %8, align 8, !tbaa !147
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !151
  %313 = load ptr, ptr %8, align 8, !tbaa !147
  %314 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %313, ptr %314, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %316
}

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !137
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !154
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !154
  ret i32 %10
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !137
  %3 = load i32, ptr %2, align 4, !tbaa !137
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !154
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !154
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !154
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind returns_twice }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13_phpdbg_param", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !19, i64 1344}
!10 = !{!"_zend_phpdbg_globals", !7, i64 0, !11, i64 616, !11, i64 672, !15, i64 728, !16, i64 736, !17, i64 744, !13, i64 768, !19, i64 776, !20, i64 784, !5, i64 832, !21, i64 840, !13, i64 992, !14, i64 1000, !23, i64 1008, !23, i64 1040, !11, i64 1072, !11, i64 1128, !11, i64 1184, !11, i64 1240, !26, i64 1296, !26, i64 1304, !26, i64 1312, !24, i64 1320, !6, i64 1328, !27, i64 1336, !19, i64 1344, !14, i64 1352, !28, i64 1360, !29, i64 1368, !13, i64 1384, !13, i64 1388, !24, i64 1392, !24, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !11, i64 1424, !30, i64 1480, !31, i64 1488, !32, i64 1496, !7, i64 1504, !6, i64 1520, !33, i64 1528, !14, i64 1560, !7, i64 1568, !7, i64 1584, !19, i64 1608, !24, i64 1616, !34, i64 1624, !35, i64 1632, !7, i64 1640, !13, i64 2140, !36, i64 2144, !38, i64 2176, !14, i64 2184, !19, i64 2192, !14, i64 2200}
!11 = !{!"_zend_array", !12, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !6, i64 48}
!12 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!16 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!17 = !{!"", !13, i64 0, !18, i64 8, !15, i64 16}
!18 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"", !13, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !13, i64 40}
!21 = !{!"sigaction", !7, i64 0, !22, i64 8, !13, i64 136, !6, i64 144}
!22 = !{!"", !7, i64 0}
!23 = !{!"", !14, i64 0, !14, i64 8, !24, i64 16, !25, i64 24}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!27 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!28 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!29 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!30 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!31 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!32 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!33 = !{!"", !24, i64 0, !13, i64 4, !13, i64 8, !19, i64 16, !13, i64 24}
!34 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!35 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!36 = !{!"", !19, i64 0, !24, i64 8, !37, i64 16, !37, i64 24}
!37 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!38 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!39 = !{!10, !28, i64 1360}
!40 = !{!10, !14, i64 2184}
!41 = !{!42, !13, i64 0}
!42 = !{!"", !13, i64 0}
!43 = !{!44, !13, i64 96}
!44 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !13, i64 4, !45, i64 8, !46, i64 16, !47, i64 24, !13, i64 32, !13, i64 36, !48, i64 40, !26, i64 48, !6, i64 56, !45, i64 64, !13, i64 72, !49, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !50, i64 104, !26, i64 112, !26, i64 120, !51, i64 128, !52, i64 136, !13, i64 144, !13, i64 148, !53, i64 152, !54, i64 160, !45, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !55, i64 192, !56, i64 200, !7, i64 208}
!45 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!46 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!47 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!48 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!49 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!50 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!51 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!54 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!55 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!56 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!57 = !{!10, !24, i64 1392}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !15, i64 512}
!61 = !{!"_zend_executor_globals", !29, i64 0, !29, i64 16, !7, i64 32, !62, i64 288, !62, i64 296, !11, i64 304, !11, i64 360, !38, i64 416, !13, i64 424, !24, i64 428, !29, i64 432, !13, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !55, i64 480, !55, i64 488, !63, i64 496, !14, i64 504, !15, i64 512, !46, i64 520, !13, i64 528, !15, i64 536, !13, i64 544, !14, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !24, i64 572, !24, i64 573, !64, i64 574, !64, i64 575, !26, i64 576, !14, i64 584, !6, i64 592, !6, i64 600, !11, i64 608, !11, i64 664, !13, i64 720, !24, i64 724, !29, i64 728, !29, i64 744, !65, i64 760, !65, i64 784, !65, i64 808, !46, i64 832, !13, i64 840, !13, i64 844, !14, i64 848, !26, i64 856, !26, i64 864, !66, i64 872, !67, i64 880, !69, i64 904, !16, i64 960, !16, i64 968, !50, i64 976, !7, i64 984, !70, i64 1080, !24, i64 1088, !7, i64 1089, !14, i64 1096, !13, i64 1104, !13, i64 1108, !71, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !72, i64 1640, !11, i64 1672, !14, i64 1728, !73, i64 1736, !74, i64 1760, !74, i64 1768, !75, i64 1776, !14, i64 1784, !24, i64 1792, !13, i64 1796, !76, i64 1800, !45, i64 1808, !14, i64 1816, !77, i64 1824, !14, i64 1840, !14, i64 1848, !78, i64 1856, !7, i64 1936}
!62 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!63 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!64 = !{!"zend_atomic_bool_s", !7, i64 0}
!65 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!66 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!67 = !{!"_zend_objects_store", !68, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!68 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!69 = !{!"_zend_lazy_objects_store", !11, i64 0}
!70 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!71 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!72 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!73 = !{!"", !55, i64 0, !55, i64 8, !55, i64 16}
!74 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!75 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!76 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!77 = !{!"_zend_call_stack", !6, i64 0, !14, i64 8}
!78 = !{!"_zend_strtod_state", !7, i64 0, !79, i64 64, !19, i64 72}
!79 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!80 = !{!81, !19, i64 56}
!81 = !{!"_phpdbg_param", !13, i64 0, !14, i64 8, !14, i64 16, !82, i64 24, !83, i64 40, !19, i64 56, !14, i64 64, !5, i64 72, !5, i64 80}
!82 = !{!"", !19, i64 0, !14, i64 8}
!83 = !{!"", !19, i64 0, !19, i64 8}
!84 = !{!81, !14, i64 64}
!85 = !{!46, !46, i64 0}
!86 = !{!87, !7, i64 0}
!87 = !{!"_zend_class_entry", !7, i64 0, !45, i64 8, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !55, i64 40, !55, i64 48, !55, i64 56, !11, i64 64, !11, i64 120, !11, i64 176, !88, i64 232, !89, i64 240, !90, i64 248, !47, i64 256, !47, i64 264, !47, i64 272, !47, i64 280, !47, i64 288, !47, i64 296, !47, i64 304, !47, i64 312, !47, i64 320, !47, i64 328, !47, i64 336, !47, i64 344, !47, i64 352, !91, i64 360, !92, i64 368, !93, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !7, i64 440, !94, i64 448, !95, i64 456, !96, i64 464, !26, i64 472, !13, i64 480, !26, i64 488, !45, i64 496, !7, i64 504}
!88 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!89 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!90 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!91 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!92 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!93 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!94 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!95 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!96 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!97 = !{!87, !13, i64 28}
!98 = !{!87, !45, i64 8}
!99 = !{!26, !26, i64 0}
!100 = !{!7, !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!103 = !{!11, !13, i64 24}
!104 = !{!55, !55, i64 0}
!105 = !{!47, !47, i64 0}
!106 = !{!81, !19, i64 40}
!107 = !{!81, !19, i64 48}
!108 = !{!45, !45, i64 0}
!109 = !{!110, !14, i64 16}
!110 = !{!"_zend_string", !12, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!111 = !{!61, !26, i64 456}
!112 = !{!19, !19, i64 0}
!113 = !{!14, !14, i64 0}
!114 = !{!10, !38, i64 2176}
!115 = !{!38, !38, i64 0}
!116 = !{!117, !47, i64 24}
!117 = !{!"_zend_execute_data", !50, i64 0, !15, i64 8, !55, i64 16, !47, i64 24, !29, i64 32, !15, i64 48, !26, i64 56, !6, i64 64, !26, i64 72}
!118 = !{!28, !28, i64 0}
!119 = !{!44, !45, i64 8}
!120 = !{!44, !46, i64 16}
!121 = !{!44, !45, i64 168}
!122 = !{!15, !15, i64 0}
!123 = !{!24, !24, i64 0}
!124 = !{!117, !50, i64 0}
!125 = !{!10, !31, i64 1488}
!126 = !{!32, !32, i64 0}
!127 = !{!128, !50, i64 40}
!128 = !{!"_phpdbg_oplog_entry", !32, i64 0, !45, i64 8, !46, i64 16, !45, i64 24, !50, i64 32, !50, i64 40}
!129 = !{!44, !50, i64 104}
!130 = !{!128, !50, i64 32}
!131 = !{!128, !45, i64 24}
!132 = !{!128, !46, i64 16}
!133 = !{!128, !45, i64 8}
!134 = !{!128, !32, i64 0}
!135 = !{!10, !32, i64 1496}
!136 = !{!117, !15, i64 48}
!137 = !{!13, !13, i64 0}
!138 = !{!44, !13, i64 188}
!139 = !{!44, !56, i64 200}
!140 = !{!11, !13, i64 28}
!141 = !{!110, !14, i64 8}
!142 = !{!143, !45, i64 24}
!143 = !{!"_Bucket", !29, i64 0, !14, i64 16, !45, i64 24}
!144 = !{!61, !26, i64 464}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!147 = !{!30, !30, i64 0}
!148 = !{!149, !19, i64 0}
!149 = !{!"_zend_arena", !19, i64 0, !19, i64 8, !30, i64 16}
!150 = !{!149, !19, i64 8}
!151 = !{!149, !30, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!154 = !{!12, !13, i64 0}
