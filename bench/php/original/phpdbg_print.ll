target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.17, %struct.anon.18, ptr, i64, ptr, ptr }
%struct.anon.17 = type { ptr, i64 }
%struct.anon.18 = type { ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.11, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.12, ptr, ptr, ptr, ptr, i32, i32, %union.anon.13, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.14 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.anon.10 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._phpdbg_oplog_entry = type { ptr, ptr, ptr, ptr, ptr, ptr }

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
@phpdbg_print_commands = hidden constant [7 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 4, ptr @.str.1, i64 56, i8 101, ptr @phpdbg_do_print_exec, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t { ptr @.str.2, i64 6, ptr @.str.3, i64 47, i8 111, ptr @phpdbg_do_print_opline, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t { ptr @.str.4, i64 5, ptr @.str.5, i64 49, i8 99, ptr @phpdbg_do_print_class, ptr null, ptr @.str.6, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t { ptr @.str.7, i64 6, ptr @.str.8, i64 50, i8 109, ptr @phpdbg_do_print_method, ptr null, ptr @.str.9, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t { ptr @.str.10, i64 4, ptr @.str.11, i64 52, i8 102, ptr @phpdbg_do_print_func, ptr null, ptr @.str.6, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t { ptr @.str.12, i64 5, ptr @.str.13, i64 47, i8 115, ptr @phpdbg_do_print_stack, ptr null, ptr null, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 640), i8 1 }, %struct._phpdbg_command_t zeroinitializer], align 16
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
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call i32 @phpdbg_compile()
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._zend_op_array, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %23, ptr noundef @.str.15, ptr noundef %25, i32 noundef %29)
  %31 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  call void @phpdbg_print_function_helper(ptr noundef %32)
  br label %33

33:                                               ; preds = %21, %17
  br label %38

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %36, ptr noundef @.str.16)
  br label %38

38:                                               ; preds = %34, %33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_opline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %29, %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_execute_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %19, %14
  %28 = phi i1 [ true, %14 ], [ %26, %19 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %14

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8
  call void @phpdbg_print_opline(ptr noundef %36, i1 noundef zeroext true)
  br label %41

37:                                               ; preds = %7, %1
  %38 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %39, ptr noundef @.str.14)
  br label %41

41:                                               ; preds = %37, %35
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._phpdbg_param, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @phpdbg_safe_class_lookup(ptr noundef %14, i32 noundef %18, ptr noundef %6)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %114

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  %29 = select i1 %28, ptr @.str.22, ptr @.str.23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 64
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.25, ptr @.str.26
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi ptr [ @.str.24, %35 ], [ %42, %36 ]
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._zend_class_entry, ptr %50, i32 0, i32 10
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._zend_array, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %23, ptr noundef @.str.21, ptr noundef %29, ptr noundef %44, ptr noundef %49, i32 noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._zend_class_entry, ptr %56, i32 0, i32 10
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._zend_array, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %113

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %64, i32 0, i32 10
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._zend_array, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._Bucket, ptr %68, i64 0
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._zend_array, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._zend_array, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct._Bucket, ptr %72, i64 %76
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._zend_array, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  call void @llvm.assume(i1 %83)
  br label %84

84:                                               ; preds = %108, %63
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %111

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._Bucket, ptr %89, i32 0, i32 0
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  store ptr %91, ptr %2, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  br label %108

103:                                              ; preds = %88
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  call void @phpdbg_print_function_helper(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %102
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._Bucket, ptr %109, i32 1
  store ptr %110, ptr %9, align 8
  br label %84

111:                                              ; preds = %84
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %43
  br label %121

114:                                              ; preds = %1
  %115 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._phpdbg_param, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %116, ptr noundef @.str.27, ptr noundef %119)
  br label %121

121:                                              ; preds = %114, %113
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct._phpdbg_param, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.anon.18, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._phpdbg_param, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.anon.18, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @phpdbg_safe_class_lookup(ptr noundef %22, i32 noundef %28, ptr noundef %16)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %568

31:                                               ; preds = %1
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._phpdbg_param, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.anon.18, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #8
  store i64 %36, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load i64, ptr %12, align 8
  %41 = add i64 24, %40
  %42 = add i64 %41, 1
  %43 = add i64 %42, 8
  %44 = sub i64 %43, 1
  %45 = and i64 %44, -8
  %46 = call noalias ptr @__zend_malloc(i64 noundef %45) #9
  br label %451

47:                                               ; preds = %31
  %48 = load i64, ptr %12, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %441

55:                                               ; preds = %47
  %56 = load i64, ptr %12, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 8
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_8() #10
  br label %439

65:                                               ; preds = %55
  %66 = load i64, ptr %12, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_16() #10
  br label %437

75:                                               ; preds = %65
  %76 = load i64, ptr %12, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_24() #10
  br label %435

85:                                               ; preds = %75
  %86 = load i64, ptr %12, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 32
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_32() #10
  br label %433

95:                                               ; preds = %85
  %96 = load i64, ptr %12, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 40
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_40() #10
  br label %431

105:                                              ; preds = %95
  %106 = load i64, ptr %12, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 48
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_48() #10
  br label %429

115:                                              ; preds = %105
  %116 = load i64, ptr %12, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 56
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_56() #10
  br label %427

125:                                              ; preds = %115
  %126 = load i64, ptr %12, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_64() #10
  br label %425

135:                                              ; preds = %125
  %136 = load i64, ptr %12, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 80
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_80() #10
  br label %423

145:                                              ; preds = %135
  %146 = load i64, ptr %12, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 96
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_96() #10
  br label %421

155:                                              ; preds = %145
  %156 = load i64, ptr %12, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 112
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_112() #10
  br label %419

165:                                              ; preds = %155
  %166 = load i64, ptr %12, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_128() #10
  br label %417

175:                                              ; preds = %165
  %176 = load i64, ptr %12, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 160
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_160() #10
  br label %415

185:                                              ; preds = %175
  %186 = load i64, ptr %12, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 192
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_192() #10
  br label %413

195:                                              ; preds = %185
  %196 = load i64, ptr %12, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 224
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_224() #10
  br label %411

205:                                              ; preds = %195
  %206 = load i64, ptr %12, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 256
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_256() #10
  br label %409

215:                                              ; preds = %205
  %216 = load i64, ptr %12, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 320
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_320() #10
  br label %407

225:                                              ; preds = %215
  %226 = load i64, ptr %12, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 384
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_384() #10
  br label %405

235:                                              ; preds = %225
  %236 = load i64, ptr %12, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 448
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_448() #10
  br label %403

245:                                              ; preds = %235
  %246 = load i64, ptr %12, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 512
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_512() #10
  br label %401

255:                                              ; preds = %245
  %256 = load i64, ptr %12, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 640
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_640() #10
  br label %399

265:                                              ; preds = %255
  %266 = load i64, ptr %12, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_768() #10
  br label %397

275:                                              ; preds = %265
  %276 = load i64, ptr %12, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 896
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_896() #10
  br label %395

285:                                              ; preds = %275
  %286 = load i64, ptr %12, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1024
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1024() #10
  br label %393

295:                                              ; preds = %285
  %296 = load i64, ptr %12, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1280
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1280() #10
  br label %391

305:                                              ; preds = %295
  %306 = load i64, ptr %12, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1536
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1536() #10
  br label %389

315:                                              ; preds = %305
  %316 = load i64, ptr %12, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1792
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1792() #10
  br label %387

325:                                              ; preds = %315
  %326 = load i64, ptr %12, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2048
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_2048() #10
  br label %385

335:                                              ; preds = %325
  %336 = load i64, ptr %12, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2560
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2560() #10
  br label %383

345:                                              ; preds = %335
  %346 = load i64, ptr %12, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 3072
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_3072() #10
  br label %381

355:                                              ; preds = %345
  %356 = load i64, ptr %12, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 2093056
  br i1 %362, label %363, label %371

363:                                              ; preds = %355
  %364 = load i64, ptr %12, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = call noalias ptr @_emalloc_large(i64 noundef %369) #9
  br label %379

371:                                              ; preds = %355
  %372 = load i64, ptr %12, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_huge(i64 noundef %377) #9
  br label %379

379:                                              ; preds = %371, %363
  %380 = phi ptr [ %370, %363 ], [ %378, %371 ]
  br label %381

381:                                              ; preds = %379, %353
  %382 = phi ptr [ %354, %353 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %343
  %384 = phi ptr [ %344, %343 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %333
  %386 = phi ptr [ %334, %333 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %323
  %388 = phi ptr [ %324, %323 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %313
  %390 = phi ptr [ %314, %313 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %303
  %392 = phi ptr [ %304, %303 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %293
  %394 = phi ptr [ %294, %293 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %283
  %396 = phi ptr [ %284, %283 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %273
  %398 = phi ptr [ %274, %273 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %263
  %400 = phi ptr [ %264, %263 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %253
  %402 = phi ptr [ %254, %253 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %243
  %404 = phi ptr [ %244, %243 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %233
  %406 = phi ptr [ %234, %233 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %223
  %408 = phi ptr [ %224, %223 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %213
  %410 = phi ptr [ %214, %213 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %203
  %412 = phi ptr [ %204, %203 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %193
  %414 = phi ptr [ %194, %193 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %183
  %416 = phi ptr [ %184, %183 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %173
  %418 = phi ptr [ %174, %173 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %163
  %420 = phi ptr [ %164, %163 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %153
  %422 = phi ptr [ %154, %153 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %143
  %424 = phi ptr [ %144, %143 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %133
  %426 = phi ptr [ %134, %133 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %123
  %428 = phi ptr [ %124, %123 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %113
  %430 = phi ptr [ %114, %113 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %103
  %432 = phi ptr [ %104, %103 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %93
  %434 = phi ptr [ %94, %93 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %83
  %436 = phi ptr [ %84, %83 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %73
  %438 = phi ptr [ %74, %73 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %63
  %440 = phi ptr [ %64, %63 ], [ %438, %437 ]
  br label %449

441:                                              ; preds = %47
  %442 = load i64, ptr %12, align 8
  %443 = add i64 24, %442
  %444 = add i64 %443, 1
  %445 = add i64 %444, 8
  %446 = sub i64 %445, 1
  %447 = and i64 %446, -8
  %448 = call noalias ptr @_emalloc(i64 noundef %447) #9
  br label %449

449:                                              ; preds = %441, %439
  %450 = phi ptr [ %440, %439 ], [ %448, %441 ]
  br label %451

451:                                              ; preds = %449, %39
  %452 = phi ptr [ %46, %39 ], [ %450, %449 ]
  store ptr %452, ptr %14, align 8
  %453 = load ptr, ptr %14, align 8
  store ptr %453, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %454 = load i32, ptr %6, align 4
  %455 = load ptr, ptr %5, align 8
  store i32 %454, ptr %455, align 4
  %456 = load i8, ptr %13, align 1
  %457 = trunc i8 %456 to i1
  %458 = select i1 %457, i32 128, i32 0
  %459 = or i32 22, %458
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr inbounds %struct._zend_refcounted_h, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 4
  %462 = load ptr, ptr %14, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 1
  store i64 0, ptr %463, align 8
  %464 = load i64, ptr %12, align 8
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 2
  store i64 %464, ptr %466, align 8
  %467 = load ptr, ptr %14, align 8
  store ptr %467, ptr %18, align 8
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds [1 x i8], ptr %469, i64 0, i64 0
  %471 = load ptr, ptr %15, align 8
  %472 = getelementptr inbounds %struct._phpdbg_param, ptr %471, i32 0, i32 4
  %473 = getelementptr inbounds %struct.anon.18, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %18, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  %477 = load i64, ptr %476, align 8
  %478 = call ptr @zend_str_tolower_copy(ptr noundef %470, ptr noundef %474, i64 noundef %477)
  %479 = load ptr, ptr %16, align 8
  %480 = getelementptr inbounds %struct._zend_class_entry, ptr %479, i32 0, i32 10
  %481 = load ptr, ptr %18, align 8
  store ptr %480, ptr %9, align 8
  store ptr %481, ptr %10, align 8
  %482 = load ptr, ptr %9, align 8
  %483 = load ptr, ptr %10, align 8
  %484 = call ptr @zend_hash_find(ptr noundef %482, ptr noundef %483) #10
  store ptr %484, ptr %11, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %493

487:                                              ; preds = %451
  %488 = load ptr, ptr %11, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  call void @llvm.assume(i1 %490)
  %491 = load ptr, ptr %11, align 8
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %8, align 8
  br label %494

493:                                              ; preds = %451
  store ptr null, ptr %8, align 8
  br label %494

494:                                              ; preds = %493, %487
  %495 = load ptr, ptr %8, align 8
  store ptr %495, ptr %17, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %523

497:                                              ; preds = %494
  %498 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %17, align 8
  %501 = load i8, ptr %500, align 8
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 2
  %504 = select i1 %503, ptr @.str.22, ptr @.str.23
  %505 = load ptr, ptr %17, align 8
  %506 = getelementptr inbounds %struct.anon.10, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 3
  %509 = getelementptr inbounds [1 x i8], ptr %508, i64 0, i64 0
  %510 = load ptr, ptr %17, align 8
  %511 = load i8, ptr %510, align 8
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 2
  br i1 %513, label %514, label %518

514:                                              ; preds = %497
  %515 = load ptr, ptr %17, align 8
  %516 = getelementptr inbounds %struct._zend_op_array, ptr %515, i32 0, i32 15
  %517 = load i32, ptr %516, align 4
  br label %519

518:                                              ; preds = %497
  br label %519

519:                                              ; preds = %518, %514
  %520 = phi i32 [ %517, %514 ], [ 0, %518 ]
  %521 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %499, ptr noundef @.str.28, ptr noundef %504, ptr noundef %509, i32 noundef %520)
  %522 = load ptr, ptr %17, align 8
  call void @phpdbg_print_function_helper(ptr noundef %522)
  br label %535

523:                                              ; preds = %494
  %524 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %15, align 8
  %527 = getelementptr inbounds %struct._phpdbg_param, ptr %526, i32 0, i32 4
  %528 = getelementptr inbounds %struct.anon.18, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %15, align 8
  %531 = getelementptr inbounds %struct._phpdbg_param, ptr %530, i32 0, i32 4
  %532 = getelementptr inbounds %struct.anon.18, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %525, ptr noundef @.str.29, ptr noundef %529, ptr noundef %533)
  br label %535

535:                                              ; preds = %523, %519
  %536 = load ptr, ptr %18, align 8
  store ptr %536, ptr %7, align 8
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct._zend_refcounted_h, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %3, align 4
  %540 = load i32, ptr %3, align 4
  %541 = and i32 %540, 1008
  %542 = and i32 %541, 64
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %567, label %544

544:                                              ; preds = %535
  %545 = load ptr, ptr %7, align 8
  store ptr %545, ptr %2, align 8
  %546 = load ptr, ptr %2, align 8
  %547 = load i32, ptr %546, align 4
  %548 = icmp ugt i32 %547, 0
  call void @llvm.assume(i1 %548)
  %549 = load ptr, ptr %2, align 8
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %550, -1
  store i32 %551, ptr %549, align 4
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %566

553:                                              ; preds = %544
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds %struct._zend_refcounted_h, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %4, align 4
  %557 = load i32, ptr %4, align 4
  %558 = and i32 %557, 1008
  %559 = and i32 %558, 128
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %562) #10
  br label %565

563:                                              ; preds = %553
  %564 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %564) #10
  br label %565

565:                                              ; preds = %563, %561
  br label %566

566:                                              ; preds = %565, %544
  br label %567

567:                                              ; preds = %566, %535
  br label %576

568:                                              ; preds = %1
  %569 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %15, align 8
  %572 = getelementptr inbounds %struct._phpdbg_param, ptr %571, i32 0, i32 4
  %573 = getelementptr inbounds %struct.anon.18, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %570, ptr noundef @.str.27, ptr noundef %574)
  br label %576

576:                                              ; preds = %568, %567
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %12, align 8
  %21 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._phpdbg_param, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._phpdbg_param, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  br i1 %33, label %34, label %50

34:                                               ; preds = %1
  %35 = call ptr @zend_get_executed_scope()
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %15, align 8
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %16, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 10
  store ptr %44, ptr %13, align 8
  br label %49

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %47, ptr noundef @.str.30)
  store i32 0, ptr %11, align 4
  br label %577

49:                                               ; preds = %38
  br label %62

50:                                               ; preds = %1
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %56, ptr noundef @.str.31)
  store i32 0, ptr %11, align 4
  br label %577

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %49
  %63 = load i64, ptr %16, align 8
  store i64 %63, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i64, ptr %8, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = call noalias ptr @__zend_malloc(i64 noundef %72) #9
  br label %478

74:                                               ; preds = %62
  %75 = load i64, ptr %8, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = call i1 @llvm.is.constant.i64(i64 %80)
  br i1 %81, label %82, label %468

82:                                               ; preds = %74
  %83 = load i64, ptr %8, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_8() #10
  br label %466

92:                                               ; preds = %82
  %93 = load i64, ptr %8, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 16
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_16() #10
  br label %464

102:                                              ; preds = %92
  %103 = load i64, ptr %8, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 24
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_24() #10
  br label %462

112:                                              ; preds = %102
  %113 = load i64, ptr %8, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 32
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_32() #10
  br label %460

122:                                              ; preds = %112
  %123 = load i64, ptr %8, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 40
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_40() #10
  br label %458

132:                                              ; preds = %122
  %133 = load i64, ptr %8, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 48
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_48() #10
  br label %456

142:                                              ; preds = %132
  %143 = load i64, ptr %8, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 56
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_56() #10
  br label %454

152:                                              ; preds = %142
  %153 = load i64, ptr %8, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 64
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_64() #10
  br label %452

162:                                              ; preds = %152
  %163 = load i64, ptr %8, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 80
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_80() #10
  br label %450

172:                                              ; preds = %162
  %173 = load i64, ptr %8, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 96
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_96() #10
  br label %448

182:                                              ; preds = %172
  %183 = load i64, ptr %8, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 112
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_112() #10
  br label %446

192:                                              ; preds = %182
  %193 = load i64, ptr %8, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 128
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_128() #10
  br label %444

202:                                              ; preds = %192
  %203 = load i64, ptr %8, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 160
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_160() #10
  br label %442

212:                                              ; preds = %202
  %213 = load i64, ptr %8, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 192
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_192() #10
  br label %440

222:                                              ; preds = %212
  %223 = load i64, ptr %8, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 224
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_224() #10
  br label %438

232:                                              ; preds = %222
  %233 = load i64, ptr %8, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 256
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_256() #10
  br label %436

242:                                              ; preds = %232
  %243 = load i64, ptr %8, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 320
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_320() #10
  br label %434

252:                                              ; preds = %242
  %253 = load i64, ptr %8, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 384
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_384() #10
  br label %432

262:                                              ; preds = %252
  %263 = load i64, ptr %8, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 448
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_448() #10
  br label %430

272:                                              ; preds = %262
  %273 = load i64, ptr %8, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 512
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_512() #10
  br label %428

282:                                              ; preds = %272
  %283 = load i64, ptr %8, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 640
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_640() #10
  br label %426

292:                                              ; preds = %282
  %293 = load i64, ptr %8, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 768
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_768() #10
  br label %424

302:                                              ; preds = %292
  %303 = load i64, ptr %8, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 896
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_896() #10
  br label %422

312:                                              ; preds = %302
  %313 = load i64, ptr %8, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1024
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1024() #10
  br label %420

322:                                              ; preds = %312
  %323 = load i64, ptr %8, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1280
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1280() #10
  br label %418

332:                                              ; preds = %322
  %333 = load i64, ptr %8, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 1536
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_1536() #10
  br label %416

342:                                              ; preds = %332
  %343 = load i64, ptr %8, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 1792
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_1792() #10
  br label %414

352:                                              ; preds = %342
  %353 = load i64, ptr %8, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 2048
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_2048() #10
  br label %412

362:                                              ; preds = %352
  %363 = load i64, ptr %8, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2560
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_2560() #10
  br label %410

372:                                              ; preds = %362
  %373 = load i64, ptr %8, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 3072
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_3072() #10
  br label %408

382:                                              ; preds = %372
  %383 = load i64, ptr %8, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 2093056
  br i1 %389, label %390, label %398

390:                                              ; preds = %382
  %391 = load i64, ptr %8, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = call noalias ptr @_emalloc_large(i64 noundef %396) #9
  br label %406

398:                                              ; preds = %382
  %399 = load i64, ptr %8, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = call noalias ptr @_emalloc_huge(i64 noundef %404) #9
  br label %406

406:                                              ; preds = %398, %390
  %407 = phi ptr [ %397, %390 ], [ %405, %398 ]
  br label %408

408:                                              ; preds = %406, %380
  %409 = phi ptr [ %381, %380 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %370
  %411 = phi ptr [ %371, %370 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %360
  %413 = phi ptr [ %361, %360 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %350
  %415 = phi ptr [ %351, %350 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %340
  %417 = phi ptr [ %341, %340 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %330
  %419 = phi ptr [ %331, %330 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %320
  %421 = phi ptr [ %321, %320 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %310
  %423 = phi ptr [ %311, %310 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %300
  %425 = phi ptr [ %301, %300 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %290
  %427 = phi ptr [ %291, %290 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %280
  %429 = phi ptr [ %281, %280 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %270
  %431 = phi ptr [ %271, %270 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %260
  %433 = phi ptr [ %261, %260 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %250
  %435 = phi ptr [ %251, %250 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %240
  %437 = phi ptr [ %241, %240 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %230
  %439 = phi ptr [ %231, %230 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %220
  %441 = phi ptr [ %221, %220 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %210
  %443 = phi ptr [ %211, %210 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %200
  %445 = phi ptr [ %201, %200 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %190
  %447 = phi ptr [ %191, %190 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %180
  %449 = phi ptr [ %181, %180 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %170
  %451 = phi ptr [ %171, %170 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %160
  %453 = phi ptr [ %161, %160 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %150
  %455 = phi ptr [ %151, %150 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %140
  %457 = phi ptr [ %141, %140 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %130
  %459 = phi ptr [ %131, %130 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %120
  %461 = phi ptr [ %121, %120 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %110
  %463 = phi ptr [ %111, %110 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %100
  %465 = phi ptr [ %101, %100 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %90
  %467 = phi ptr [ %91, %90 ], [ %465, %464 ]
  br label %476

468:                                              ; preds = %74
  %469 = load i64, ptr %8, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = call noalias ptr @_emalloc(i64 noundef %474) #9
  br label %476

476:                                              ; preds = %468, %466
  %477 = phi ptr [ %467, %466 ], [ %475, %468 ]
  br label %478

478:                                              ; preds = %476, %66
  %479 = phi ptr [ %73, %66 ], [ %477, %476 ]
  store ptr %479, ptr %10, align 8
  %480 = load ptr, ptr %10, align 8
  store ptr %480, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %481 = load i32, ptr %3, align 4
  %482 = load ptr, ptr %2, align 8
  store i32 %481, ptr %482, align 4
  %483 = load i8, ptr %9, align 1
  %484 = trunc i8 %483 to i1
  %485 = select i1 %484, i32 128, i32 0
  %486 = or i32 22, %485
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds %struct._zend_refcounted_h, ptr %487, i32 0, i32 1
  store i32 %486, ptr %488, align 4
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 1
  store i64 0, ptr %490, align 8
  %491 = load i64, ptr %8, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 2
  store i64 %491, ptr %493, align 8
  %494 = load ptr, ptr %10, align 8
  store ptr %494, ptr %17, align 8
  %495 = load ptr, ptr %17, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds [1 x i8], ptr %496, i64 0, i64 0
  %498 = load ptr, ptr %15, align 8
  %499 = load ptr, ptr %17, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 2
  %501 = load i64, ptr %500, align 8
  %502 = call ptr @zend_str_tolower_copy(ptr noundef %497, ptr noundef %498, i64 noundef %501)
  %503 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %19, align 8
  %505 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %20, ptr %505, align 8
  %506 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %20, i64 0, i64 0
  %507 = call i32 @__sigsetjmp(ptr noundef %506, i32 noundef 0) #11
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %564

509:                                              ; preds = %478
  %510 = load ptr, ptr %13, align 8
  %511 = load ptr, ptr %17, align 8
  store ptr %510, ptr %5, align 8
  store ptr %511, ptr %6, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = call ptr @zend_hash_find(ptr noundef %512, ptr noundef %513) #10
  store ptr %514, ptr %7, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %523

517:                                              ; preds = %509
  %518 = load ptr, ptr %7, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  call void @llvm.assume(i1 %520)
  %521 = load ptr, ptr %7, align 8
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %4, align 8
  br label %524

523:                                              ; preds = %509
  store ptr null, ptr %4, align 8
  br label %524

524:                                              ; preds = %523, %517
  %525 = load ptr, ptr %4, align 8
  store ptr %525, ptr %14, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %558

527:                                              ; preds = %524
  %528 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %529 = load i32, ptr %528, align 4
  %530 = load ptr, ptr %14, align 8
  %531 = load i8, ptr %530, align 8
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 2
  %534 = select i1 %533, ptr @.str.22, ptr @.str.23
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds %struct.anon.10, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  %539 = select i1 %538, ptr @.str.33, ptr @.str.34
  %540 = load ptr, ptr %14, align 8
  %541 = getelementptr inbounds %struct.anon.10, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct._zend_string, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds [1 x i8], ptr %543, i64 0, i64 0
  %545 = load ptr, ptr %14, align 8
  %546 = load i8, ptr %545, align 8
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 2
  br i1 %548, label %549, label %553

549:                                              ; preds = %527
  %550 = load ptr, ptr %14, align 8
  %551 = getelementptr inbounds %struct._zend_op_array, ptr %550, i32 0, i32 15
  %552 = load i32, ptr %551, align 4
  br label %554

553:                                              ; preds = %527
  br label %554

554:                                              ; preds = %553, %549
  %555 = phi i32 [ %552, %549 ], [ 0, %553 ]
  %556 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %529, ptr noundef @.str.32, ptr noundef %534, ptr noundef %539, ptr noundef %544, i32 noundef %555)
  %557 = load ptr, ptr %14, align 8
  call void @phpdbg_print_function_helper(ptr noundef %557)
  br label %563

558:                                              ; preds = %524
  %559 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %15, align 8
  %562 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %560, ptr noundef @.str.35, ptr noundef %561)
  br label %563

563:                                              ; preds = %558, %554
  br label %573

564:                                              ; preds = %478
  %565 = load ptr, ptr %19, align 8
  %566 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %565, ptr %566, align 8
  %567 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %568 = load i32, ptr %567, align 4
  %569 = load i64, ptr %16, align 8
  %570 = trunc i64 %569 to i32
  %571 = load ptr, ptr %15, align 8
  %572 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %568, ptr noundef @.str.36, i32 noundef %570, ptr noundef %571)
  br label %573

573:                                              ; preds = %564, %563
  %574 = load ptr, ptr %19, align 8
  %575 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %574, ptr %575, align 8
  %576 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %576)
  store i32 0, ptr %11, align 4
  br label %577

577:                                              ; preds = %573, %54, %45
  %578 = load i32, ptr %11, align 4
  ret i32 %578
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %109

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %109

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %30, %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ true, %15 ], [ %27, %20 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %15

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zend_op_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_op_array, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._zend_op_array, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zend_op_array, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._zend_op_array, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %51, ptr noundef @.str.17, ptr noundef %58, ptr noundef %63, i32 noundef %66)
  br label %80

68:                                               ; preds = %44
  %69 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._zend_op_array, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._zend_op_array, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %70, ptr noundef @.str.18, ptr noundef %75, i32 noundef %78)
  br label %80

80:                                               ; preds = %68, %49
  br label %107

81:                                               ; preds = %36
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._zend_op_array, ptr %82, i32 0, i32 25
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._zend_op_array, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._zend_op_array, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %88, ptr noundef @.str.19, ptr noundef %93, i32 noundef %96)
  br label %106

98:                                               ; preds = %81
  %99 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._zend_op_array, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %100, ptr noundef @.str.20, ptr noundef %101, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %86
  br label %107

107:                                              ; preds = %106, %80
  %108 = load ptr, ptr %4, align 8
  call void @phpdbg_print_function_helper(ptr noundef %108)
  br label %113

109:                                              ; preds = %8, %1
  %110 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %111, ptr noundef @.str.14)
  br label %113

113:                                              ; preds = %109, %107
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opline(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %26, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 32768
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8192
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @zend_dump_op_line(ptr noundef %29, ptr noundef null, ptr noundef %32, i32 noundef 32, ptr noundef null)
  br label %33

33:                                               ; preds = %26, %21, %16
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %368

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36
  store ptr %38, ptr %3, align 8
  store i64 48, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 8
  %45 = sub i64 %44, 1
  %46 = and i64 %45, -8
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._zend_arena, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ule i64 %47, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %37
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  br label %330

61:                                               ; preds = %37
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, 24
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._zend_arena, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ugt i64 %63, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = load i64, ptr %4, align 8
  %74 = add i64 %73, 24
  br label %83

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._zend_arena, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  br label %83

83:                                               ; preds = %75, %72
  %84 = phi i64 [ %74, %72 ], [ %82, %75 ]
  store i64 %84, ptr %7, align 8
  %85 = load i64, ptr %7, align 8
  %86 = call i1 @llvm.is.constant.i64(i64 %85)
  br i1 %86, label %87, label %308

87:                                               ; preds = %83
  %88 = load i64, ptr %7, align 8
  %89 = icmp ule i64 %88, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_8() #10
  br label %306

92:                                               ; preds = %87
  %93 = load i64, ptr %7, align 8
  %94 = icmp ule i64 %93, 16
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_16() #10
  br label %304

97:                                               ; preds = %92
  %98 = load i64, ptr %7, align 8
  %99 = icmp ule i64 %98, 24
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_24() #10
  br label %302

102:                                              ; preds = %97
  %103 = load i64, ptr %7, align 8
  %104 = icmp ule i64 %103, 32
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_32() #10
  br label %300

107:                                              ; preds = %102
  %108 = load i64, ptr %7, align 8
  %109 = icmp ule i64 %108, 40
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_40() #10
  br label %298

112:                                              ; preds = %107
  %113 = load i64, ptr %7, align 8
  %114 = icmp ule i64 %113, 48
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_48() #10
  br label %296

117:                                              ; preds = %112
  %118 = load i64, ptr %7, align 8
  %119 = icmp ule i64 %118, 56
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_56() #10
  br label %294

122:                                              ; preds = %117
  %123 = load i64, ptr %7, align 8
  %124 = icmp ule i64 %123, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_64() #10
  br label %292

127:                                              ; preds = %122
  %128 = load i64, ptr %7, align 8
  %129 = icmp ule i64 %128, 80
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_80() #10
  br label %290

132:                                              ; preds = %127
  %133 = load i64, ptr %7, align 8
  %134 = icmp ule i64 %133, 96
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_96() #10
  br label %288

137:                                              ; preds = %132
  %138 = load i64, ptr %7, align 8
  %139 = icmp ule i64 %138, 112
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_112() #10
  br label %286

142:                                              ; preds = %137
  %143 = load i64, ptr %7, align 8
  %144 = icmp ule i64 %143, 128
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_128() #10
  br label %284

147:                                              ; preds = %142
  %148 = load i64, ptr %7, align 8
  %149 = icmp ule i64 %148, 160
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_160() #10
  br label %282

152:                                              ; preds = %147
  %153 = load i64, ptr %7, align 8
  %154 = icmp ule i64 %153, 192
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_192() #10
  br label %280

157:                                              ; preds = %152
  %158 = load i64, ptr %7, align 8
  %159 = icmp ule i64 %158, 224
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_224() #10
  br label %278

162:                                              ; preds = %157
  %163 = load i64, ptr %7, align 8
  %164 = icmp ule i64 %163, 256
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_256() #10
  br label %276

167:                                              ; preds = %162
  %168 = load i64, ptr %7, align 8
  %169 = icmp ule i64 %168, 320
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_320() #10
  br label %274

172:                                              ; preds = %167
  %173 = load i64, ptr %7, align 8
  %174 = icmp ule i64 %173, 384
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_384() #10
  br label %272

177:                                              ; preds = %172
  %178 = load i64, ptr %7, align 8
  %179 = icmp ule i64 %178, 448
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_448() #10
  br label %270

182:                                              ; preds = %177
  %183 = load i64, ptr %7, align 8
  %184 = icmp ule i64 %183, 512
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_512() #10
  br label %268

187:                                              ; preds = %182
  %188 = load i64, ptr %7, align 8
  %189 = icmp ule i64 %188, 640
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_640() #10
  br label %266

192:                                              ; preds = %187
  %193 = load i64, ptr %7, align 8
  %194 = icmp ule i64 %193, 768
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_768() #10
  br label %264

197:                                              ; preds = %192
  %198 = load i64, ptr %7, align 8
  %199 = icmp ule i64 %198, 896
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_896() #10
  br label %262

202:                                              ; preds = %197
  %203 = load i64, ptr %7, align 8
  %204 = icmp ule i64 %203, 1024
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_1024() #10
  br label %260

207:                                              ; preds = %202
  %208 = load i64, ptr %7, align 8
  %209 = icmp ule i64 %208, 1280
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_1280() #10
  br label %258

212:                                              ; preds = %207
  %213 = load i64, ptr %7, align 8
  %214 = icmp ule i64 %213, 1536
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_1536() #10
  br label %256

217:                                              ; preds = %212
  %218 = load i64, ptr %7, align 8
  %219 = icmp ule i64 %218, 1792
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_1792() #10
  br label %254

222:                                              ; preds = %217
  %223 = load i64, ptr %7, align 8
  %224 = icmp ule i64 %223, 2048
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_2048() #10
  br label %252

227:                                              ; preds = %222
  %228 = load i64, ptr %7, align 8
  %229 = icmp ule i64 %228, 2560
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_2560() #10
  br label %250

232:                                              ; preds = %227
  %233 = load i64, ptr %7, align 8
  %234 = icmp ule i64 %233, 3072
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_3072() #10
  br label %248

237:                                              ; preds = %232
  %238 = load i64, ptr %7, align 8
  %239 = icmp ule i64 %238, 2093056
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %7, align 8
  %242 = call noalias ptr @_emalloc_large(i64 noundef %241) #9
  br label %246

243:                                              ; preds = %237
  %244 = load i64, ptr %7, align 8
  %245 = call noalias ptr @_emalloc_huge(i64 noundef %244) #9
  br label %246

246:                                              ; preds = %243, %240
  %247 = phi ptr [ %242, %240 ], [ %245, %243 ]
  br label %248

248:                                              ; preds = %246, %235
  %249 = phi ptr [ %236, %235 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %230
  %251 = phi ptr [ %231, %230 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %225
  %253 = phi ptr [ %226, %225 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %220
  %255 = phi ptr [ %221, %220 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %215
  %257 = phi ptr [ %216, %215 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %210
  %259 = phi ptr [ %211, %210 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %205
  %261 = phi ptr [ %206, %205 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %200
  %263 = phi ptr [ %201, %200 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %195
  %265 = phi ptr [ %196, %195 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %190
  %267 = phi ptr [ %191, %190 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %185
  %269 = phi ptr [ %186, %185 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %180
  %271 = phi ptr [ %181, %180 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %175
  %273 = phi ptr [ %176, %175 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %170
  %275 = phi ptr [ %171, %170 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %165
  %277 = phi ptr [ %166, %165 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %160
  %279 = phi ptr [ %161, %160 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %155
  %281 = phi ptr [ %156, %155 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %150
  %283 = phi ptr [ %151, %150 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %145
  %285 = phi ptr [ %146, %145 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %140
  %287 = phi ptr [ %141, %140 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %135
  %289 = phi ptr [ %136, %135 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %130
  %291 = phi ptr [ %131, %130 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %125
  %293 = phi ptr [ %126, %125 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %120
  %295 = phi ptr [ %121, %120 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %115
  %297 = phi ptr [ %116, %115 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %110
  %299 = phi ptr [ %111, %110 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %105
  %301 = phi ptr [ %106, %105 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %100
  %303 = phi ptr [ %101, %100 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %95
  %305 = phi ptr [ %96, %95 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %90
  %307 = phi ptr [ %91, %90 ], [ %305, %304 ]
  br label %311

308:                                              ; preds = %83
  %309 = load i64, ptr %7, align 8
  %310 = call noalias ptr @_emalloc(i64 noundef %309) #9
  br label %311

311:                                              ; preds = %308, %306
  %312 = phi ptr [ %307, %306 ], [ %310, %308 ]
  store ptr %312, ptr %8, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 24
  store ptr %314, ptr %6, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  %317 = load i64, ptr %4, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  %319 = load ptr, ptr %8, align 8
  store ptr %318, ptr %319, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load i64, ptr %7, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct._zend_arena, ptr %323, i32 0, i32 1
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct._zend_arena, ptr %326, i32 0, i32 2
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %3, align 8
  store ptr %328, ptr %329, align 8
  br label %330

330:                                              ; preds = %311, %56
  %331 = load ptr, ptr %6, align 8
  store ptr %331, ptr %11, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct._zend_execute_data, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %12, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds %struct._zend_execute_data, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %338, i32 0, i32 5
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct._zend_op_array, ptr %340, i32 0, i32 16
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %343, i32 0, i32 4
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds %struct._zend_op_array, ptr %345, i32 0, i32 25
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %348, i32 0, i32 3
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds %struct._zend_op_array, ptr %350, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %353, i32 0, i32 2
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct._zend_op_array, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %358, i32 0, i32 1
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %360, i32 0, i32 0
  store ptr null, ptr %361, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %364, i32 0, i32 0
  store ptr %362, ptr %365, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38
  store ptr %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %330, %33
  ret void
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @phpdbg_compile() #1

; Function Attrs: nounwind uwtable
define internal void @phpdbg_print_function_helper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  switch i32 %8, label %50 [
    i32 2, label %9
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %14, i32 noundef 32, ptr noundef null, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %45, %13
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_op_array, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zend_op_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._zend_op_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %30, ptr noundef @.str.39, i32 noundef %31, i32 noundef %37, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  call void @zend_dump_op_array(ptr noundef %44, i32 noundef 32, ptr noundef null, ptr noundef null)
  br label %45

45:                                               ; preds = %21
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %15

48:                                               ; preds = %15
  br label %49

49:                                               ; preds = %48, %9
  br label %81

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.anon.10, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.anon.10, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_class_entry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.anon.10, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %57, ptr noundef @.str.40, ptr noundef %64, ptr noundef %69)
  br label %80

71:                                               ; preds = %50
  %72 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.anon.10, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %73, ptr noundef @.str.41, ptr noundef %78)
  br label %80

80:                                               ; preds = %71, %55
  br label %81

81:                                               ; preds = %80, %49
  ret void
}

declare i32 @phpdbg_safe_class_lookup(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @zend_str_tolower_copy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_get_executed_scope() #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_main() #0 {
  %1 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26
  %2 = load ptr, ptr %1, align 8
  call void @phpdbg_print_function_helper(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_function(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  store ptr %12, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @zend_hash_str_find(ptr noundef %15, ptr noundef %16, i64 noundef %17) #10
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %28

27:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %34, ptr noundef @.str.35, ptr noundef %35)
  br label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  call void @phpdbg_print_function_helper(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @phpdbg_safe_class_lookup(ptr noundef %6, i32 noundef %9, ptr noundef %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %14, ptr noundef @.str.27, ptr noundef %15)
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void @phpdbg_print_opcodes_method_ce(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_print_opcodes_method_ce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._zend_class_entry, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zend_class_entry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %18, ptr noundef @.str.42, ptr noundef %23, ptr noundef %24)
  br label %60

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i64 @strlen(ptr noundef %30) #8
  store ptr %28, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  store i64 %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call ptr @zend_hash_str_find(ptr noundef %32, ptr noundef %33, i64 noundef %34) #10
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %45

44:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._zend_class_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %50, ptr noundef @.str.29, ptr noundef %55, ptr noundef %56)
  br label %60

58:                                               ; preds = %45
  %59 = load ptr, ptr %10, align 8
  call void @phpdbg_print_function_helper(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %48, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_opcodes_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @phpdbg_safe_class_lookup(ptr noundef %4, i32 noundef %7, ptr noundef %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %12, ptr noundef @.str.27, ptr noundef %13)
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @phpdbg_print_opcodes_ce(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_print_opcodes_ce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, ptr @.str.44, ptr @.str.45
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zend_class_entry, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %37

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zend_class_entry, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.47, ptr @.str.4
  br label %37

37:                                               ; preds = %30, %29
  %38 = phi ptr [ @.str.46, %29 ], [ %36, %30 ]
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zend_class_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %17, ptr noundef @.str.43, ptr noundef %23, ptr noundef %38, ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %184

51:                                               ; preds = %37
  %52 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 10
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._zend_array, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %53, ptr noundef @.str.48, i32 noundef %58)
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._zend_class_entry, ptr %61, i32 0, i32 10
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zend_array, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i64 0
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._zend_array, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._zend_array, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct._Bucket, ptr %69, i64 %73
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._zend_array, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %120, %60
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._Bucket, ptr %86, i32 0, i32 0
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %2, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  br label %120

100:                                              ; preds = %85
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %6, align 8
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i8 0, ptr %7, align 1
  br label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %109, ptr noundef @.str.49)
  br label %111

111:                                              ; preds = %107, %106
  %112 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.anon.10, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %113, ptr noundef @.str.50, ptr noundef %118)
  br label %120

120:                                              ; preds = %111, %99
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._Bucket, ptr %121, i32 1
  store ptr %122, ptr %9, align 8
  br label %81

123:                                              ; preds = %81
  br label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %7, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %129 = load i32, ptr %128, align 4
  %130 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %129, ptr noundef @.str.51)
  br label %131

131:                                              ; preds = %127, %124
  %132 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %133, ptr noundef @.str.37)
  br label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._zend_class_entry, ptr %136, i32 0, i32 10
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct._zend_array, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._Bucket, ptr %140, i64 0
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._zend_array, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct._zend_array, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct._Bucket, ptr %144, i64 %148
  store ptr %149, ptr %14, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct._zend_array, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  call void @llvm.assume(i1 %155)
  br label %156

156:                                              ; preds = %180, %135
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %156
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._Bucket, ptr %161, i32 0, i32 0
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %15, align 8
  store ptr %163, ptr %3, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %160
  br label %180

175:                                              ; preds = %160
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %6, align 8
  %179 = load ptr, ptr %6, align 8
  call void @phpdbg_print_function_helper(ptr noundef %179)
  br label %180

180:                                              ; preds = %175, %174
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct._Bucket, ptr %181, i32 1
  store ptr %182, ptr %13, align 8
  br label %156

183:                                              ; preds = %156
  br label %184

184:                                              ; preds = %183, %50
  ret void
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
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @phpdbg_print_opcodes_main()
  br label %185

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 42
  br i1 %27, label %28, label %159

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %159

34:                                               ; preds = %28
  call void @phpdbg_print_opcodes_main()
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._Bucket, ptr %40, i64 0
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._zend_array, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct._Bucket, ptr %44, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._zend_array, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  call void @llvm.assume(i1 %55)
  br label %56

56:                                               ; preds = %94, %35
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._Bucket, ptr %61, i32 0, i32 0
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %2, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  br label %94

75:                                               ; preds = %60
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._Bucket, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %93

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  call void @phpdbg_print_opcodes_function(ptr noundef %89, i64 noundef %92)
  br label %93

93:                                               ; preds = %86, %75
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._Bucket, ptr %95, i32 1
  store ptr %96, ptr %9, align 8
  br label %56

97:                                               ; preds = %56
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct._zend_array, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._Bucket, ptr %104, i64 0
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct._zend_array, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._zend_array, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct._Bucket, ptr %108, i64 %112
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct._zend_array, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %154, %99
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %157

124:                                              ; preds = %120
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._Bucket, ptr %125, i32 0, i32 0
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  store ptr %127, ptr %3, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  br label %154

139:                                              ; preds = %124
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %7, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._zend_class_entry, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 8
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %153

148:                                              ; preds = %139
  %149 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %150, ptr noundef @.str.37)
  %152 = load ptr, ptr %7, align 8
  call void @phpdbg_print_opcodes_ce(ptr noundef %152)
  br label %153

153:                                              ; preds = %148, %139
  br label %154

154:                                              ; preds = %153, %138
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct._Bucket, ptr %155, i32 1
  store ptr %156, ptr %13, align 8
  br label %120

157:                                              ; preds = %120
  br label %158

158:                                              ; preds = %157
  br label %184

159:                                              ; preds = %28, %22
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call i64 @strlen(ptr noundef %161) #8
  %163 = call ptr @zend_str_tolower_dup(ptr noundef %160, i64 noundef %162)
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = call ptr @strstr(ptr noundef %164, ptr noundef @.str.38) #8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = call i64 @strlen(ptr noundef %169) #8
  call void @phpdbg_print_opcodes_function(ptr noundef %168, i64 noundef %170)
  br label %182

171:                                              ; preds = %159
  %172 = load ptr, ptr %16, align 8
  %173 = call ptr @strtok(ptr noundef %172, ptr noundef @.str.38) #10
  store ptr %173, ptr %18, align 8
  %174 = call ptr @strtok(ptr noundef null, ptr noundef @.str.38) #10
  store ptr %174, ptr %17, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %18, align 8
  call void @phpdbg_print_opcodes_class(ptr noundef %177)
  br label %181

178:                                              ; preds = %171
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %17, align 8
  call void @phpdbg_print_opcodes_method(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %176
  br label %182

182:                                              ; preds = %181, %167
  %183 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %158
  br label %185

185:                                              ; preds = %184, %21
  ret void
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

declare void @zend_dump_op_line(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
