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
  %3 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %10 = and i64 %9, 2147483648
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 @phpdbg_compile()
  br label %14

14:                                               ; preds = %12, %8, %5
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %19 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  %21 = getelementptr inbounds %struct._zend_op_array, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %18, ptr noundef @.str.15, ptr noundef %19, i32 noundef %22)
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  call void @phpdbg_print_function_helper(ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %14
  br label %29

26:                                               ; preds = %1
  %27 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %28 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %27, ptr noundef @.str.16)
  br label %29

29:                                               ; preds = %26, %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_opline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %26, %9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %16, %11
  %25 = phi i1 [ true, %11 ], [ %23, %16 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %11

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  call void @phpdbg_print_opline(ptr noundef %33, i1 noundef zeroext true)
  br label %37

34:                                               ; preds = %6, %1
  %35 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %36 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %35, ptr noundef @.str.14)
  br label %37

37:                                               ; preds = %34, %32
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
  br i1 %20, label %21, label %113

21:                                               ; preds = %1
  %22 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, ptr @.str.22, ptr @.str.23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._zend_class_entry, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  br label %42

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zend_class_entry, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.25, ptr @.str.26
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi ptr [ @.str.24, %34 ], [ %41, %35 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 10
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._zend_array, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %22, ptr noundef @.str.21, ptr noundef %28, ptr noundef %43, ptr noundef %48, i32 noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 10
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._zend_array, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %112

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._zend_class_entry, ptr %63, i32 0, i32 10
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._zend_array, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._Bucket, ptr %67, i64 0
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._zend_array, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._zend_array, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct._Bucket, ptr %71, i64 %75
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._zend_array, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  call void @llvm.assume(i1 %82)
  br label %83

83:                                               ; preds = %107, %62
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %110

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._Bucket, ptr %88, i32 0, i32 0
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %2, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  br label %107

102:                                              ; preds = %87
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8
  call void @phpdbg_print_function_helper(ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %101
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._Bucket, ptr %108, i32 1
  store ptr %109, ptr %9, align 8
  br label %83

110:                                              ; preds = %83
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %42
  br label %119

113:                                              ; preds = %1
  %114 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._phpdbg_param, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %114, ptr noundef @.str.27, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %112
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
  br i1 %30, label %31, label %566

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
  br i1 %496, label %497, label %522

497:                                              ; preds = %494
  %498 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %499 = load ptr, ptr %17, align 8
  %500 = load i8, ptr %499, align 8
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 2
  %503 = select i1 %502, ptr @.str.22, ptr @.str.23
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds %struct.anon.10, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds [1 x i8], ptr %507, i64 0, i64 0
  %509 = load ptr, ptr %17, align 8
  %510 = load i8, ptr %509, align 8
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %517

513:                                              ; preds = %497
  %514 = load ptr, ptr %17, align 8
  %515 = getelementptr inbounds %struct._zend_op_array, ptr %514, i32 0, i32 15
  %516 = load i32, ptr %515, align 4
  br label %518

517:                                              ; preds = %497
  br label %518

518:                                              ; preds = %517, %513
  %519 = phi i32 [ %516, %513 ], [ 0, %517 ]
  %520 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %498, ptr noundef @.str.28, ptr noundef %503, ptr noundef %508, i32 noundef %519)
  %521 = load ptr, ptr %17, align 8
  call void @phpdbg_print_function_helper(ptr noundef %521)
  br label %533

522:                                              ; preds = %494
  %523 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %524 = load ptr, ptr %15, align 8
  %525 = getelementptr inbounds %struct._phpdbg_param, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds %struct.anon.18, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %15, align 8
  %529 = getelementptr inbounds %struct._phpdbg_param, ptr %528, i32 0, i32 4
  %530 = getelementptr inbounds %struct.anon.18, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %523, ptr noundef @.str.29, ptr noundef %527, ptr noundef %531)
  br label %533

533:                                              ; preds = %522, %518
  %534 = load ptr, ptr %18, align 8
  store ptr %534, ptr %7, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct._zend_refcounted_h, ptr %535, i32 0, i32 1
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %3, align 4
  %538 = load i32, ptr %3, align 4
  %539 = and i32 %538, 1008
  %540 = and i32 %539, 64
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %565, label %542

542:                                              ; preds = %533
  %543 = load ptr, ptr %7, align 8
  store ptr %543, ptr %2, align 8
  %544 = load ptr, ptr %2, align 8
  %545 = load i32, ptr %544, align 4
  %546 = icmp ugt i32 %545, 0
  call void @llvm.assume(i1 %546)
  %547 = load ptr, ptr %2, align 8
  %548 = load i32, ptr %547, align 4
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %564

551:                                              ; preds = %542
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct._zend_refcounted_h, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  store i32 %554, ptr %4, align 4
  %555 = load i32, ptr %4, align 4
  %556 = and i32 %555, 1008
  %557 = and i32 %556, 128
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %560) #10
  br label %563

561:                                              ; preds = %551
  %562 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %562) #10
  br label %563

563:                                              ; preds = %561, %559
  br label %564

564:                                              ; preds = %563, %542
  br label %565

565:                                              ; preds = %564, %533
  br label %573

566:                                              ; preds = %1
  %567 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %568 = load ptr, ptr %15, align 8
  %569 = getelementptr inbounds %struct._phpdbg_param, ptr %568, i32 0, i32 4
  %570 = getelementptr inbounds %struct.anon.18, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %567, ptr noundef @.str.27, ptr noundef %571)
  br label %573

573:                                              ; preds = %566, %565
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
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._phpdbg_param, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._phpdbg_param, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %16, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %48

33:                                               ; preds = %1
  %34 = call ptr @zend_get_executed_scope()
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %15, align 8
  %40 = load i64, ptr %16, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %16, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 10
  store ptr %43, ptr %13, align 8
  br label %47

44:                                               ; preds = %33
  %45 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %46 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %45, ptr noundef @.str.30)
  store i32 0, ptr %11, align 4
  br label %565

47:                                               ; preds = %37
  br label %57

48:                                               ; preds = %1
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %53 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %52, ptr noundef @.str.31)
  store i32 0, ptr %11, align 4
  br label %565

54:                                               ; preds = %48
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i64, ptr %16, align 8
  store i64 %58, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load i64, ptr %8, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = and i64 %66, -8
  %68 = call noalias ptr @__zend_malloc(i64 noundef %67) #9
  br label %473

69:                                               ; preds = %57
  %70 = load i64, ptr %8, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = call i1 @llvm.is.constant.i64(i64 %75)
  br i1 %76, label %77, label %463

77:                                               ; preds = %69
  %78 = load i64, ptr %8, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = icmp ule i64 %83, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call noalias ptr @_emalloc_8() #10
  br label %461

87:                                               ; preds = %77
  %88 = load i64, ptr %8, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = icmp ule i64 %93, 16
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @_emalloc_16() #10
  br label %459

97:                                               ; preds = %87
  %98 = load i64, ptr %8, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = icmp ule i64 %103, 24
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @_emalloc_24() #10
  br label %457

107:                                              ; preds = %97
  %108 = load i64, ptr %8, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 32
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_32() #10
  br label %455

117:                                              ; preds = %107
  %118 = load i64, ptr %8, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 40
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_40() #10
  br label %453

127:                                              ; preds = %117
  %128 = load i64, ptr %8, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 48
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_48() #10
  br label %451

137:                                              ; preds = %127
  %138 = load i64, ptr %8, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 56
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_56() #10
  br label %449

147:                                              ; preds = %137
  %148 = load i64, ptr %8, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 64
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_64() #10
  br label %447

157:                                              ; preds = %147
  %158 = load i64, ptr %8, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 80
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_80() #10
  br label %445

167:                                              ; preds = %157
  %168 = load i64, ptr %8, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 96
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_96() #10
  br label %443

177:                                              ; preds = %167
  %178 = load i64, ptr %8, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 112
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_112() #10
  br label %441

187:                                              ; preds = %177
  %188 = load i64, ptr %8, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 128
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_128() #10
  br label %439

197:                                              ; preds = %187
  %198 = load i64, ptr %8, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 160
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_160() #10
  br label %437

207:                                              ; preds = %197
  %208 = load i64, ptr %8, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 192
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_192() #10
  br label %435

217:                                              ; preds = %207
  %218 = load i64, ptr %8, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 224
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_224() #10
  br label %433

227:                                              ; preds = %217
  %228 = load i64, ptr %8, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 256
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_256() #10
  br label %431

237:                                              ; preds = %227
  %238 = load i64, ptr %8, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 320
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_320() #10
  br label %429

247:                                              ; preds = %237
  %248 = load i64, ptr %8, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 384
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_384() #10
  br label %427

257:                                              ; preds = %247
  %258 = load i64, ptr %8, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 448
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_448() #10
  br label %425

267:                                              ; preds = %257
  %268 = load i64, ptr %8, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 512
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_512() #10
  br label %423

277:                                              ; preds = %267
  %278 = load i64, ptr %8, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 640
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_640() #10
  br label %421

287:                                              ; preds = %277
  %288 = load i64, ptr %8, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 768
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_768() #10
  br label %419

297:                                              ; preds = %287
  %298 = load i64, ptr %8, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 896
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_896() #10
  br label %417

307:                                              ; preds = %297
  %308 = load i64, ptr %8, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 1024
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_1024() #10
  br label %415

317:                                              ; preds = %307
  %318 = load i64, ptr %8, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 1280
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_1280() #10
  br label %413

327:                                              ; preds = %317
  %328 = load i64, ptr %8, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 1536
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_1536() #10
  br label %411

337:                                              ; preds = %327
  %338 = load i64, ptr %8, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 1792
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_1792() #10
  br label %409

347:                                              ; preds = %337
  %348 = load i64, ptr %8, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 2048
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_2048() #10
  br label %407

357:                                              ; preds = %347
  %358 = load i64, ptr %8, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 2560
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_2560() #10
  br label %405

367:                                              ; preds = %357
  %368 = load i64, ptr %8, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 3072
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_3072() #10
  br label %403

377:                                              ; preds = %367
  %378 = load i64, ptr %8, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 2093056
  br i1 %384, label %385, label %393

385:                                              ; preds = %377
  %386 = load i64, ptr %8, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = call noalias ptr @_emalloc_large(i64 noundef %391) #9
  br label %401

393:                                              ; preds = %377
  %394 = load i64, ptr %8, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = call noalias ptr @_emalloc_huge(i64 noundef %399) #9
  br label %401

401:                                              ; preds = %393, %385
  %402 = phi ptr [ %392, %385 ], [ %400, %393 ]
  br label %403

403:                                              ; preds = %401, %375
  %404 = phi ptr [ %376, %375 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %365
  %406 = phi ptr [ %366, %365 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %355
  %408 = phi ptr [ %356, %355 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %345
  %410 = phi ptr [ %346, %345 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %335
  %412 = phi ptr [ %336, %335 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %325
  %414 = phi ptr [ %326, %325 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %315
  %416 = phi ptr [ %316, %315 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %305
  %418 = phi ptr [ %306, %305 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %295
  %420 = phi ptr [ %296, %295 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %285
  %422 = phi ptr [ %286, %285 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %275
  %424 = phi ptr [ %276, %275 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %265
  %426 = phi ptr [ %266, %265 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %255
  %428 = phi ptr [ %256, %255 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %245
  %430 = phi ptr [ %246, %245 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %235
  %432 = phi ptr [ %236, %235 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %225
  %434 = phi ptr [ %226, %225 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %215
  %436 = phi ptr [ %216, %215 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %205
  %438 = phi ptr [ %206, %205 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %195
  %440 = phi ptr [ %196, %195 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %185
  %442 = phi ptr [ %186, %185 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %175
  %444 = phi ptr [ %176, %175 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %165
  %446 = phi ptr [ %166, %165 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %155
  %448 = phi ptr [ %156, %155 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %145
  %450 = phi ptr [ %146, %145 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %135
  %452 = phi ptr [ %136, %135 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %125
  %454 = phi ptr [ %126, %125 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %115
  %456 = phi ptr [ %116, %115 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %105
  %458 = phi ptr [ %106, %105 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %95
  %460 = phi ptr [ %96, %95 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %85
  %462 = phi ptr [ %86, %85 ], [ %460, %459 ]
  br label %471

463:                                              ; preds = %69
  %464 = load i64, ptr %8, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = call noalias ptr @_emalloc(i64 noundef %469) #9
  br label %471

471:                                              ; preds = %463, %461
  %472 = phi ptr [ %462, %461 ], [ %470, %463 ]
  br label %473

473:                                              ; preds = %471, %61
  %474 = phi ptr [ %68, %61 ], [ %472, %471 ]
  store ptr %474, ptr %10, align 8
  %475 = load ptr, ptr %10, align 8
  store ptr %475, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %476 = load i32, ptr %3, align 4
  %477 = load ptr, ptr %2, align 8
  store i32 %476, ptr %477, align 4
  %478 = load i8, ptr %9, align 1
  %479 = trunc i8 %478 to i1
  %480 = select i1 %479, i32 128, i32 0
  %481 = or i32 22, %480
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds %struct._zend_refcounted_h, ptr %482, i32 0, i32 1
  store i32 %481, ptr %483, align 4
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 1
  store i64 0, ptr %485, align 8
  %486 = load i64, ptr %8, align 8
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 2
  store i64 %486, ptr %488, align 8
  %489 = load ptr, ptr %10, align 8
  store ptr %489, ptr %17, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 3
  %492 = getelementptr inbounds [1 x i8], ptr %491, i64 0, i64 0
  %493 = load ptr, ptr %15, align 8
  %494 = load ptr, ptr %17, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 2
  %496 = load i64, ptr %495, align 8
  %497 = call ptr @zend_str_tolower_copy(ptr noundef %492, ptr noundef %493, i64 noundef %496)
  %498 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %498, ptr %19, align 8
  store ptr %20, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %499 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %20, i64 0, i64 0
  %500 = call i32 @__sigsetjmp(ptr noundef %499, i32 noundef 0) #11
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %555

502:                                              ; preds = %473
  %503 = load ptr, ptr %13, align 8
  %504 = load ptr, ptr %17, align 8
  store ptr %503, ptr %5, align 8
  store ptr %504, ptr %6, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = call ptr @zend_hash_find(ptr noundef %505, ptr noundef %506) #10
  store ptr %507, ptr %7, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %516

510:                                              ; preds = %502
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  call void @llvm.assume(i1 %513)
  %514 = load ptr, ptr %7, align 8
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %4, align 8
  br label %517

516:                                              ; preds = %502
  store ptr null, ptr %4, align 8
  br label %517

517:                                              ; preds = %516, %510
  %518 = load ptr, ptr %4, align 8
  store ptr %518, ptr %14, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %550

520:                                              ; preds = %517
  %521 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %522 = load ptr, ptr %14, align 8
  %523 = load i8, ptr %522, align 8
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 2
  %526 = select i1 %525, ptr @.str.22, ptr @.str.23
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds %struct.anon.10, ptr %527, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  %531 = select i1 %530, ptr @.str.33, ptr @.str.34
  %532 = load ptr, ptr %14, align 8
  %533 = getelementptr inbounds %struct.anon.10, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct._zend_string, ptr %534, i32 0, i32 3
  %536 = getelementptr inbounds [1 x i8], ptr %535, i64 0, i64 0
  %537 = load ptr, ptr %14, align 8
  %538 = load i8, ptr %537, align 8
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %541, label %545

541:                                              ; preds = %520
  %542 = load ptr, ptr %14, align 8
  %543 = getelementptr inbounds %struct._zend_op_array, ptr %542, i32 0, i32 15
  %544 = load i32, ptr %543, align 4
  br label %546

545:                                              ; preds = %520
  br label %546

546:                                              ; preds = %545, %541
  %547 = phi i32 [ %544, %541 ], [ 0, %545 ]
  %548 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %521, ptr noundef @.str.32, ptr noundef %526, ptr noundef %531, ptr noundef %536, i32 noundef %547)
  %549 = load ptr, ptr %14, align 8
  call void @phpdbg_print_function_helper(ptr noundef %549)
  br label %554

550:                                              ; preds = %517
  %551 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %552 = load ptr, ptr %15, align 8
  %553 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %551, ptr noundef @.str.35, ptr noundef %552)
  br label %554

554:                                              ; preds = %550, %546
  br label %562

555:                                              ; preds = %473
  %556 = load ptr, ptr %19, align 8
  store ptr %556, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %557 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %558 = load i64, ptr %16, align 8
  %559 = trunc i64 %558 to i32
  %560 = load ptr, ptr %15, align 8
  %561 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %557, ptr noundef @.str.36, i32 noundef %559, ptr noundef %560)
  br label %562

562:                                              ; preds = %555, %554
  %563 = load ptr, ptr %19, align 8
  store ptr %563, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %564 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %564)
  store i32 0, ptr %11, align 4
  br label %565

565:                                              ; preds = %562, %51, %44
  %566 = load i32, ptr %11, align 4
  ret i32 %566
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_print_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 30), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %102

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %102

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %27, %10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ true, %12 ], [ %24, %17 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %12

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %76

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._zend_op_array, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_class_entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._zend_op_array, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._zend_op_array, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %47, ptr noundef @.str.17, ptr noundef %54, ptr noundef %59, i32 noundef %62)
  br label %75

64:                                               ; preds = %41
  %65 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._zend_op_array, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._zend_op_array, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %65, ptr noundef @.str.18, ptr noundef %70, i32 noundef %73)
  br label %75

75:                                               ; preds = %64, %46
  br label %100

76:                                               ; preds = %33
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._zend_op_array, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._zend_op_array, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._zend_op_array, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %82, ptr noundef @.str.19, ptr noundef %87, i32 noundef %90)
  br label %99

92:                                               ; preds = %76
  %93 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._zend_op_array, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %93, ptr noundef @.str.20, ptr noundef %94, i32 noundef %97)
  br label %99

99:                                               ; preds = %92, %81
  br label %100

100:                                              ; preds = %99, %75
  %101 = load ptr, ptr %4, align 8
  call void @phpdbg_print_function_helper(ptr noundef %101)
  br label %105

102:                                              ; preds = %7, %1
  %103 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %104 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %103, ptr noundef @.str.14)
  br label %105

105:                                              ; preds = %102, %100
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
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %18 = and i64 %17, 32768
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %22 = and i64 %21, 8192
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @zend_dump_op_line(ptr noundef %27, ptr noundef null, ptr noundef %30, i32 noundef 32, ptr noundef null)
  br label %31

31:                                               ; preds = %24, %20, %16
  %32 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 37), align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %362

34:                                               ; preds = %31
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 36), ptr %3, align 8
  store i64 48, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, 8
  %41 = sub i64 %40, 1
  %42 = and i64 %41, -8
  store i64 %42, ptr %4, align 8
  %43 = load i64, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._zend_arena, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ule i64 %43, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %34
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %5, align 8
  store ptr %55, ptr %56, align 8
  br label %326

57:                                               ; preds = %34
  %58 = load i64, ptr %4, align 8
  %59 = add i64 %58, 24
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %59, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i64, ptr %4, align 8
  %70 = add i64 %69, 24
  br label %79

71:                                               ; preds = %57
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._zend_arena, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  br label %79

79:                                               ; preds = %71, %68
  %80 = phi i64 [ %70, %68 ], [ %78, %71 ]
  store i64 %80, ptr %7, align 8
  %81 = load i64, ptr %7, align 8
  %82 = call i1 @llvm.is.constant.i64(i64 %81)
  br i1 %82, label %83, label %304

83:                                               ; preds = %79
  %84 = load i64, ptr %7, align 8
  %85 = icmp ule i64 %84, 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_8() #10
  br label %302

88:                                               ; preds = %83
  %89 = load i64, ptr %7, align 8
  %90 = icmp ule i64 %89, 16
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_16() #10
  br label %300

93:                                               ; preds = %88
  %94 = load i64, ptr %7, align 8
  %95 = icmp ule i64 %94, 24
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_24() #10
  br label %298

98:                                               ; preds = %93
  %99 = load i64, ptr %7, align 8
  %100 = icmp ule i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_32() #10
  br label %296

103:                                              ; preds = %98
  %104 = load i64, ptr %7, align 8
  %105 = icmp ule i64 %104, 40
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_40() #10
  br label %294

108:                                              ; preds = %103
  %109 = load i64, ptr %7, align 8
  %110 = icmp ule i64 %109, 48
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_48() #10
  br label %292

113:                                              ; preds = %108
  %114 = load i64, ptr %7, align 8
  %115 = icmp ule i64 %114, 56
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_56() #10
  br label %290

118:                                              ; preds = %113
  %119 = load i64, ptr %7, align 8
  %120 = icmp ule i64 %119, 64
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_64() #10
  br label %288

123:                                              ; preds = %118
  %124 = load i64, ptr %7, align 8
  %125 = icmp ule i64 %124, 80
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_80() #10
  br label %286

128:                                              ; preds = %123
  %129 = load i64, ptr %7, align 8
  %130 = icmp ule i64 %129, 96
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_96() #10
  br label %284

133:                                              ; preds = %128
  %134 = load i64, ptr %7, align 8
  %135 = icmp ule i64 %134, 112
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_112() #10
  br label %282

138:                                              ; preds = %133
  %139 = load i64, ptr %7, align 8
  %140 = icmp ule i64 %139, 128
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_128() #10
  br label %280

143:                                              ; preds = %138
  %144 = load i64, ptr %7, align 8
  %145 = icmp ule i64 %144, 160
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_160() #10
  br label %278

148:                                              ; preds = %143
  %149 = load i64, ptr %7, align 8
  %150 = icmp ule i64 %149, 192
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_192() #10
  br label %276

153:                                              ; preds = %148
  %154 = load i64, ptr %7, align 8
  %155 = icmp ule i64 %154, 224
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_224() #10
  br label %274

158:                                              ; preds = %153
  %159 = load i64, ptr %7, align 8
  %160 = icmp ule i64 %159, 256
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_256() #10
  br label %272

163:                                              ; preds = %158
  %164 = load i64, ptr %7, align 8
  %165 = icmp ule i64 %164, 320
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_320() #10
  br label %270

168:                                              ; preds = %163
  %169 = load i64, ptr %7, align 8
  %170 = icmp ule i64 %169, 384
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_384() #10
  br label %268

173:                                              ; preds = %168
  %174 = load i64, ptr %7, align 8
  %175 = icmp ule i64 %174, 448
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_448() #10
  br label %266

178:                                              ; preds = %173
  %179 = load i64, ptr %7, align 8
  %180 = icmp ule i64 %179, 512
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_512() #10
  br label %264

183:                                              ; preds = %178
  %184 = load i64, ptr %7, align 8
  %185 = icmp ule i64 %184, 640
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_640() #10
  br label %262

188:                                              ; preds = %183
  %189 = load i64, ptr %7, align 8
  %190 = icmp ule i64 %189, 768
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_768() #10
  br label %260

193:                                              ; preds = %188
  %194 = load i64, ptr %7, align 8
  %195 = icmp ule i64 %194, 896
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_896() #10
  br label %258

198:                                              ; preds = %193
  %199 = load i64, ptr %7, align 8
  %200 = icmp ule i64 %199, 1024
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_1024() #10
  br label %256

203:                                              ; preds = %198
  %204 = load i64, ptr %7, align 8
  %205 = icmp ule i64 %204, 1280
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_1280() #10
  br label %254

208:                                              ; preds = %203
  %209 = load i64, ptr %7, align 8
  %210 = icmp ule i64 %209, 1536
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_1536() #10
  br label %252

213:                                              ; preds = %208
  %214 = load i64, ptr %7, align 8
  %215 = icmp ule i64 %214, 1792
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_1792() #10
  br label %250

218:                                              ; preds = %213
  %219 = load i64, ptr %7, align 8
  %220 = icmp ule i64 %219, 2048
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_2048() #10
  br label %248

223:                                              ; preds = %218
  %224 = load i64, ptr %7, align 8
  %225 = icmp ule i64 %224, 2560
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @_emalloc_2560() #10
  br label %246

228:                                              ; preds = %223
  %229 = load i64, ptr %7, align 8
  %230 = icmp ule i64 %229, 3072
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_3072() #10
  br label %244

233:                                              ; preds = %228
  %234 = load i64, ptr %7, align 8
  %235 = icmp ule i64 %234, 2093056
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %7, align 8
  %238 = call noalias ptr @_emalloc_large(i64 noundef %237) #9
  br label %242

239:                                              ; preds = %233
  %240 = load i64, ptr %7, align 8
  %241 = call noalias ptr @_emalloc_huge(i64 noundef %240) #9
  br label %242

242:                                              ; preds = %239, %236
  %243 = phi ptr [ %238, %236 ], [ %241, %239 ]
  br label %244

244:                                              ; preds = %242, %231
  %245 = phi ptr [ %232, %231 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %226
  %247 = phi ptr [ %227, %226 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %221
  %249 = phi ptr [ %222, %221 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %216
  %251 = phi ptr [ %217, %216 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %211
  %253 = phi ptr [ %212, %211 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %206
  %255 = phi ptr [ %207, %206 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %201
  %257 = phi ptr [ %202, %201 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %196
  %259 = phi ptr [ %197, %196 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %191
  %261 = phi ptr [ %192, %191 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %186
  %263 = phi ptr [ %187, %186 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %181
  %265 = phi ptr [ %182, %181 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %176
  %267 = phi ptr [ %177, %176 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %171
  %269 = phi ptr [ %172, %171 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %166
  %271 = phi ptr [ %167, %166 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %161
  %273 = phi ptr [ %162, %161 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %156
  %275 = phi ptr [ %157, %156 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %151
  %277 = phi ptr [ %152, %151 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %146
  %279 = phi ptr [ %147, %146 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %141
  %281 = phi ptr [ %142, %141 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %136
  %283 = phi ptr [ %137, %136 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %131
  %285 = phi ptr [ %132, %131 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %126
  %287 = phi ptr [ %127, %126 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %121
  %289 = phi ptr [ %122, %121 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %116
  %291 = phi ptr [ %117, %116 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %111
  %293 = phi ptr [ %112, %111 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %106
  %295 = phi ptr [ %107, %106 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %101
  %297 = phi ptr [ %102, %101 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %96
  %299 = phi ptr [ %97, %96 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %91
  %301 = phi ptr [ %92, %91 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %86
  %303 = phi ptr [ %87, %86 ], [ %301, %300 ]
  br label %307

304:                                              ; preds = %79
  %305 = load i64, ptr %7, align 8
  %306 = call noalias ptr @_emalloc(i64 noundef %305) #9
  br label %307

307:                                              ; preds = %304, %302
  %308 = phi ptr [ %303, %302 ], [ %306, %304 ]
  store ptr %308, ptr %8, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  store ptr %310, ptr %6, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 24
  %313 = load i64, ptr %4, align 8
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  %315 = load ptr, ptr %8, align 8
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load i64, ptr %7, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct._zend_arena, ptr %319, i32 0, i32 1
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct._zend_arena, ptr %322, i32 0, i32 2
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %3, align 8
  store ptr %324, ptr %325, align 8
  br label %326

326:                                              ; preds = %307, %52
  %327 = load ptr, ptr %6, align 8
  store ptr %327, ptr %11, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct._zend_execute_data, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %12, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct._zend_execute_data, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %334, i32 0, i32 5
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct._zend_op_array, ptr %336, i32 0, i32 16
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %339, i32 0, i32 4
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct._zend_op_array, ptr %341, i32 0, i32 25
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %344, i32 0, i32 3
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds %struct._zend_op_array, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %349, i32 0, i32 2
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds %struct._zend_op_array, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %354, i32 0, i32 1
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %356, i32 0, i32 0
  store ptr null, ptr %357, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8
  %360 = getelementptr inbounds %struct._phpdbg_oplog_entry, ptr %359, i32 0, i32 0
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %11, align 8
  store ptr %361, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 38), align 8
  br label %362

362:                                              ; preds = %326, %31
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
  switch i32 %8, label %49 [
    i32 2, label %9
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %14, i32 noundef 32, ptr noundef null, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %44, %13
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_op_array, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zend_op_array, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %29, ptr noundef @.str.39, i32 noundef %30, i32 noundef %36, ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  call void @zend_dump_op_array(ptr noundef %43, i32 noundef 32, ptr noundef null, ptr noundef null)
  br label %44

44:                                               ; preds = %21
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %15

47:                                               ; preds = %15
  br label %48

48:                                               ; preds = %47, %9
  br label %78

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.anon.10, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.anon.10, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_class_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.anon.10, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %55, ptr noundef @.str.40, ptr noundef %62, ptr noundef %67)
  br label %77

69:                                               ; preds = %49
  %70 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.anon.10, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %70, ptr noundef @.str.41, ptr noundef %75)
  br label %77

77:                                               ; preds = %69, %54
  br label %78

78:                                               ; preds = %77, %48
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
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 26), align 8
  call void @phpdbg_print_function_helper(ptr noundef %1)
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
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %9, align 8
  store ptr %11, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @zend_hash_str_find(ptr noundef %14, ptr noundef %15, i64 noundef %16) #10
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %27

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %32, ptr noundef @.str.35, ptr noundef %33)
  br label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  call void @phpdbg_print_function_helper(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %31
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
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %13, ptr noundef @.str.27, ptr noundef %14)
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @phpdbg_print_opcodes_method_ce(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
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
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._zend_class_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %17, ptr noundef @.str.42, ptr noundef %22, ptr noundef %23)
  br label %58

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i64 @strlen(ptr noundef %29) #8
  store ptr %27, ptr %4, align 8
  store ptr %28, ptr %5, align 8
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @zend_hash_str_find(ptr noundef %31, ptr noundef %32, i64 noundef %33) #10
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  br label %44

43:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %48, ptr noundef @.str.29, ptr noundef %53, ptr noundef %54)
  br label %58

56:                                               ; preds = %44
  %57 = load ptr, ptr %10, align 8
  call void @phpdbg_print_function_helper(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %47, %16
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
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %11, ptr noundef @.str.27, ptr noundef %12)
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  call void @phpdbg_print_opcodes_ce(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %10
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
  %16 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_class_entry, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, ptr @.str.44, ptr @.str.45
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zend_class_entry, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  br label %36

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.47, ptr @.str.4
  br label %36

36:                                               ; preds = %29, %28
  %37 = phi ptr [ @.str.46, %28 ], [ %35, %29 ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %16, ptr noundef @.str.43, ptr noundef %22, ptr noundef %37, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._zend_class_entry, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  br label %178

50:                                               ; preds = %36
  %51 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zend_class_entry, ptr %52, i32 0, i32 10
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._zend_array, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %51, ptr noundef @.str.48, i32 noundef %56)
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._zend_class_entry, ptr %59, i32 0, i32 10
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._zend_array, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._Bucket, ptr %63, i64 0
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._zend_array, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._zend_array, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct._Bucket, ptr %67, i64 %71
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._zend_array, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %116, %58
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %119

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._Bucket, ptr %84, i32 0, i32 0
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  store ptr %86, ptr %2, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  br label %116

98:                                               ; preds = %83
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %6, align 8
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i8 0, ptr %7, align 1
  br label %108

105:                                              ; preds = %98
  %106 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %107 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %106, ptr noundef @.str.49)
  br label %108

108:                                              ; preds = %105, %104
  %109 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.anon.10, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  %115 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %109, ptr noundef @.str.50, ptr noundef %114)
  br label %116

116:                                              ; preds = %108, %97
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._Bucket, ptr %117, i32 1
  store ptr %118, ptr %9, align 8
  br label %79

119:                                              ; preds = %79
  br label %120

120:                                              ; preds = %119
  %121 = load i8, ptr %7, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %125 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %124, ptr noundef @.str.51)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %128 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %127, ptr noundef @.str.37)
  br label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._zend_class_entry, ptr %130, i32 0, i32 10
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._zend_array, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._Bucket, ptr %134, i64 0
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._zend_array, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct._zend_array, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct._Bucket, ptr %138, i64 %142
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._zend_array, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 4
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  call void @llvm.assume(i1 %149)
  br label %150

150:                                              ; preds = %174, %129
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = icmp ne ptr %151, %152
  br i1 %153, label %154, label %177

154:                                              ; preds = %150
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct._Bucket, ptr %155, i32 0, i32 0
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr %3, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  br label %174

169:                                              ; preds = %154
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %6, align 8
  %173 = load ptr, ptr %6, align 8
  call void @phpdbg_print_function_helper(ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %168
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct._Bucket, ptr %175, i32 1
  store ptr %176, ptr %13, align 8
  br label %150

177:                                              ; preds = %150
  br label %178

178:                                              ; preds = %177, %49
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
  br label %182

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 42
  br i1 %27, label %28, label %156

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %156

34:                                               ; preds = %28
  call void @phpdbg_print_opcodes_main()
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._Bucket, ptr %39, i64 0
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct._Bucket, ptr %43, i64 %47
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %93, %35
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._Bucket, ptr %60, i32 0, i32 0
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  store ptr %62, ptr %2, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  br label %93

74:                                               ; preds = %59
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._Bucket, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  call void @phpdbg_print_opcodes_function(ptr noundef %88, i64 noundef %91)
  br label %92

92:                                               ; preds = %85, %74
  br label %93

93:                                               ; preds = %92, %73
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._Bucket, ptr %94, i32 1
  store ptr %95, ptr %9, align 8
  br label %55

96:                                               ; preds = %55
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 11), align 8
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct._zend_array, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._Bucket, ptr %102, i64 0
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._zend_array, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct._zend_array, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct._Bucket, ptr %106, i64 %110
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct._zend_array, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %151, %98
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %154

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._Bucket, ptr %123, i32 0, i32 0
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %3, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  br label %151

137:                                              ; preds = %122
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._zend_class_entry, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %148 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %147, ptr noundef @.str.37)
  %149 = load ptr, ptr %7, align 8
  call void @phpdbg_print_opcodes_ce(ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %137
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct._Bucket, ptr %152, i32 1
  store ptr %153, ptr %13, align 8
  br label %118

154:                                              ; preds = %118
  br label %155

155:                                              ; preds = %154
  br label %181

156:                                              ; preds = %28, %22
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call i64 @strlen(ptr noundef %158) #8
  %160 = call ptr @zend_str_tolower_dup(ptr noundef %157, i64 noundef %159)
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = call ptr @strstr(ptr noundef %161, ptr noundef @.str.38) #8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = call i64 @strlen(ptr noundef %166) #8
  call void @phpdbg_print_opcodes_function(ptr noundef %165, i64 noundef %167)
  br label %179

168:                                              ; preds = %156
  %169 = load ptr, ptr %16, align 8
  %170 = call ptr @strtok(ptr noundef %169, ptr noundef @.str.38) #10
  store ptr %170, ptr %18, align 8
  %171 = call ptr @strtok(ptr noundef null, ptr noundef @.str.38) #10
  store ptr %171, ptr %17, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %18, align 8
  call void @phpdbg_print_opcodes_class(ptr noundef %174)
  br label %178

175:                                              ; preds = %168
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %17, align 8
  call void @phpdbg_print_opcodes_method(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %173
  br label %179

179:                                              ; preds = %178, %164
  %180 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %155
  br label %182

182:                                              ; preds = %181, %21
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
