target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
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
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.30, %struct.anon.31, ptr, i64, ptr, ptr }
%struct.anon.30 = type { ptr, i64 }
%struct.anon.31 = type { ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.siginfo_t = type { i32, i32, i32, i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon.14, [80 x i8] }
%struct.anon.14 = type { i32, i32, i32, i64, i64 }
%struct.anon.15 = type { ptr, i16, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { ptr, ptr }
%struct.phpdbg_btree_result = type { i64, ptr }
%struct._phpdbg_watchpoint_t = type { %union.anon.27, i64, i32, ptr, %struct._zend_array, ptr, %union.anon.28 }
%union.anon.27 = type { ptr }
%union.anon.28 = type { %struct._zend_array }
%struct.uffd_msg = type { i8, i8, i16, i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i64, i64, %union.anon.22 }
%union.anon.22 = type { i32 }
%struct.uffdio_writeprotect = type { %struct.uffdio_range, i64 }
%struct.uffdio_range = type { i64, i64 }
%struct._phpdbg_watch_collision = type { %struct._phpdbg_watchpoint_t, %struct._phpdbg_watchpoint_t, %struct._zend_array }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._phpdbg_watch_element = type { i32, ptr, i8, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, %union.anon.29 }
%union.anon.29 = type { %struct._zend_array }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.phpdbg_watch_ht_info = type { %struct._phpdbg_watchpoint_t, ptr, %struct._zend_array }
%struct.phpdbg_btree_position = type { ptr, i64, i64 }
%struct.phpdbg_watch_parse_struct = type { ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.uffdio_api = type { i64, i64, i64 }
%struct.uffdio_register = type { %struct.uffdio_range, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"create watchpoint on an array\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"delete watchpoint\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"create recursive watchpoints\00", align 1
@phpdbg_watch_commands = hidden constant [4 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 5, ptr @.str.1, i64 29, i8 97, ptr @phpdbg_do_watch_array, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.3, i64 6, ptr @.str.4, i64 17, i8 100, ptr @phpdbg_do_watch_delete, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.5, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.6, i64 9, ptr @.str.7, i64 28, i8 114, ptr @phpdbg_do_watch_recursive, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t zeroinitializer], align 16
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"Breaking on watchpoint %.*s\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Old value inaccessible or destroyed\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Old value inaccessible or destroyed (was indirect)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Old value: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"New value%s: \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c" (reference)\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"%d elements were removed from the array\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%d elements were added to the array\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Old refcount: %d\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"New refcount: %d\00", align 1
@zend_write = external global ptr, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"New value: \00", align 1
@phpdbg_pagesize = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"%.*s[%s]\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"%.*s->%s\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%.*s[%ld]\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%.*s->%ld\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%.*s[]\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%.*s has been removed, removing watchpoint%s\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c" recursively\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Element %.*s has been added to watchpoint\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"%.*s (%s, %s)\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Removed watchpoint %d\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Nothing was deleted, no corresponding watchpoint found\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Unsupported parameter type (%s) for command\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Added%s watchpoint #%u for %.*s\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c" recursive\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"$this\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_known_strings = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch_array(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @phpdbg_rebuild_symtable()
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._phpdbg_param, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %19 [
    i32 5, label %11
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phpdbg_param, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %14, i64 noundef %17, ptr noundef @phpdbg_create_array_watchpoint)
  br label %24

19:                                               ; preds = %7
  %20 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @phpdbg_get_param_type(ptr noundef %21)
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %20, ptr noundef @.str.34, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %11
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._phpdbg_param, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %42 [
    i32 6, label %11
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._phpdbg_param, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), ptr %3, align 8
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef %16) #11
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  call void @phpdbg_remove_watch_element(ptr noundef %31)
  %32 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._phpdbg_param, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %32, ptr noundef @.str.32, i32 noundef %36)
  br label %41

38:                                               ; preds = %27
  %39 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %39, ptr noundef @.str.33)
  br label %41

41:                                               ; preds = %38, %30
  br label %47

42:                                               ; preds = %1
  %43 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @phpdbg_get_param_type(ptr noundef %44)
  %46 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %43, ptr noundef @.str.34, ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch_recursive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @phpdbg_rebuild_symtable()
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._phpdbg_param, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %19 [
    i32 5, label %11
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phpdbg_param, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %14, i64 noundef %17, ptr noundef @phpdbg_create_recursive_watchpoint)
  br label %24

19:                                               ; preds = %7
  %20 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @phpdbg_get_param_type(ptr noundef %21)
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %20, ptr noundef @.str.34, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %11
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @phpdbg_check_watch_diff(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %52 [
    i32 5, label %11
    i32 0, label %20
    i32 1, label %25
    i32 2, label %37
    i32 3, label %42
    i32 4, label %51
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._Bucket, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._Bucket, ptr %14, i32 0, i32 1
  %16 = call i32 @memcmp(ptr noundef %13, ptr noundef %15, i64 noundef 16) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %6, align 1
  br label %53

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @memcmp(ptr noundef %21, ptr noundef %22, i64 noundef 12) #12
  %24 = icmp ne i32 %23, 0
  store i1 %24, ptr %6, align 1
  br label %53

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -12
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_array, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -12
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zend_array, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %30, %35
  store i1 %36, ptr %6, align 1
  br label %53

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @memcmp(ptr noundef %38, ptr noundef %39, i64 noundef 4) #12
  %41 = icmp ne i32 %40, 0
  store i1 %41, ptr %6, align 1
  br label %53

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 24
  %48 = sub i64 %47, 16
  %49 = call i32 @memcmp(ptr noundef %43, ptr noundef %44, i64 noundef %48) #12
  %50 = icmp ne i32 %49, 0
  store i1 %50, ptr %6, align 1
  br label %53

51:                                               ; preds = %3
  unreachable

52:                                               ; preds = %3
  store i1 false, ptr %6, align 1
  br label %53

53:                                               ; preds = %52, %42, %37, %25, %20, %18
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_watch_diff(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %17, ptr noundef @.str.8, i32 noundef %21, ptr noundef %24)
  %26 = load i32, ptr %12, align 4
  switch i32 %26, label %144 [
    i32 5, label %27
    i32 0, label %27
    i32 1, label %79
    i32 2, label %107
    i32 3, label %120
    i32 4, label %143
  ]

27:                                               ; preds = %4, %4
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %36 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %35, ptr noundef @.str.9)
  br label %54

37:                                               ; preds = %27
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %46 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %45, ptr noundef @.str.10)
  br label %53

47:                                               ; preds = %37
  %48 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %49 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %48, ptr noundef @.str.11)
  %50 = load ptr, ptr %14, align 8
  call void @zend_print_flat_zval_r(ptr noundef %50)
  %51 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %52 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %51, ptr noundef @.str.12)
  br label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %62, %54
  %56 = load ptr, ptr %15, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %15, align 8
  br label %55

66:                                               ; preds = %55
  %67 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  %74 = select i1 %73, ptr @.str.14, ptr @.str.15
  %75 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %67, ptr noundef @.str.13, ptr noundef %74)
  %76 = load ptr, ptr %15, align 8
  call void @zend_print_flat_zval_r(ptr noundef %76)
  %77 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %78 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %77, ptr noundef @.str.12)
  br label %144

79:                                               ; preds = %4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -12
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._zend_array, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -12
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._zend_array, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %84, %89
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %79
  %94 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %95 = load i32, ptr %16, align 4
  %96 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %94, ptr noundef @.str.16, i32 noundef %95)
  br label %106

97:                                               ; preds = %79
  %98 = load i32, ptr %16, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %102 = load i32, ptr %16, align 4
  %103 = sub nsw i32 0, %102
  %104 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %101, ptr noundef @.str.17, i32 noundef %103)
  br label %105

105:                                              ; preds = %100, %97
  br label %106

106:                                              ; preds = %105, %93
  br label %144

107:                                              ; preds = %4
  %108 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._zend_refcounted, ptr %109, i32 0, i32 0
  store ptr %110, ptr %5, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %108, ptr noundef @.str.18, i32 noundef %112)
  %114 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct._zend_refcounted, ptr %115, i32 0, i32 0
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %114, ptr noundef @.str.19, i32 noundef %118)
  br label %144

120:                                              ; preds = %4
  %121 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %122 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %121, ptr noundef @.str.11)
  %123 = load ptr, ptr @zend_write, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = getelementptr inbounds i8, ptr %125, i64 -16
  %127 = load ptr, ptr %14, align 8
  %128 = load i64, ptr %127, align 8
  %129 = call i64 %123(ptr noundef %126, i64 noundef %128)
  %130 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %131 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %130, ptr noundef @.str.12)
  %132 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %133 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %132, ptr noundef @.str.20)
  %134 = load ptr, ptr @zend_write, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = getelementptr inbounds i8, ptr %136, i64 -16
  %138 = load ptr, ptr %15, align 8
  %139 = load i64, ptr %138, align 8
  %140 = call i64 %134(ptr noundef %137, i64 noundef %139)
  %141 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %142 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %141, ptr noundef @.str.12)
  br label %144

143:                                              ; preds = %4
  unreachable

144:                                              ; preds = %120, %107, %106, %66, %4
  ret void
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #2

declare void @zend_print_flat_zval_r(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_watchpoint_segfault_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.siginfo_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.anon.15, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr @phpdbg_pagesize, align 8
  %15 = sub nsw i64 %14, 1
  %16 = xor i64 %15, -1
  %17 = and i64 %13, %16
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @phpdbg_check_for_watchpoint(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr @phpdbg_pagesize, align 8
  %26 = call i32 @mprotect(ptr noundef %24, i64 noundef %25, i32 noundef 3) #11
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = call ptr @zend_hash_index_add_empty_element(ptr noundef %27, i64 noundef %29)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %23, %22
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @phpdbg_check_for_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr @phpdbg_pagesize, align 8
  %20 = sub nsw i64 %19, 1
  %21 = xor i64 %20, -1
  %22 = and i64 %18, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %23 to i64
  %25 = load i64, ptr @phpdbg_pagesize, align 8
  %26 = add i64 %24, %25
  %27 = sub i64 %26, 1
  %28 = call ptr @phpdbg_btree_find_closest(ptr noundef %15, i64 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store ptr null, ptr %10, align 8
  br label %93

32:                                               ; preds = %2
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load i64, ptr @phpdbg_pagesize, align 8
  %42 = sub nsw i64 %41, 1
  %43 = xor i64 %42, -1
  %44 = and i64 %40, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %90, label %48

48:                                               ; preds = %32
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load i64, ptr @phpdbg_pagesize, align 8
  %55 = sub nsw i64 %54, 1
  %56 = xor i64 %55, -1
  %57 = and i64 %53, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  store ptr %61, ptr %5, align 8
  store i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %66, %67
  %69 = sub i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load i64, ptr @phpdbg_pagesize, align 8
  %74 = sub nsw i64 %73, 1
  %75 = xor i64 %74, -1
  %76 = and i64 %72, %75
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load i64, ptr @phpdbg_pagesize, align 8
  %81 = sub nsw i64 %80, 1
  %82 = xor i64 %81, -1
  %83 = and i64 %79, %82
  %84 = sub i64 %76, %83
  %85 = load i64, ptr @phpdbg_pagesize, align 8
  %86 = add i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %58, i64 %86
  %88 = load ptr, ptr %12, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %48, %32
  store ptr null, ptr %10, align 8
  br label %93

91:                                               ; preds = %48
  %92 = load ptr, ptr %13, align 8
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %91, %90, %31
  %94 = load ptr, ptr %10, align 8
  ret ptr %94
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @zend_hash_index_add_empty_element(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_watchpoint_userfaultfd_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.uffd_msg, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.uffdio_writeprotect, align 8
  store ptr %0, ptr %3, align 8
  %8 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null)
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 32, i1 false)
  br label %10

10:                                               ; preds = %16, %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = call i64 @read(i32 noundef %13, ptr noundef %5, i64 noundef 32)
  %15 = icmp eq i64 %14, 32
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.uffd_msg, ptr %5, i32 0, i32 4
  %18 = getelementptr inbounds %struct.anon.21, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 1
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr @phpdbg_pagesize, align 8
  %24 = sub nsw i64 %23, 1
  %25 = xor i64 %24, -1
  %26 = and i64 %22, %25
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = call ptr @zend_hash_index_add_empty_element(ptr noundef %30, i64 noundef %32)
  %34 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds %struct.uffdio_range, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %6, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds %struct.uffdio_range, ptr %34, i32 0, i32 1
  %39 = load i64, ptr @phpdbg_pagesize, align 8
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %7, i32 0, i32 1
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (i32, i64, ...) @ioctl(i32 noundef %43, i64 noundef 3222841862, ptr noundef %7) #11
  br label %10

45:                                               ; preds = %10
  ret ptr null
}

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_addr_watchpoint(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %17, i32 0, i32 4
  call void @_zend_hash_init(ptr noundef %18, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_zval_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @phpdbg_set_addr_watchpoint(ptr noundef %5, i64 noundef 12, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_bucket_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @phpdbg_set_addr_watchpoint(ptr noundef %5, i64 noundef 32, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %7, i32 0, i32 2
  store i32 5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_ht_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load ptr, ptr %4, align 8
  call void @phpdbg_set_addr_watchpoint(ptr noundef %6, i64 noundef 44, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_backup_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %537 [
    i32 5, label %19
    i32 0, label %19
    i32 2, label %19
    i32 3, label %28
    i32 1, label %526
    i32 4, label %536
  ]

19:                                               ; preds = %1, %1, %1
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %24, i64 %27, i1 false)
  br label %537

28:                                               ; preds = %1
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %68

33:                                               ; preds = %28
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._zend_refcounted_h, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 1008
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._zend_refcounted_h, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %57, 1008
  %59 = and i32 %58, 128
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %62) #11
  br label %65

63:                                               ; preds = %53
  %64 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %64) #11
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %44
  br label %67

67:                                               ; preds = %66, %33
  br label %68

68:                                               ; preds = %67, %28
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %76, align 8
  store ptr %73, ptr %10, align 8
  store i64 %77, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %78 = load i64, ptr %11, align 8
  %79 = load i8, ptr %12, align 1
  %80 = trunc i8 %79 to i1
  store i64 %78, ptr %4, align 8
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %5, align 1
  %82 = load i8, ptr %5, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %92

84:                                               ; preds = %68
  %85 = load i64, ptr %4, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = call noalias ptr @__zend_malloc(i64 noundef %90) #13
  br label %496

92:                                               ; preds = %68
  %93 = load i64, ptr %4, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = call i1 @llvm.is.constant.i64(i64 %98)
  br i1 %99, label %100, label %486

100:                                              ; preds = %92
  %101 = load i64, ptr %4, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 8
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_8() #11
  br label %484

110:                                              ; preds = %100
  %111 = load i64, ptr %4, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 16
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_16() #11
  br label %482

120:                                              ; preds = %110
  %121 = load i64, ptr %4, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 24
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_24() #11
  br label %480

130:                                              ; preds = %120
  %131 = load i64, ptr %4, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 32
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_32() #11
  br label %478

140:                                              ; preds = %130
  %141 = load i64, ptr %4, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 40
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_40() #11
  br label %476

150:                                              ; preds = %140
  %151 = load i64, ptr %4, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 48
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_48() #11
  br label %474

160:                                              ; preds = %150
  %161 = load i64, ptr %4, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 56
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_56() #11
  br label %472

170:                                              ; preds = %160
  %171 = load i64, ptr %4, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 64
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_64() #11
  br label %470

180:                                              ; preds = %170
  %181 = load i64, ptr %4, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 80
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_80() #11
  br label %468

190:                                              ; preds = %180
  %191 = load i64, ptr %4, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 96
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_96() #11
  br label %466

200:                                              ; preds = %190
  %201 = load i64, ptr %4, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 112
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_112() #11
  br label %464

210:                                              ; preds = %200
  %211 = load i64, ptr %4, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 128
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_128() #11
  br label %462

220:                                              ; preds = %210
  %221 = load i64, ptr %4, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 160
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_160() #11
  br label %460

230:                                              ; preds = %220
  %231 = load i64, ptr %4, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 192
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_192() #11
  br label %458

240:                                              ; preds = %230
  %241 = load i64, ptr %4, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 224
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_224() #11
  br label %456

250:                                              ; preds = %240
  %251 = load i64, ptr %4, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 256
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_256() #11
  br label %454

260:                                              ; preds = %250
  %261 = load i64, ptr %4, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 320
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_320() #11
  br label %452

270:                                              ; preds = %260
  %271 = load i64, ptr %4, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 384
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_384() #11
  br label %450

280:                                              ; preds = %270
  %281 = load i64, ptr %4, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 448
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_448() #11
  br label %448

290:                                              ; preds = %280
  %291 = load i64, ptr %4, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 512
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_512() #11
  br label %446

300:                                              ; preds = %290
  %301 = load i64, ptr %4, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 640
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_640() #11
  br label %444

310:                                              ; preds = %300
  %311 = load i64, ptr %4, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 768
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_768() #11
  br label %442

320:                                              ; preds = %310
  %321 = load i64, ptr %4, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 896
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_896() #11
  br label %440

330:                                              ; preds = %320
  %331 = load i64, ptr %4, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 1024
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_1024() #11
  br label %438

340:                                              ; preds = %330
  %341 = load i64, ptr %4, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 1280
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_1280() #11
  br label %436

350:                                              ; preds = %340
  %351 = load i64, ptr %4, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 1536
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_1536() #11
  br label %434

360:                                              ; preds = %350
  %361 = load i64, ptr %4, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 1792
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_1792() #11
  br label %432

370:                                              ; preds = %360
  %371 = load i64, ptr %4, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 2048
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_2048() #11
  br label %430

380:                                              ; preds = %370
  %381 = load i64, ptr %4, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 2560
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call noalias ptr @_emalloc_2560() #11
  br label %428

390:                                              ; preds = %380
  %391 = load i64, ptr %4, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = icmp ule i64 %396, 3072
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call noalias ptr @_emalloc_3072() #11
  br label %426

400:                                              ; preds = %390
  %401 = load i64, ptr %4, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = icmp ule i64 %406, 2093056
  br i1 %407, label %408, label %416

408:                                              ; preds = %400
  %409 = load i64, ptr %4, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = call noalias ptr @_emalloc_large(i64 noundef %414) #13
  br label %424

416:                                              ; preds = %400
  %417 = load i64, ptr %4, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = call noalias ptr @_emalloc_huge(i64 noundef %422) #13
  br label %424

424:                                              ; preds = %416, %408
  %425 = phi ptr [ %415, %408 ], [ %423, %416 ]
  br label %426

426:                                              ; preds = %424, %398
  %427 = phi ptr [ %399, %398 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %388
  %429 = phi ptr [ %389, %388 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %378
  %431 = phi ptr [ %379, %378 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %368
  %433 = phi ptr [ %369, %368 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %358
  %435 = phi ptr [ %359, %358 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %348
  %437 = phi ptr [ %349, %348 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %338
  %439 = phi ptr [ %339, %338 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %328
  %441 = phi ptr [ %329, %328 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %318
  %443 = phi ptr [ %319, %318 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %308
  %445 = phi ptr [ %309, %308 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %298
  %447 = phi ptr [ %299, %298 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %288
  %449 = phi ptr [ %289, %288 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %278
  %451 = phi ptr [ %279, %278 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %268
  %453 = phi ptr [ %269, %268 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %258
  %455 = phi ptr [ %259, %258 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %248
  %457 = phi ptr [ %249, %248 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %238
  %459 = phi ptr [ %239, %238 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %228
  %461 = phi ptr [ %229, %228 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %218
  %463 = phi ptr [ %219, %218 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %208
  %465 = phi ptr [ %209, %208 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %198
  %467 = phi ptr [ %199, %198 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %188
  %469 = phi ptr [ %189, %188 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %178
  %471 = phi ptr [ %179, %178 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %168
  %473 = phi ptr [ %169, %168 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %158
  %475 = phi ptr [ %159, %158 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %148
  %477 = phi ptr [ %149, %148 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %138
  %479 = phi ptr [ %139, %138 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %128
  %481 = phi ptr [ %129, %128 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %118
  %483 = phi ptr [ %119, %118 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %108
  %485 = phi ptr [ %109, %108 ], [ %483, %482 ]
  br label %494

486:                                              ; preds = %92
  %487 = load i64, ptr %4, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = call noalias ptr @_emalloc(i64 noundef %492) #13
  br label %494

494:                                              ; preds = %486, %484
  %495 = phi ptr [ %485, %484 ], [ %493, %486 ]
  br label %496

496:                                              ; preds = %494, %84
  %497 = phi ptr [ %91, %84 ], [ %495, %494 ]
  store ptr %497, ptr %6, align 8
  %498 = load ptr, ptr %6, align 8
  store ptr %498, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %499 = load i32, ptr %3, align 4
  %500 = load ptr, ptr %2, align 8
  store i32 %499, ptr %500, align 4
  %501 = load i8, ptr %5, align 1
  %502 = trunc i8 %501 to i1
  %503 = select i1 %502, i32 128, i32 0
  %504 = or i32 22, %503
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct._zend_refcounted_h, ptr %505, i32 0, i32 1
  store i32 %504, ptr %506, align 4
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct._zend_string, ptr %507, i32 0, i32 1
  store i64 0, ptr %508, align 8
  %509 = load i64, ptr %4, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 2
  store i64 %509, ptr %511, align 8
  %512 = load ptr, ptr %6, align 8
  store ptr %512, ptr %13, align 8
  %513 = load ptr, ptr %13, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %10, align 8
  %516 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 1 %515, i64 %516, i1 false)
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 3
  %519 = load i64, ptr %11, align 8
  %520 = getelementptr inbounds [1 x i8], ptr %518, i64 0, i64 %519
  store i8 0, ptr %520, align 1
  %521 = load ptr, ptr %13, align 8
  %522 = load ptr, ptr %15, align 8
  %523 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %522, i32 0, i32 6
  store ptr %521, ptr %523, align 8
  br label %524

524:                                              ; preds = %496
  br label %525

525:                                              ; preds = %524
  br label %537

526:                                              ; preds = %1
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %527, i32 0, i32 6
  %529 = getelementptr inbounds i8, ptr %528, i64 12
  %530 = load ptr, ptr %15, align 8
  %531 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %15, align 8
  %534 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %533, i32 0, i32 1
  %535 = load i64, ptr %534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %532, i64 %535, i1 false)
  br label %536

536:                                              ; preds = %526, %1
  br label %537

537:                                              ; preds = %536, %525, %19, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_delete_watch_collision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), ptr %6, align 8
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @zend_hash_index_find(ptr noundef %17, i64 noundef %18) #11
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %29

28:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %123

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %11, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = call i32 @zend_hash_index_del(ptr noundef %34, i64 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %38, i32 0, i32 2
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %122

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %45, i32 0, i32 0
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %47, i32 0, i32 0
  call void @phpdbg_deactivate_watchpoint(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %55, i32 0, i32 0
  call void @phpdbg_delete_watch_collision(ptr noundef %56)
  br label %113

57:                                               ; preds = %44
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %112

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %64, i32 0, i32 1
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %66, i32 0, i32 1
  call void @phpdbg_deactivate_watchpoint(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %68, i32 0, i32 1
  call void @phpdbg_delete_watch_collision(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %111

75:                                               ; preds = %63
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._zend_refcounted_h, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = and i32 %83, 1008
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %75
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %2, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %2, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._zend_refcounted_h, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = and i32 %100, 1008
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %105) #11
  br label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %107) #11
  br label %108

108:                                              ; preds = %106, %104
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109, %75
  br label %111

111:                                              ; preds = %110, %63
  br label %112

112:                                              ; preds = %111, %57
  br label %113

113:                                              ; preds = %112, %54
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), i64 noundef %117)
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %119, i32 0, i32 2
  call void @zend_hash_destroy(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %121)
  br label %122

122:                                              ; preds = %113, %32
  br label %123

123:                                              ; preds = %122, %29
  ret void
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @phpdbg_remove_watchpoint_btree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = call i32 @phpdbg_btree_delete(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_deactivate_watchpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @phpdbg_change_watchpoint_access(ptr noundef %3, i32 noundef 3)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 5
  br label %44

44:                                               ; preds = %39, %1
  %45 = phi i1 [ true, %1 ], [ %43, %39 ]
  call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.anon.0, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %232

54:                                               ; preds = %44
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %351

65:                                               ; preds = %54
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %33, align 8
  call void @phpdbg_delete_watch_collision(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %65
  %73 = load ptr, ptr %33, align 8
  %74 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %33, align 8
  %79 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %33, align 8
  %81 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), ptr %23, align 8
  store i64 %83, ptr %24, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = load i64, ptr %24, align 8
  %86 = call ptr @zend_hash_index_find(ptr noundef %84, i64 noundef %85) #11
  store ptr %86, ptr %25, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %72
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %25, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %22, align 8
  br label %96

95:                                               ; preds = %72
  store ptr null, ptr %22, align 8
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %22, align 8
  store ptr %97, ptr %34, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %216, label %99

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_384()
  store ptr %100, ptr %34, align 8
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %102, i32 0, i32 2
  store i32 2, ptr %103, align 8
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %109, i32 0, i32 0
  call void @phpdbg_set_addr_watchpoint(ptr noundef %108, i64 noundef 4, ptr noundef %110)
  %111 = load ptr, ptr %34, align 8
  %112 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %113, i32 0, i32 5
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %34, align 8
  %116 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %115, i32 0, i32 0
  call void @phpdbg_store_watchpoint_btree(ptr noundef %116)
  %117 = load ptr, ptr %34, align 8
  %118 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %117, i32 0, i32 0
  call void @phpdbg_activate_watchpoint(ptr noundef %118)
  %119 = load ptr, ptr %34, align 8
  %120 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %119, i32 0, i32 0
  call void @phpdbg_watch_backup_data(ptr noundef %120)
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %30, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 10
  br i1 %128, label %129, label %150

129:                                              ; preds = %99
  %130 = load ptr, ptr %33, align 8
  %131 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_reference, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %34, align 8
  %137 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %136, i32 0, i32 1
  call void @phpdbg_set_zval_watchpoint(ptr noundef %135, ptr noundef %137)
  %138 = load ptr, ptr %34, align 8
  %139 = load ptr, ptr %34, align 8
  %140 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %140, i32 0, i32 5
  store ptr %138, ptr %141, align 8
  %142 = load ptr, ptr %34, align 8
  %143 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %142, i32 0, i32 1
  call void @phpdbg_update_watch_ref(ptr noundef %143)
  %144 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %144, i32 0, i32 1
  call void @phpdbg_store_watchpoint_btree(ptr noundef %145)
  %146 = load ptr, ptr %34, align 8
  %147 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %146, i32 0, i32 1
  call void @phpdbg_activate_watchpoint(ptr noundef %147)
  %148 = load ptr, ptr %34, align 8
  %149 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %148, i32 0, i32 1
  call void @phpdbg_watch_backup_data(ptr noundef %149)
  br label %198

150:                                              ; preds = %99
  %151 = load ptr, ptr %33, align 8
  %152 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %31, align 8
  %154 = load ptr, ptr %31, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %193

159:                                              ; preds = %150
  %160 = load ptr, ptr %34, align 8
  %161 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %161, i32 0, i32 2
  store i32 3, ptr %162, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %33, align 8
  %170 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = add i64 8, %175
  %177 = add i64 %176, 1
  %178 = load ptr, ptr %34, align 8
  %179 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %178, i32 0, i32 1
  call void @phpdbg_set_addr_watchpoint(ptr noundef %168, i64 noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %34, align 8
  %181 = load ptr, ptr %34, align 8
  %182 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %182, i32 0, i32 5
  store ptr %180, ptr %183, align 8
  %184 = load ptr, ptr %34, align 8
  %185 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %184, i32 0, i32 1
  call void @phpdbg_store_watchpoint_btree(ptr noundef %185)
  %186 = load ptr, ptr %34, align 8
  %187 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %186, i32 0, i32 1
  call void @phpdbg_activate_watchpoint(ptr noundef %187)
  %188 = load ptr, ptr %34, align 8
  %189 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %189, i32 0, i32 6
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %34, align 8
  %192 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %191, i32 0, i32 1
  call void @phpdbg_watch_backup_data(ptr noundef %192)
  br label %197

193:                                              ; preds = %150
  %194 = load ptr, ptr %34, align 8
  %195 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %195, i32 0, i32 0
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %193, %159
  br label %198

198:                                              ; preds = %197, %129
  %199 = load ptr, ptr %34, align 8
  %200 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %199, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %200, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = load ptr, ptr %34, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), ptr %2, align 8
  store i64 %204, ptr %3, align 8
  store ptr %205, ptr %4, align 8
  %206 = load ptr, ptr %4, align 8
  store ptr %206, ptr %5, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %207, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = load i64, ptr %3, align 8
  %210 = call ptr @zend_hash_index_add(ptr noundef %208, i64 noundef %209, ptr noundef %5) #11
  store ptr %210, ptr %6, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %198
  br label %215

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214, %213
  br label %216

216:                                              ; preds = %215, %96
  %217 = load ptr, ptr %34, align 8
  %218 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %33, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = load ptr, ptr %33, align 8
  store ptr %218, ptr %7, align 8
  store i64 %220, ptr %8, align 8
  store ptr %221, ptr %9, align 8
  %222 = load ptr, ptr %9, align 8
  store ptr %222, ptr %10, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %223, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load i64, ptr %8, align 8
  %226 = call ptr @zend_hash_index_add(ptr noundef %224, i64 noundef %225, ptr noundef %10) #11
  store ptr %226, ptr %11, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %216
  br label %231

230:                                              ; preds = %216
  br label %231

231:                                              ; preds = %230, %229
  br label %351

232:                                              ; preds = %44
  %233 = load ptr, ptr %33, align 8
  %234 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %32, align 8
  %236 = load ptr, ptr %32, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 12
  br i1 %240, label %241, label %340

241:                                              ; preds = %232
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %33, align 8
  %248 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  br label %351

252:                                              ; preds = %241
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %33, align 8
  call void @phpdbg_delete_watch_collision(ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %252
  %260 = load ptr, ptr %33, align 8
  %261 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %33, align 8
  %266 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %265, i32 0, i32 3
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), ptr %27, align 8
  store i64 %270, ptr %28, align 8
  %271 = load ptr, ptr %27, align 8
  %272 = load i64, ptr %28, align 8
  %273 = call ptr @zend_hash_index_find(ptr noundef %271, i64 noundef %272) #11
  store ptr %273, ptr %29, align 8
  %274 = load ptr, ptr %29, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %259
  %277 = load ptr, ptr %29, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  call void @llvm.assume(i1 %279)
  %280 = load ptr, ptr %29, align 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %26, align 8
  br label %283

282:                                              ; preds = %259
  store ptr null, ptr %26, align 8
  br label %283

283:                                              ; preds = %282, %276
  %284 = load ptr, ptr %26, align 8
  store ptr %284, ptr %34, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %324, label %286

286:                                              ; preds = %283
  %287 = call noalias ptr @_emalloc_384()
  store ptr %287, ptr %34, align 8
  %288 = load ptr, ptr %33, align 8
  %289 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._zval_struct, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %34, align 8
  %294 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %293, i32 0, i32 0
  call void @phpdbg_set_zval_watchpoint(ptr noundef %292, ptr noundef %294)
  %295 = load ptr, ptr %34, align 8
  %296 = load ptr, ptr %34, align 8
  %297 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %297, i32 0, i32 5
  store ptr %295, ptr %298, align 8
  %299 = load ptr, ptr %34, align 8
  %300 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %299, i32 0, i32 0
  call void @phpdbg_update_watch_ref(ptr noundef %300)
  %301 = load ptr, ptr %34, align 8
  %302 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %301, i32 0, i32 0
  call void @phpdbg_store_watchpoint_btree(ptr noundef %302)
  %303 = load ptr, ptr %34, align 8
  %304 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %303, i32 0, i32 0
  call void @phpdbg_activate_watchpoint(ptr noundef %304)
  %305 = load ptr, ptr %34, align 8
  %306 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %305, i32 0, i32 0
  call void @phpdbg_watch_backup_data(ptr noundef %306)
  %307 = load ptr, ptr %34, align 8
  %308 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %307, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %308, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %309 = load ptr, ptr %33, align 8
  %310 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = load ptr, ptr %34, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), ptr %12, align 8
  store i64 %312, ptr %13, align 8
  store ptr %313, ptr %14, align 8
  %314 = load ptr, ptr %14, align 8
  store ptr %314, ptr %15, align 8
  %315 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 13, ptr %315, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load i64, ptr %13, align 8
  %318 = call ptr @zend_hash_index_add(ptr noundef %316, i64 noundef %317, ptr noundef %15) #11
  store ptr %318, ptr %16, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %286
  br label %323

322:                                              ; preds = %286
  br label %323

323:                                              ; preds = %322, %321
  br label %324

324:                                              ; preds = %323, %283
  %325 = load ptr, ptr %34, align 8
  %326 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %33, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = load ptr, ptr %33, align 8
  store ptr %326, ptr %17, align 8
  store i64 %328, ptr %18, align 8
  store ptr %329, ptr %19, align 8
  %330 = load ptr, ptr %19, align 8
  store ptr %330, ptr %20, align 8
  %331 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 13, ptr %331, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = load i64, ptr %18, align 8
  %334 = call ptr @zend_hash_index_add(ptr noundef %332, i64 noundef %333, ptr noundef %20) #11
  store ptr %334, ptr %21, align 8
  %335 = load ptr, ptr %21, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %324
  br label %339

338:                                              ; preds = %324
  br label %339

339:                                              ; preds = %338, %337
  br label %350

340:                                              ; preds = %232
  %341 = load ptr, ptr %33, align 8
  %342 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load ptr, ptr %33, align 8
  call void @phpdbg_delete_watch_collision(ptr noundef %346)
  %347 = load ptr, ptr %33, align 8
  %348 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %347, i32 0, i32 3
  store ptr null, ptr %348, align 8
  br label %349

349:                                              ; preds = %345, %340
  br label %350

350:                                              ; preds = %349, %339
  br label %351

351:                                              ; preds = %350, %251, %231, %64
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare noalias ptr @_emalloc_384() #2

; Function Attrs: nounwind uwtable
define internal void @phpdbg_store_watchpoint_btree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @phpdbg_btree_insert_or_update(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %6, ptr noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_activate_watchpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @phpdbg_change_watchpoint_access(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_add_watch_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
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
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %2
  %26 = call noalias ptr @_emalloc_160()
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 152, i1 false)
  %29 = load ptr, ptr %17, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  call void @phpdbg_store_watchpoint_btree(ptr noundef %30)
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %25
  %41 = load ptr, ptr %14, align 8
  call void @phpdbg_update_watch_ref(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %14, align 8
  call void @phpdbg_activate_watchpoint(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8
  call void @phpdbg_watch_backup_data(ptr noundef %44)
  br label %73

45:                                               ; preds = %2
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  store ptr %50, ptr %10, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @zend_hash_find(ptr noundef %54, ptr noundef %55) #11
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %45
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  br label %66

65:                                               ; preds = %45
  store ptr null, ptr %9, align 8
  br label %66

66:                                               ; preds = %65, %59
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %18, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  call void @phpdbg_free_watch_element(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %13, align 8
  br label %108

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  store ptr %78, ptr %4, align 8
  store ptr %81, ptr %5, align 8
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %7, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @zend_hash_add(ptr noundef %85, ptr noundef %86, ptr noundef %7) #11
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %73
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %3, align 8
  br label %97

96:                                               ; preds = %73
  store ptr null, ptr %3, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8
  %101 = sext i8 %100 to i32
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  call void @phpdbg_recurse_watch_element(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %97
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %106, %69
  %109 = load ptr, ptr %13, align 8
  ret ptr %109
}

declare ptr @phpdbg_btree_find(ptr noundef, i64 noundef) #2

declare noalias ptr @_emalloc_160() #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_watch_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._zend_refcounted_h, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1008
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 0
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zend_refcounted_h, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = and i32 %34, 1008
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %39) #11
  br label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %40, %38
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %84

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._zend_refcounted_h, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = and i32 %56, 1008
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zend_refcounted_h, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = and i32 %73, 1008
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %78) #11
  br label %81

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %49
  br label %84

84:                                               ; preds = %83, %44
  %85 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %85)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_recurse_watch_element(ptr noundef %0) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %189

37:                                               ; preds = %30, %1
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %50, %37
  %44 = load ptr, ptr %12, align 8
  store ptr %44, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  br label %43

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %55
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_reference, ptr %70, i32 0, i32 1
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %67, %55
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 7
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 8
  br i1 %95, label %134, label %96

96:                                               ; preds = %89, %82
  %97 = load ptr, ptr %12, align 8
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._zend_object, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_object_handlers, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %110(ptr noundef %113)
  br label %129

115:                                              ; preds = %96
  %116 = load ptr, ptr %12, align 8
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  br label %127

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %125, %122 ], [ null, %126 ]
  br label %129

129:                                              ; preds = %127, %103
  %130 = phi ptr [ %114, %103 ], [ %128, %127 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 12
  %132 = load ptr, ptr %10, align 8
  %133 = call zeroext i1 @phpdbg_is_recursively_watched(ptr noundef %131, ptr noundef %132)
  br i1 %133, label %134, label %146

134:                                              ; preds = %129, %89
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  call void @phpdbg_free_watch_element(ptr noundef %142)
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %143, i32 0, i32 3
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %134
  br label %286

146:                                              ; preds = %129
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %11, align 8
  br label %183

155:                                              ; preds = %146
  %156 = call noalias ptr @_emalloc_192()
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %157, i32 0, i32 2
  store i8 2, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct._zend_string, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x i8], ptr %168, i64 0, i64 0
  %170 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.25, i32 noundef %164, ptr noundef %169)
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %171, i32 0, i32 8
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %173, i32 0, i32 7
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %176, i32 0, i32 4
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %178, i32 0, i32 3
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %155, %151
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %184, i32 0, i32 5
  call void @_zend_hash_init(ptr noundef %185, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = call ptr @phpdbg_add_ht_watch_element(ptr noundef %186, ptr noundef %187)
  br label %286

189:                                              ; preds = %30
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %190, i32 0, i32 5
  store ptr %191, ptr %9, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct._zend_array, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %285

196:                                              ; preds = %189
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 1
  call void @llvm.assume(i1 %202)
  br label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 -12
  store ptr %209, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct._zend_array, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = xor i32 %212, -1
  %214 = and i32 %213, 4
  %215 = zext i32 %214 to i64
  %216 = mul i64 %215, 4
  %217 = add i64 16, %216
  store i64 %217, ptr %19, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct._zend_array, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %18, align 4
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr %19, align 8
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  store ptr %225, ptr %20, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct._zend_array, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %18, align 4
  %230 = sub i32 %228, %229
  store i32 %230, ptr %21, align 4
  br label %231

231:                                              ; preds = %280, %203
  %232 = load i32, ptr %21, align 4
  %233 = icmp ugt i32 %232, 0
  br i1 %233, label %234, label %283

234:                                              ; preds = %231
  %235 = load ptr, ptr %20, align 8
  store ptr %235, ptr %22, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct._zend_array, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %234
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 1
  store ptr %243, ptr %20, align 8
  %244 = load i32, ptr %18, align 4
  %245 = zext i32 %244 to i64
  store i64 %245, ptr %16, align 8
  %246 = load i32, ptr %18, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %18, align 4
  br label %259

248:                                              ; preds = %234
  %249 = load ptr, ptr %20, align 8
  store ptr %249, ptr %23, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = getelementptr inbounds %struct._Bucket, ptr %250, i64 1
  %252 = getelementptr inbounds %struct._Bucket, ptr %251, i32 0, i32 0
  store ptr %252, ptr %20, align 8
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr inbounds %struct._Bucket, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr %16, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds %struct._Bucket, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %17, align 8
  br label %259

259:                                              ; preds = %248, %241
  %260 = load ptr, ptr %22, align 8
  store ptr %260, ptr %8, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %259
  br label %280

272:                                              ; preds = %259
  %273 = load i64, ptr %16, align 8
  store i64 %273, ptr %14, align 8
  %274 = load ptr, ptr %17, align 8
  store ptr %274, ptr %13, align 8
  %275 = load ptr, ptr %22, align 8
  store ptr %275, ptr %12, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load i64, ptr %14, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %12, align 8
  call void @phpdbg_add_recursive_watch_from_ht(ptr noundef %276, i64 noundef %277, ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %272, %271
  %281 = load i32, ptr %21, align 4
  %282 = add i32 %281, -1
  store i32 %282, ptr %21, align 4
  br label %231

283:                                              ; preds = %231
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %189
  br label %286

286:                                              ; preds = %285, %183, %145
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_add_bucket_watch_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._phpdbg_watchpoint_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @phpdbg_set_bucket_watchpoint(ptr noundef %6, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @phpdbg_add_watch_element(ptr noundef %5, ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @phpdbg_watch_parent_ht(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_parent_ht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %101

17:                                               ; preds = %1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %75, label %28

28:                                               ; preds = %17
  %29 = call noalias ptr @_emalloc_224()
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %35, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %36, i32 noundef 0, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @phpdbg_btree_insert_or_update(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef %40, ptr noundef %41, i32 noundef 1)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_array, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_array, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 0, %52
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_array, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 0, %62
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %66, i32 0, i32 0
  call void @phpdbg_set_addr_watchpoint(ptr noundef %57, i64 noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %69, i32 0, i32 2
  store i32 4, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %71, i32 0, i32 0
  call void @phpdbg_store_watchpoint_btree(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %73, i32 0, i32 0
  call void @phpdbg_activate_watchpoint(ptr noundef %74)
  br label %79

75:                                               ; preds = %17
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %75, %28
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  store ptr %81, ptr %3, align 8
  store ptr %84, ptr %4, align 8
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  store ptr %86, ptr %6, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @zend_hash_add(ptr noundef %88, ptr noundef %89, ptr noundef %6) #11
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %79
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %2, align 8
  br label %100

99:                                               ; preds = %79
  store ptr null, ptr %2, align 8
  br label %100

100:                                              ; preds = %99, %93
  br label %101

101:                                              ; preds = %100, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_add_ht_watch_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._phpdbg_watchpoint_t, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_object, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_object_handlers, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr %24(ptr noundef %27)
  br label %43

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  br label %43

43:                                               ; preds = %41, %17
  %44 = phi ptr [ %28, %17 ], [ %42, %41 ]
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr null, ptr %6, align 8
  br label %65

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 7
  %55 = select i1 %54, i32 4, i32 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8
  %59 = sext i8 %58 to i32
  %60 = or i32 %59, %55
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 8
  %62 = load ptr, ptr %10, align 8
  call void @phpdbg_set_ht_watchpoint(ptr noundef %62, ptr noundef %9)
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @phpdbg_add_watch_element(ptr noundef %9, ptr noundef %63)
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %48, %47
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @phpdbg_is_recursively_watched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %31

18:                                               ; preds = %8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %8, label %30

30:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_add_recursive_watch_from_ht(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = call zeroext i1 @phpdbg_is_recursively_watched(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %143

23:                                               ; preds = %4
  %24 = call noalias ptr @_emalloc_192()
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %25, i32 0, i32 2
  store i8 2, ptr %26, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.21, ptr @.str.22
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = sub nsw i32 %42, 2
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @phpdbg_get_property_key(ptr noundef %51)
  %53 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef %36, i32 noundef %43, ptr noundef %48, ptr noundef %52)
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8
  br label %80

56:                                               ; preds = %23
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.23, ptr @.str.24
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_string, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = sub nsw i32 %69, 2
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %15, align 8
  %77 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef %63, i32 noundef %70, ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %56, %29
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %15, align 8
  %85 = call ptr @zend_long_to_str(i64 noundef %84)
  store ptr %85, ptr %16, align 8
  br label %102

86:                                               ; preds = %80
  %87 = load ptr, ptr %16, align 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._zend_refcounted_h, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = and i32 %91, 1008
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %95, %86
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr %16, align 8
  br label %102

102:                                              ; preds = %100, %83
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %104, i32 0, i32 7
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %109, i32 0, i32 3
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -12
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %18, align 8
  store ptr %120, ptr %9, align 8
  store ptr %123, ptr %10, align 8
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  store ptr %125, ptr %12, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 13, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @zend_hash_add(ptr noundef %127, ptr noundef %128, ptr noundef %12) #11
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %102
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  call void @llvm.assume(i1 %135)
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %8, align 8
  br label %139

138:                                              ; preds = %102
  store ptr null, ptr %8, align 8
  br label %139

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %139, %22
  ret void
}

declare noalias ptr @_emalloc_192() #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

declare ptr @phpdbg_get_property_key(ptr noundef) #2

declare ptr @zend_long_to_str(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element_recursively(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @phpdbg_free_watch_element(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  br label %84

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %31, i32 0, i32 5
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zend_array, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._Bucket, ptr %35, i64 0
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct._Bucket, ptr %39, i64 %43
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._zend_array, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %76, %30
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._Bucket, ptr %56, i32 0, i32 0
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %2, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  br label %76

70:                                               ; preds = %55
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  call void @phpdbg_free_watch_element(ptr noundef %75)
  br label %76

76:                                               ; preds = %70, %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._Bucket, ptr %77, i32 1
  store ptr %78, ptr %6, align 8
  br label %51

79:                                               ; preds = %51
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %81, i32 0, i32 5
  call void @zend_hash_destroy(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %22
  br label %84

84:                                               ; preds = %83, %13
  %85 = load ptr, ptr %3, align 8
  call void @phpdbg_clean_watch_element(ptr noundef %85)
  ret void
}

declare noalias ptr @_emalloc_224() #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare i32 @phpdbg_btree_insert_or_update(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_unwatch_parent_ht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %56

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %28, i32 0, i32 2
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %47

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %35, i32 0, i32 2
  call void @zend_hash_destroy(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = call i32 @phpdbg_btree_delete(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %42, i32 0, i32 0
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %44, i32 0, i32 0
  call void @phpdbg_deactivate_watchpoint(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %46)
  br label %54

47:                                               ; preds = %24
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @zend_hash_del(ptr noundef %49, ptr noundef %52)
  br label %54

54:                                               ; preds = %47, %34
  br label %55

55:                                               ; preds = %54, %12
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

declare i32 @phpdbg_btree_delete(ptr noundef, i64 noundef) #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_queue_element_for_recreation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17), ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @zend_hash_find(ptr noundef %17, ptr noundef %18) #11
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %29

28:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %43, %32
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %72

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %34, label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17), ptr %2, align 8
  store ptr %50, ptr %3, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @zend_hash_update(ptr noundef %54, ptr noundef %55, ptr noundef %5) #11
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  call void @phpdbg_dissociate_watch_element(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %47
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = call ptr @zend_hash_index_add_empty_element(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18), i64 noundef %70)
  br label %72

72:                                               ; preds = %66, %47, %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dissociate_watch_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 34
  %12 = icmp ne i32 %11, 2
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  call void @phpdbg_backup_watch_element(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %21)
  br label %69

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %58, %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  call void @phpdbg_backup_watch_element(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8
  br label %60

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %5, align 8
  call void @phpdbg_backup_watch_element(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %49
  %59 = load ptr, ptr %5, align 8
  call void @phpdbg_clean_watch_element(ptr noundef %59)
  br label %23

60:                                               ; preds = %39, %23
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  call void @phpdbg_backup_watch_element(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %3, align 8
  call void @phpdbg_clean_watch_element(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %24 = load ptr, ptr %17, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %42

30:                                               ; preds = %2
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_object, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_object_handlers, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %37(ptr noundef %40)
  br label %56

42:                                               ; preds = %2
  %43 = load ptr, ptr %17, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  br label %56

56:                                               ; preds = %54, %30
  %57 = phi ptr [ %41, %30 ], [ %55, %54 ]
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i1 false, ptr %16, align 1
  br label %211

61:                                               ; preds = %56
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 12
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds i8, ptr %72, i64 12
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = call zeroext i1 @phpdbg_check_watch_diff(i32 noundef 1, ptr noundef %74, ptr noundef %75)
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %21, align 8
  call void @phpdbg_print_watch_diff(i32 noundef 1, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %68
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = call ptr @phpdbg_add_ht_watch_element(ptr noundef %84, ptr noundef %85)
  br label %209

87:                                               ; preds = %61
  %88 = load ptr, ptr %20, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  store ptr %88, ptr %9, align 8
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  store ptr %93, ptr %4, align 8
  store i64 %96, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 57
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  store i1 false, ptr %3, align 1
  br label %133

103:                                              ; preds = %87
  %104 = load ptr, ptr %7, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 48
  br i1 %107, label %108, label %128

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 45
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  br label %133

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 57
  br i1 %120, label %126, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp slt i32 %124, 48
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %114
  store i1 false, ptr %3, align 1
  br label %133

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %103
  %129 = load ptr, ptr %4, align 8
  %130 = load i64, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %129, i64 noundef %130, ptr noundef %131) #11
  store i1 %132, ptr %3, align 1
  br label %133

133:                                              ; preds = %128, %126, %113, %102
  %134 = load i1, ptr %3, align 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %11, align 8
  %138 = call ptr @zend_hash_index_find(ptr noundef %136, i64 noundef %137) #11
  store ptr %138, ptr %8, align 8
  br label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = call ptr @zend_hash_find(ptr noundef %140, ptr noundef %141) #11
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %139, %135
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %19, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %207

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 8
  %150 = sext i8 %149 to i32
  %151 = and i32 %150, 16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %186

153:                                              ; preds = %146
  %154 = load ptr, ptr %19, align 8
  store ptr %154, ptr %23, align 8
  br label %155

155:                                              ; preds = %162, %153
  %156 = load ptr, ptr %23, align 8
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %23, align 8
  br label %155

166:                                              ; preds = %155
  %167 = load ptr, ptr %23, align 8
  store ptr %167, ptr %15, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_reference, ptr %176, i32 0, i32 1
  store ptr %177, ptr %23, align 8
  br label %178

178:                                              ; preds = %173, %166
  %179 = load ptr, ptr %23, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = call zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef %179, ptr noundef %182)
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  store i1 false, ptr %16, align 1
  br label %211

185:                                              ; preds = %178
  br label %199

186:                                              ; preds = %146
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %19, align 8
  %190 = call zeroext i1 @phpdbg_check_watch_diff(i32 noundef 0, ptr noundef %188, ptr noundef %189)
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %19, align 8
  call void @phpdbg_print_watch_diff(i32 noundef 0, ptr noundef %194, ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %191, %186
  br label %199

199:                                              ; preds = %198, %185
  %200 = load ptr, ptr %20, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %201, i32 0, i32 6
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %18, align 8
  call void @phpdbg_watch_parent_ht(ptr noundef %206)
  br label %208

207:                                              ; preds = %143
  store i1 false, ptr %16, align 1
  br label %211

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208, %83
  br label %210

210:                                              ; preds = %209
  store i1 true, ptr %16, align 1
  br label %211

211:                                              ; preds = %210, %207, %184, %60
  %212 = load i1, ptr %16, align 1
  ret i1 %212
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_automatic_dequeue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %10, %5
  %19 = phi i1 [ false, %5 ], [ %17, %10 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %5

24:                                               ; preds = %18
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21), align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), i64 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.27, ptr @.str.15
  %51 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %32, ptr noundef @.str.26, i32 noundef %38, ptr noundef %43, ptr noundef %50)
  br label %52

52:                                               ; preds = %31, %24
  %53 = load ptr, ptr %2, align 8
  call void @phpdbg_free_watch_element_tree(ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_watch_element_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %16, %1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @phpdbg_clean_watch_element(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @phpdbg_free_watch_element(ptr noundef %22)
  br label %13

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %27, %23
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  call void @phpdbg_free_watch_element(ptr noundef %32)
  br label %24

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8
  call void @phpdbg_free_watch_element(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dequeue_elements_for_recreation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  br label %13

13:                                               ; preds = %0
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17), ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zend_array, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._Bucket, ptr %16, i64 0
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_array, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zend_array, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct._Bucket, ptr %20, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zend_array, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %157, %13
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %160

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._Bucket, ptr %37, i32 0, i32 0
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %1, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  br label %157

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = sext i8 %57 to i32
  %59 = and i32 %58, 49
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = call ptr @zend_hash_index_find(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18), i64 noundef %69)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %154

72:                                               ; preds = %65, %51
  store ptr %9, ptr %10, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %135

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 5
  br label %95

95:                                               ; preds = %86, %77
  %96 = phi i1 [ true, %77 ], [ %94, %86 ]
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %111, %95
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %2, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %10, align 8
  br label %104

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 10
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %116
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_reference, ptr %131, i32 0, i32 1
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %128, %116
  br label %134

134:                                              ; preds = %133
  br label %147

135:                                              ; preds = %72
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %10, align 8
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 775, ptr %145, align 8
  br label %146

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %134
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = call zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef %148, ptr noundef %149)
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  call void @phpdbg_automatic_dequeue_free(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %147
  br label %156

154:                                              ; preds = %65
  %155 = load ptr, ptr %4, align 8
  call void @phpdbg_automatic_dequeue_free(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %153
  br label %157

157:                                              ; preds = %156, %50
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._Bucket, ptr %158, i32 1
  store ptr %159, ptr %6, align 8
  br label %32

160:                                              ; preds = %32
  br label %161

161:                                              ; preds = %160
  call void @zend_hash_clean(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18))
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare void @zend_hash_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean_watch_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %7, i32 0, i32 4
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @phpdbg_unwatch_parent_ht(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @zend_hash_del(ptr noundef %10, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @phpdbg_remove_watchpoint(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %16, %1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @phpdbg_clean_watch_element(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @phpdbg_free_watch_element(ptr noundef %22)
  br label %13

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %42, %23
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %39)
  store ptr null, ptr %4, align 8
  br label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  call void @phpdbg_clean_watch_element(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %6, align 8
  call void @phpdbg_free_watch_element(ptr noundef %43)
  br label %24

44:                                               ; preds = %24
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %52)
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  call void @phpdbg_clean_watch_element(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), i64 noundef %59)
  %61 = load ptr, ptr %2, align 8
  call void @phpdbg_free_watch_element(ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_backup_watch_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_element_watch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = sext i8 %6 to i32
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %21, %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %14

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 5
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ true, %25 ], [ %38, %32 ]
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %2, align 8
  call void @phpdbg_queue_element_for_recreation(ptr noundef %41)
  br label %86

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 33
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  call void @phpdbg_queue_element_for_recreation(ptr noundef %50)
  br label %85

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @zend_hash_del(ptr noundef %72, ptr noundef %75)
  br label %82

77:                                               ; preds = %58
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %80, i32 0, i32 3
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %68
  %83 = load ptr, ptr %2, align 8
  call void @phpdbg_free_watch_element(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %51
  br label %85

85:                                               ; preds = %84, %49
  br label %86

86:                                               ; preds = %85, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_collision_elements(ptr noundef %0) #0 {
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
  store ptr %0, ptr %4, align 8
  br label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %18, i32 0, i32 2
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._Bucket, ptr %22, i64 0
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct._Bucket, ptr %26, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zend_array, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %119, %15
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %122

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._Bucket, ptr %43, i32 0, i32 0
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  br label %119

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  call void @phpdbg_update_watch_collision_elements(ptr noundef %66)
  br label %118

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %69, i32 0, i32 4
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._zend_array, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._Bucket, ptr %73, i64 0
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._zend_array, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._zend_array, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct._Bucket, ptr %77, i64 %81
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._zend_array, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %113, %68
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._Bucket, ptr %94, i32 0, i32 0
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %3, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  br label %113

108:                                              ; preds = %93
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  call void @phpdbg_update_watch_element_watch(ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %107
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct._Bucket, ptr %114, i32 1
  store ptr %115, ptr %12, align 8
  br label %89

116:                                              ; preds = %89
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %65
  br label %119

119:                                              ; preds = %118, %56
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._Bucket, ptr %120, i32 1
  store ptr %121, ptr %8, align 8
  br label %38

122:                                              ; preds = %38
  br label %123

123:                                              ; preds = %122
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watchpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @phpdbg_deactivate_watchpoint(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @phpdbg_delete_watch_collision(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  call void @phpdbg_update_watch_collision_elements(ptr noundef %17)
  br label %77

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %25, i32 0, i32 4
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._Bucket, ptr %29, i64 0
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zend_array, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct._Bucket, ptr %33, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %69, %24
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._Bucket, ptr %50, i32 0, i32 0
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  br label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  call void @phpdbg_update_watch_element_watch(ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._Bucket, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  br label %45

72:                                               ; preds = %45
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %74, i32 0, i32 4
  call void @zend_hash_destroy(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_watchpoint_change_collision_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %120

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %33, i32 0, i32 2
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._Bucket, ptr %37, i64 0
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._zend_array, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct._Bucket, ptr %41, i64 %45
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  call void @llvm.assume(i1 %52)
  br label %53

53:                                               ; preds = %114, %30
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %117

57:                                               ; preds = %53
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct._Bucket, ptr %58, i32 0, i32 0
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  br label %114

72:                                               ; preds = %57
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %111

78:                                               ; preds = %72
  %79 = load ptr, ptr %16, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._zend_refcounted_h, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = and i32 %83, 1008
  %85 = and i32 %84, 64
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %3, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._zend_refcounted_h, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = and i32 %100, 1008
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %105) #11
  br label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %107) #11
  br label %108

108:                                              ; preds = %106, %104
  br label %109

109:                                              ; preds = %108, %87
  br label %110

110:                                              ; preds = %109, %78
  br label %111

111:                                              ; preds = %110, %72
  %112 = load ptr, ptr %14, align 8
  %113 = call ptr @phpdbg_watchpoint_change_collision_name(ptr noundef %112)
  store ptr %113, ptr %16, align 8
  br label %114

114:                                              ; preds = %111, %71
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct._Bucket, ptr %115, i32 1
  store ptr %116, ptr %18, align 8
  br label %53

117:                                              ; preds = %53
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %16, align 8
  store ptr %119, ptr %12, align 8
  br label %224

120:                                              ; preds = %1
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %122, i32 0, i32 4
  store ptr %123, ptr %21, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct._zend_array, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._Bucket, ptr %126, i64 0
  store ptr %127, ptr %22, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct._zend_array, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct._zend_array, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct._Bucket, ptr %130, i64 %134
  store ptr %135, ptr %23, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct._zend_array, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  call void @llvm.assume(i1 %141)
  br label %142

142:                                              ; preds = %198, %121
  %143 = load ptr, ptr %22, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %201

146:                                              ; preds = %142
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct._Bucket, ptr %147, i32 0, i32 0
  store ptr %148, ptr %24, align 8
  %149 = load ptr, ptr %24, align 8
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  br label %198

161:                                              ; preds = %146
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 8
  %168 = sext i8 %167 to i32
  %169 = and i32 %168, 16
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %161
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %193

181:                                              ; preds = %176, %171
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %182, i32 0, i32 6
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = icmp sgt i32 %187, 6
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  call void @phpdbg_update_watch_element_watch(ptr noundef %192)
  br label %193

193:                                              ; preds = %189, %181, %176
  br label %198

194:                                              ; preds = %161
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %16, align 8
  br label %198

198:                                              ; preds = %194, %193, %160
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct._Bucket, ptr %199, i32 1
  store ptr %200, ptr %22, align 8
  br label %142

201:                                              ; preds = %142
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %16, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load ptr, ptr %16, align 8
  store ptr %206, ptr %7, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._zend_refcounted_h, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %6, align 4
  %211 = and i32 %210, 1008
  %212 = and i32 %211, 64
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %205
  %215 = load ptr, ptr %7, align 8
  store ptr %215, ptr %2, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %219

219:                                              ; preds = %214, %205
  %220 = load ptr, ptr %7, align 8
  br label %222

221:                                              ; preds = %202
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ null, %221 ]
  store ptr %223, ptr %12, align 8
  br label %224

224:                                              ; preds = %222, %118
  %225 = load ptr, ptr %12, align 8
  ret ptr %225
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_check_watchpoint(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %386

72:                                               ; preds = %1
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %32, align 8
  %75 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %74, i32 0, i32 4
  store ptr %75, ptr %39, align 8
  %76 = load ptr, ptr %39, align 8
  %77 = getelementptr inbounds %struct._zend_array, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._Bucket, ptr %78, i64 0
  store ptr %79, ptr %40, align 8
  %80 = load ptr, ptr %39, align 8
  %81 = getelementptr inbounds %struct._zend_array, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr inbounds %struct._zend_array, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct._Bucket, ptr %82, i64 %86
  store ptr %87, ptr %41, align 8
  %88 = load ptr, ptr %39, align 8
  %89 = getelementptr inbounds %struct._zend_array, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  call void @llvm.assume(i1 %93)
  br label %94

94:                                               ; preds = %381, %73
  %95 = load ptr, ptr %40, align 8
  %96 = load ptr, ptr %41, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %384

98:                                               ; preds = %94
  %99 = load ptr, ptr %40, align 8
  %100 = getelementptr inbounds %struct._Bucket, ptr %99, i32 0, i32 0
  store ptr %100, ptr %42, align 8
  %101 = load ptr, ptr %42, align 8
  store ptr %101, ptr %26, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  br label %381

113:                                              ; preds = %98
  %114 = load ptr, ptr %42, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %35, align 8
  %117 = load ptr, ptr %35, align 8
  %118 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 8
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %380

123:                                              ; preds = %113
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -12
  %128 = ptrtoint ptr %127 to i64
  %129 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef %128)
  store ptr %129, ptr %43, align 8
  %130 = load ptr, ptr %43, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  %133 = load ptr, ptr %43, align 8
  %134 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  br label %137

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi ptr [ %135, %132 ], [ null, %136 ]
  store ptr %138, ptr %44, align 8
  br label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 -12
  store ptr %143, ptr %45, align 8
  %144 = load ptr, ptr %45, align 8
  %145 = getelementptr inbounds %struct._zend_array, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %46, align 4
  store ptr null, ptr %49, align 8
  %147 = load ptr, ptr %45, align 8
  %148 = getelementptr inbounds %struct._zend_array, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = xor i32 %149, -1
  %151 = and i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = mul i64 %152, 4
  %154 = add i64 16, %153
  store i64 %154, ptr %50, align 8
  %155 = load ptr, ptr %45, align 8
  %156 = getelementptr inbounds %struct._zend_array, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %46, align 4
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %50, align 8
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  store ptr %162, ptr %51, align 8
  br label %163

163:                                              ; preds = %375, %139
  %164 = load i32, ptr %46, align 4
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %378

166:                                              ; preds = %163
  %167 = load ptr, ptr %45, align 8
  %168 = getelementptr inbounds %struct._zend_array, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = load ptr, ptr %51, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 -1
  store ptr %174, ptr %51, align 8
  %175 = load ptr, ptr %51, align 8
  store ptr %175, ptr %47, align 8
  %176 = load i32, ptr %46, align 4
  %177 = sub i32 %176, 1
  %178 = zext i32 %177 to i64
  store i64 %178, ptr %48, align 8
  br label %192

179:                                              ; preds = %166
  %180 = load ptr, ptr %51, align 8
  store ptr %180, ptr %52, align 8
  %181 = load ptr, ptr %52, align 8
  %182 = getelementptr inbounds %struct._Bucket, ptr %181, i32 -1
  store ptr %182, ptr %52, align 8
  %183 = load ptr, ptr %52, align 8
  %184 = getelementptr inbounds %struct._Bucket, ptr %183, i32 0, i32 0
  store ptr %184, ptr %51, align 8
  %185 = load ptr, ptr %51, align 8
  store ptr %185, ptr %47, align 8
  %186 = load ptr, ptr %52, align 8
  %187 = getelementptr inbounds %struct._Bucket, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %48, align 8
  %189 = load ptr, ptr %52, align 8
  %190 = getelementptr inbounds %struct._Bucket, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %49, align 8
  br label %192

192:                                              ; preds = %179, %172
  %193 = load ptr, ptr %47, align 8
  store ptr %193, ptr %27, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  br label %375

205:                                              ; preds = %192
  %206 = load i64, ptr %48, align 8
  store i64 %206, ptr %37, align 8
  %207 = load ptr, ptr %49, align 8
  store ptr %207, ptr %36, align 8
  %208 = load ptr, ptr %47, align 8
  store ptr %208, ptr %38, align 8
  %209 = load ptr, ptr %36, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %205
  %212 = load i64, ptr %37, align 8
  %213 = call ptr @zend_long_to_str(i64 noundef %212)
  store ptr %213, ptr %36, align 8
  br label %230

214:                                              ; preds = %205
  %215 = load ptr, ptr %36, align 8
  store ptr %215, ptr %22, align 8
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct._zend_refcounted_h, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %17, align 4
  %219 = load i32, ptr %17, align 4
  %220 = and i32 %219, 1008
  %221 = and i32 %220, 64
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr %22, align 8
  store ptr %224, ptr %7, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4
  br label %228

228:                                              ; preds = %223, %214
  %229 = load ptr, ptr %22, align 8
  store ptr %229, ptr %36, align 8
  br label %230

230:                                              ; preds = %228, %211
  %231 = load ptr, ptr %44, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %272

233:                                              ; preds = %230
  %234 = load ptr, ptr %44, align 8
  %235 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %36, align 8
  %237 = call ptr @zend_hash_find(ptr noundef %235, ptr noundef %236)
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %272

239:                                              ; preds = %233
  %240 = load ptr, ptr %36, align 8
  store ptr %240, ptr %23, align 8
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct._zend_refcounted_h, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %15, align 4
  %244 = load i32, ptr %15, align 4
  %245 = and i32 %244, 1008
  %246 = and i32 %245, 64
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %271, label %248

248:                                              ; preds = %239
  %249 = load ptr, ptr %23, align 8
  store ptr %249, ptr %10, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %250, align 4
  %252 = icmp ugt i32 %251, 0
  call void @llvm.assume(i1 %252)
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %270

257:                                              ; preds = %248
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds %struct._zend_refcounted_h, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %16, align 4
  %261 = load i32, ptr %16, align 4
  %262 = and i32 %261, 1008
  %263 = and i32 %262, 128
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %266) #11
  br label %269

267:                                              ; preds = %257
  %268 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %268) #11
  br label %269

269:                                              ; preds = %267, %265
  br label %270

270:                                              ; preds = %269, %248
  br label %271

271:                                              ; preds = %270, %239
  br label %378

272:                                              ; preds = %233, %230
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %32, align 8
  %275 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %274, i32 0, i32 4
  store ptr %275, ptr %53, align 8
  %276 = load ptr, ptr %53, align 8
  %277 = getelementptr inbounds %struct._zend_array, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._Bucket, ptr %278, i64 0
  store ptr %279, ptr %54, align 8
  %280 = load ptr, ptr %53, align 8
  %281 = getelementptr inbounds %struct._zend_array, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %53, align 8
  %284 = getelementptr inbounds %struct._zend_array, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %struct._Bucket, ptr %282, i64 %286
  store ptr %287, ptr %55, align 8
  %288 = load ptr, ptr %53, align 8
  %289 = getelementptr inbounds %struct._zend_array, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 4
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  call void @llvm.assume(i1 %293)
  br label %294

294:                                              ; preds = %329, %273
  %295 = load ptr, ptr %54, align 8
  %296 = load ptr, ptr %55, align 8
  %297 = icmp ne ptr %295, %296
  br i1 %297, label %298, label %332

298:                                              ; preds = %294
  %299 = load ptr, ptr %54, align 8
  %300 = getelementptr inbounds %struct._Bucket, ptr %299, i32 0, i32 0
  store ptr %300, ptr %56, align 8
  %301 = load ptr, ptr %56, align 8
  store ptr %301, ptr %28, align 8
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 8
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %298
  br label %329

313:                                              ; preds = %298
  %314 = load ptr, ptr %56, align 8
  %315 = getelementptr inbounds %struct._zval_struct, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %35, align 8
  %317 = load ptr, ptr %35, align 8
  %318 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %317, i32 0, i32 2
  %319 = load i8, ptr %318, align 8
  %320 = sext i8 %319 to i32
  %321 = and i32 %320, 2
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %313
  %324 = load ptr, ptr %35, align 8
  %325 = load i64, ptr %37, align 8
  %326 = load ptr, ptr %36, align 8
  %327 = load ptr, ptr %38, align 8
  call void @phpdbg_add_recursive_watch_from_ht(ptr noundef %324, i64 noundef %325, ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %323, %313
  br label %329

329:                                              ; preds = %328, %312
  %330 = load ptr, ptr %54, align 8
  %331 = getelementptr inbounds %struct._Bucket, ptr %330, i32 1
  store ptr %331, ptr %54, align 8
  br label %294

332:                                              ; preds = %294
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %335 = load ptr, ptr %36, align 8
  %336 = getelementptr inbounds %struct._zend_string, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %36, align 8
  %340 = getelementptr inbounds %struct._zend_string, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds [1 x i8], ptr %340, i64 0, i64 0
  %342 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %334, ptr noundef @.str.28, i32 noundef %338, ptr noundef %341)
  %343 = load ptr, ptr %36, align 8
  store ptr %343, ptr %24, align 8
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds %struct._zend_refcounted_h, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %13, align 4
  %347 = load i32, ptr %13, align 4
  %348 = and i32 %347, 1008
  %349 = and i32 %348, 64
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %374, label %351

351:                                              ; preds = %333
  %352 = load ptr, ptr %24, align 8
  store ptr %352, ptr %9, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = load i32, ptr %353, align 4
  %355 = icmp ugt i32 %354, 0
  call void @llvm.assume(i1 %355)
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %373

360:                                              ; preds = %351
  %361 = load ptr, ptr %24, align 8
  %362 = getelementptr inbounds %struct._zend_refcounted_h, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %14, align 4
  %364 = load i32, ptr %14, align 4
  %365 = and i32 %364, 1008
  %366 = and i32 %365, 128
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %369) #11
  br label %372

370:                                              ; preds = %360
  %371 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %371) #11
  br label %372

372:                                              ; preds = %370, %368
  br label %373

373:                                              ; preds = %372, %351
  br label %374

374:                                              ; preds = %373, %333
  store i8 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21), align 8
  br label %375

375:                                              ; preds = %374, %204
  %376 = load i32, ptr %46, align 4
  %377 = add i32 %376, -1
  store i32 %377, ptr %46, align 4
  br label %163

378:                                              ; preds = %271, %163
  br label %379

379:                                              ; preds = %378
  br label %384

380:                                              ; preds = %113
  br label %381

381:                                              ; preds = %380, %112
  %382 = load ptr, ptr %40, align 8
  %383 = getelementptr inbounds %struct._Bucket, ptr %382, i32 1
  store ptr %383, ptr %40, align 8
  br label %94

384:                                              ; preds = %379, %94
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %1
  %387 = load ptr, ptr %32, align 8
  %388 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 4
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  br label %726

392:                                              ; preds = %386
  %393 = load ptr, ptr %32, align 8
  %394 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8
  switch i32 %395, label %405 [
    i32 3, label %396
    i32 1, label %401
  ]

396:                                              ; preds = %392
  %397 = load ptr, ptr %32, align 8
  %398 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %397, i32 0, i32 6
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct._zend_string, ptr %399, i32 0, i32 2
  store ptr %400, ptr %34, align 8
  br label %408

401:                                              ; preds = %392
  %402 = load ptr, ptr %32, align 8
  %403 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %402, i32 0, i32 6
  %404 = getelementptr inbounds i8, ptr %403, i64 12
  store ptr %404, ptr %34, align 8
  br label %408

405:                                              ; preds = %392
  %406 = load ptr, ptr %32, align 8
  %407 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %406, i32 0, i32 6
  store ptr %407, ptr %34, align 8
  br label %408

408:                                              ; preds = %405, %401, %396
  %409 = load ptr, ptr %32, align 8
  %410 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %34, align 8
  %413 = load ptr, ptr %32, align 8
  %414 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = call zeroext i1 @phpdbg_check_watch_diff(i32 noundef %411, ptr noundef %412, ptr noundef %415)
  br i1 %416, label %418, label %417

417:                                              ; preds = %408
  br label %726

418:                                              ; preds = %408
  %419 = load ptr, ptr %32, align 8
  %420 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %419, i32 0, i32 2
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %429

423:                                              ; preds = %418
  %424 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %425 = and i64 %424, 1073741824
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %32, align 8
  call void @phpdbg_watch_backup_data(ptr noundef %428)
  br label %726

429:                                              ; preds = %423, %418
  %430 = load ptr, ptr %32, align 8
  %431 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, 5
  br i1 %433, label %434, label %608

434:                                              ; preds = %429
  %435 = load ptr, ptr %32, align 8
  %436 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %435, i32 0, i32 6
  %437 = getelementptr inbounds %struct._Bucket, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %32, align 8
  %440 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct._Bucket, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %438, %443
  br i1 %444, label %462, label %445

445:                                              ; preds = %434
  %446 = load ptr, ptr %32, align 8
  %447 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %446, i32 0, i32 6
  %448 = getelementptr inbounds %struct._Bucket, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %595

451:                                              ; preds = %445
  %452 = load ptr, ptr %32, align 8
  %453 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %452, i32 0, i32 6
  %454 = getelementptr inbounds %struct._Bucket, ptr %453, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = load ptr, ptr %32, align 8
  %457 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct._Bucket, ptr %458, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = icmp ne i64 %455, %460
  br i1 %461, label %462, label %595

462:                                              ; preds = %451, %434
  store ptr null, ptr %57, align 8
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %32, align 8
  %465 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %464, i32 0, i32 4
  store ptr %465, ptr %59, align 8
  %466 = load ptr, ptr %59, align 8
  %467 = getelementptr inbounds %struct._zend_array, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct._Bucket, ptr %468, i64 0
  store ptr %469, ptr %60, align 8
  %470 = load ptr, ptr %59, align 8
  %471 = getelementptr inbounds %struct._zend_array, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %59, align 8
  %474 = getelementptr inbounds %struct._zend_array, ptr %473, i32 0, i32 4
  %475 = load i32, ptr %474, align 8
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %struct._Bucket, ptr %472, i64 %476
  store ptr %477, ptr %61, align 8
  %478 = load ptr, ptr %59, align 8
  %479 = getelementptr inbounds %struct._zend_array, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = and i32 %480, 4
  %482 = icmp ne i32 %481, 0
  %483 = xor i1 %482, true
  call void @llvm.assume(i1 %483)
  br label %484

484:                                              ; preds = %507, %463
  %485 = load ptr, ptr %60, align 8
  %486 = load ptr, ptr %61, align 8
  %487 = icmp ne ptr %485, %486
  br i1 %487, label %488, label %510

488:                                              ; preds = %484
  %489 = load ptr, ptr %60, align 8
  %490 = getelementptr inbounds %struct._Bucket, ptr %489, i32 0, i32 0
  store ptr %490, ptr %62, align 8
  %491 = load ptr, ptr %62, align 8
  store ptr %491, ptr %29, align 8
  %492 = load ptr, ptr %29, align 8
  %493 = getelementptr inbounds %struct._zval_struct, ptr %492, i32 0, i32 1
  %494 = load i8, ptr %493, align 8
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 0
  %497 = xor i1 %496, true
  %498 = xor i1 %497, true
  %499 = zext i1 %498 to i32
  %500 = sext i32 %499 to i64
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %488
  br label %507

503:                                              ; preds = %488
  %504 = load ptr, ptr %62, align 8
  %505 = getelementptr inbounds %struct._zval_struct, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %57, align 8
  br label %510

507:                                              ; preds = %502
  %508 = load ptr, ptr %60, align 8
  %509 = getelementptr inbounds %struct._Bucket, ptr %508, i32 1
  store ptr %509, ptr %60, align 8
  br label %484

510:                                              ; preds = %503, %484
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %57, align 8
  %513 = icmp ne ptr %512, null
  call void @llvm.assume(i1 %513)
  %514 = load ptr, ptr %57, align 8
  %515 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %514, i32 0, i32 6
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %57, align 8
  %518 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %517, i32 0, i32 7
  %519 = load ptr, ptr %518, align 8
  store ptr %516, ptr %19, align 8
  store ptr %519, ptr %20, align 8
  %520 = load ptr, ptr %20, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %20, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  store ptr %521, ptr %3, align 8
  store i64 %524, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  %525 = load ptr, ptr %3, align 8
  store ptr %525, ptr %6, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp sgt i32 %528, 57
  br i1 %529, label %530, label %531

530:                                              ; preds = %511
  store i1 false, ptr %2, align 1
  br label %561

531:                                              ; preds = %511
  %532 = load ptr, ptr %6, align 8
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp slt i32 %534, 48
  br i1 %535, label %536, label %556

536:                                              ; preds = %531
  %537 = load ptr, ptr %6, align 8
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 45
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  store i1 false, ptr %2, align 1
  br label %561

542:                                              ; preds = %536
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds i8, ptr %543, i32 1
  store ptr %544, ptr %6, align 8
  %545 = load ptr, ptr %6, align 8
  %546 = load i8, ptr %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp sgt i32 %547, 57
  br i1 %548, label %554, label %549

549:                                              ; preds = %542
  %550 = load ptr, ptr %6, align 8
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp slt i32 %552, 48
  br i1 %553, label %554, label %555

554:                                              ; preds = %549, %542
  store i1 false, ptr %2, align 1
  br label %561

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555, %531
  %557 = load ptr, ptr %3, align 8
  %558 = load i64, ptr %4, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %557, i64 noundef %558, ptr noundef %559) #11
  store i1 %560, ptr %2, align 1
  br label %561

561:                                              ; preds = %556, %554, %541, %530
  %562 = load i1, ptr %2, align 1
  br i1 %562, label %563, label %567

563:                                              ; preds = %561
  %564 = load ptr, ptr %19, align 8
  %565 = load i64, ptr %21, align 8
  %566 = call ptr @zend_hash_index_find(ptr noundef %564, i64 noundef %565) #11
  store ptr %566, ptr %18, align 8
  br label %571

567:                                              ; preds = %561
  %568 = load ptr, ptr %19, align 8
  %569 = load ptr, ptr %20, align 8
  %570 = call ptr @zend_hash_find(ptr noundef %568, ptr noundef %569) #11
  store ptr %570, ptr %18, align 8
  br label %571

571:                                              ; preds = %567, %563
  %572 = load ptr, ptr %18, align 8
  store ptr %572, ptr %58, align 8
  %573 = load ptr, ptr %58, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %571
  %576 = load ptr, ptr %32, align 8
  call void @phpdbg_remove_watchpoint(ptr noundef %576)
  br label %726

577:                                              ; preds = %571
  %578 = load ptr, ptr %32, align 8
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %578)
  %579 = load ptr, ptr %32, align 8
  call void @phpdbg_deactivate_watchpoint(ptr noundef %579)
  %580 = load ptr, ptr %58, align 8
  %581 = load ptr, ptr %32, align 8
  %582 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %581, i32 0, i32 0
  store ptr %580, ptr %582, align 8
  %583 = load ptr, ptr %32, align 8
  call void @phpdbg_store_watchpoint_btree(ptr noundef %583)
  %584 = load ptr, ptr %32, align 8
  call void @phpdbg_activate_watchpoint(ptr noundef %584)
  %585 = load ptr, ptr %32, align 8
  %586 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %585, i32 0, i32 6
  %587 = getelementptr inbounds %struct._Bucket, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %32, align 8
  %589 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = call zeroext i1 @phpdbg_check_watch_diff(i32 noundef 0, ptr noundef %587, ptr noundef %590)
  br i1 %591, label %594, label %592

592:                                              ; preds = %577
  %593 = load ptr, ptr %32, align 8
  call void @phpdbg_watch_backup_data(ptr noundef %593)
  br label %726

594:                                              ; preds = %577
  br label %607

595:                                              ; preds = %451, %445
  %596 = load ptr, ptr %32, align 8
  %597 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %30, align 8
  %599 = load ptr, ptr %30, align 8
  %600 = getelementptr inbounds %struct._zval_struct, ptr %599, i32 0, i32 1
  %601 = load i8, ptr %600, align 8
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %595
  %605 = load ptr, ptr %32, align 8
  call void @phpdbg_remove_watchpoint(ptr noundef %605)
  br label %726

606:                                              ; preds = %595
  br label %607

607:                                              ; preds = %606, %594
  br label %608

608:                                              ; preds = %607, %429
  %609 = load ptr, ptr %32, align 8
  %610 = call ptr @phpdbg_watchpoint_change_collision_name(ptr noundef %609)
  store ptr %610, ptr %33, align 8
  %611 = load ptr, ptr %33, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %654

613:                                              ; preds = %608
  %614 = load ptr, ptr %32, align 8
  %615 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 8
  %617 = load ptr, ptr %33, align 8
  %618 = load ptr, ptr %34, align 8
  %619 = load ptr, ptr %32, align 8
  %620 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  call void @phpdbg_print_watch_diff(i32 noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %621)
  %622 = load ptr, ptr %33, align 8
  store ptr %622, ptr %25, align 8
  %623 = load ptr, ptr %25, align 8
  %624 = getelementptr inbounds %struct._zend_refcounted_h, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %11, align 4
  %626 = load i32, ptr %11, align 4
  %627 = and i32 %626, 1008
  %628 = and i32 %627, 64
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %653, label %630

630:                                              ; preds = %613
  %631 = load ptr, ptr %25, align 8
  store ptr %631, ptr %8, align 8
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr %632, align 4
  %634 = icmp ugt i32 %633, 0
  call void @llvm.assume(i1 %634)
  %635 = load ptr, ptr %8, align 8
  %636 = load i32, ptr %635, align 4
  %637 = add i32 %636, -1
  store i32 %637, ptr %635, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %652

639:                                              ; preds = %630
  %640 = load ptr, ptr %25, align 8
  %641 = getelementptr inbounds %struct._zend_refcounted_h, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 4
  store i32 %642, ptr %12, align 4
  %643 = load i32, ptr %12, align 4
  %644 = and i32 %643, 1008
  %645 = and i32 %644, 128
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %648) #11
  br label %651

649:                                              ; preds = %639
  %650 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %650) #11
  br label %651

651:                                              ; preds = %649, %647
  br label %652

652:                                              ; preds = %651, %630
  br label %653

653:                                              ; preds = %652, %613
  br label %654

654:                                              ; preds = %653, %608
  %655 = load ptr, ptr %32, align 8
  %656 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %664, label %659

659:                                              ; preds = %654
  %660 = load ptr, ptr %32, align 8
  %661 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 8
  %663 = icmp eq i32 %662, 5
  br i1 %663, label %664, label %724

664:                                              ; preds = %659, %654
  %665 = load ptr, ptr %32, align 8
  call void @phpdbg_update_watch_ref(ptr noundef %665)
  br label %666

666:                                              ; preds = %664
  %667 = load ptr, ptr %32, align 8
  %668 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %667, i32 0, i32 4
  store ptr %668, ptr %64, align 8
  %669 = load ptr, ptr %64, align 8
  %670 = getelementptr inbounds %struct._zend_array, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct._Bucket, ptr %671, i64 0
  store ptr %672, ptr %65, align 8
  %673 = load ptr, ptr %64, align 8
  %674 = getelementptr inbounds %struct._zend_array, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %64, align 8
  %677 = getelementptr inbounds %struct._zend_array, ptr %676, i32 0, i32 4
  %678 = load i32, ptr %677, align 8
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds %struct._Bucket, ptr %675, i64 %679
  store ptr %680, ptr %66, align 8
  %681 = load ptr, ptr %64, align 8
  %682 = getelementptr inbounds %struct._zend_array, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 8
  %684 = and i32 %683, 4
  %685 = icmp ne i32 %684, 0
  %686 = xor i1 %685, true
  call void @llvm.assume(i1 %686)
  br label %687

687:                                              ; preds = %719, %666
  %688 = load ptr, ptr %65, align 8
  %689 = load ptr, ptr %66, align 8
  %690 = icmp ne ptr %688, %689
  br i1 %690, label %691, label %722

691:                                              ; preds = %687
  %692 = load ptr, ptr %65, align 8
  %693 = getelementptr inbounds %struct._Bucket, ptr %692, i32 0, i32 0
  store ptr %693, ptr %67, align 8
  %694 = load ptr, ptr %67, align 8
  store ptr %694, ptr %31, align 8
  %695 = load ptr, ptr %31, align 8
  %696 = getelementptr inbounds %struct._zval_struct, ptr %695, i32 0, i32 1
  %697 = load i8, ptr %696, align 8
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 0
  %700 = xor i1 %699, true
  %701 = xor i1 %700, true
  %702 = zext i1 %701 to i32
  %703 = sext i32 %702 to i64
  %704 = icmp ne i64 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %691
  br label %719

706:                                              ; preds = %691
  %707 = load ptr, ptr %67, align 8
  %708 = getelementptr inbounds %struct._zval_struct, ptr %707, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %63, align 8
  %710 = load ptr, ptr %63, align 8
  %711 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %710, i32 0, i32 2
  %712 = load i8, ptr %711, align 8
  %713 = sext i8 %712 to i32
  %714 = and i32 %713, 2
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %718

716:                                              ; preds = %706
  %717 = load ptr, ptr %63, align 8
  call void @phpdbg_recurse_watch_element(ptr noundef %717)
  br label %718

718:                                              ; preds = %716, %706
  br label %719

719:                                              ; preds = %718, %705
  %720 = load ptr, ptr %65, align 8
  %721 = getelementptr inbounds %struct._Bucket, ptr %720, i32 1
  store ptr %721, ptr %65, align 8
  br label %687

722:                                              ; preds = %687
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723, %659
  %725 = load ptr, ptr %32, align 8
  call void @phpdbg_watch_backup_data(ptr noundef %725)
  br label %726

726:                                              ; preds = %724, %604, %592, %575, %427, %417, %391
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_reenable_memory_watches() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.uffdio_writeprotect, align 8
  br label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zend_array, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._Bucket, ptr %14, i64 0
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zend_array, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct._Bucket, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %94, %10
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._Bucket, ptr %35, i32 0, i32 0
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  br label %94

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._Bucket, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %2, align 8
  %53 = load i64, ptr %2, align 8
  %54 = load i64, ptr @phpdbg_pagesize, align 8
  %55 = add i64 %53, %54
  %56 = sub i64 %55, 1
  %57 = call ptr @phpdbg_btree_find_closest(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %56)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %93

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  %64 = load i64, ptr %2, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = icmp ult ptr %65, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %60
  %75 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %9, i32 0, i32 0
  %79 = getelementptr inbounds %struct.uffdio_range, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %2, align 8
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds %struct.uffdio_range, ptr %78, i32 0, i32 1
  %82 = load i64, ptr @phpdbg_pagesize, align 8
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %9, i32 0, i32 1
  store i64 1, ptr %83, align 8
  %84 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %85 = call i32 (i32, i64, ...) @ioctl(i32 noundef %84, i64 noundef 3222841862, ptr noundef %9) #11
  br label %91

86:                                               ; preds = %74
  %87 = load i64, ptr %2, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i64, ptr @phpdbg_pagesize, align 8
  %90 = call i32 @mprotect(ptr noundef %88, i64 noundef %89, i32 noundef 1) #11
  br label %91

91:                                               ; preds = %86, %77
  br label %92

92:                                               ; preds = %91, %60
  br label %93

93:                                               ; preds = %92, %49
  br label %94

94:                                               ; preds = %93, %48
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._Bucket, ptr %95, i32 1
  store ptr %96, ptr %6, align 8
  br label %30

97:                                               ; preds = %30
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8
  call void @zend_hash_clean(ptr noundef %99)
  ret void
}

declare ptr @phpdbg_btree_find_closest(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_print_changed_zvals() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.phpdbg_btree_position, align 8
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 -1, ptr %4, align 4
  br label %122

20:                                               ; preds = %0
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_array, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %112

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20), align 8
  store ptr %28, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zend_array, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._Bucket, ptr %33, i64 0
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct._Bucket, ptr %37, i64 %41
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %107, %29
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %110

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._Bucket, ptr %54, i32 0, i32 0
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %1, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  br label %107

68:                                               ; preds = %53
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._Bucket, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load i64, ptr %6, align 8
  %74 = load i64, ptr @phpdbg_pagesize, align 8
  %75 = add i64 %73, %74
  call void @phpdbg_btree_find_between(ptr dead_on_unwind writable sret(%struct.phpdbg_btree_position) align 8 %14, ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %72, i64 noundef %75)
  br label %76

76:                                               ; preds = %79, %68
  %77 = call ptr @phpdbg_btree_next(ptr noundef %14)
  store ptr %77, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  call void @phpdbg_check_watchpoint(ptr noundef %83)
  br label %76

84:                                               ; preds = %76
  %85 = load i64, ptr %6, align 8
  %86 = sub i64 %85, 1
  %87 = call ptr @phpdbg_btree_find_closest(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %7, align 8
  %93 = load i64, ptr %6, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = icmp ult ptr %94, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %89
  %104 = load ptr, ptr %7, align 8
  call void @phpdbg_check_watchpoint(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %89
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %106, %67
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._Bucket, ptr %108, i32 1
  store ptr %109, ptr %11, align 8
  br label %49

110:                                              ; preds = %49
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %20
  call void @phpdbg_dequeue_elements_for_recreation()
  call void @phpdbg_reenable_memory_watches()
  %113 = load ptr, ptr %9, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8
  call void @phpdbg_reenable_memory_watches()
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i8, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21), align 8
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i32 0, i32 -1
  store i32 %120, ptr %5, align 4
  store i8 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21), align 8
  %121 = load i32, ptr %5, align 4
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %117, %19
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

declare void @phpdbg_btree_find_between(ptr dead_on_unwind writable sret(%struct.phpdbg_btree_position) align 8, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @phpdbg_btree_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_efree(ptr noundef %0) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %121

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %100

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  call void @phpdbg_remove_watchpoint(ptr noundef %34)
  br label %99

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %38, i32 0, i32 2
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._Bucket, ptr %42, i64 0
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct._Bucket, ptr %46, i64 %50
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._zend_array, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %94, %37
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %97

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._Bucket, ptr %63, i32 0, i32 0
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %2, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  br label %94

77:                                               ; preds = %62
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %81, i32 0, i32 2
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._zend_array, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %14, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @phpdbg_remove_watchpoint(ptr noundef %89)
  %90 = load i64, ptr %14, align 8
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %77
  br label %97

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %76
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct._Bucket, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  br label %58

97:                                               ; preds = %92, %58
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %33
  br label %100

100:                                              ; preds = %99, %20
  %101 = load ptr, ptr %5, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = add i64 12, %102
  %104 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %103)
  store ptr %104, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %15, align 8
  call void @phpdbg_remove_watchpoint(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %106
  br label %117

117:                                              ; preds = %116, %100
  %118 = load ptr, ptr %5, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18), i64 noundef %119)
  br label %121

121:                                              ; preds = %117, %1
  %122 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22), align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22), align 8
  %126 = load ptr, ptr %5, align 8
  call void %125(ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %121
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_watchpoints() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_array, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_array, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = xor i32 %13, -1
  %15 = and i32 %14, 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = add i64 16, %17
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_array, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %69, %7
  %23 = load i32, ptr %4, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %75

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  br label %69

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  %42 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 12
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str, ptr @.str.30
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.6, ptr @.str.31
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %42, ptr noundef @.str.29, i32 noundef %48, ptr noundef %53, ptr noundef %60, ptr noundef %67)
  br label %69

69:                                               ; preds = %38, %37
  %70 = load ptr, ptr %6, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %6, align 8
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %4, align 4
  br label %22

75:                                               ; preds = %22
  br label %76

76:                                               ; preds = %75
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_watchpoint_parse_input(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef @phpdbg_watchpoint_parse_wrapper, ptr noundef null, i1 noundef zeroext false, ptr noundef %18)
  ret i32 %19
}

declare i32 @phpdbg_parse_variable_with_arg(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_watchpoint_parse_wrapper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store i64 %1, ptr %32, align 8
  store ptr %2, ptr %33, align 8
  store i64 %3, ptr %34, align 8
  store ptr %4, ptr %35, align 8
  store ptr %5, ptr %36, align 8
  store ptr %6, ptr %37, align 8
  %40 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #14
  store ptr %40, ptr %39, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = load i64, ptr %32, align 8
  store ptr %41, ptr %23, align 8
  store i64 %42, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %43 = load i64, ptr %24, align 8
  %44 = load i8, ptr %25, align 1
  %45 = trunc i8 %44 to i1
  store i64 %43, ptr %20, align 8
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %21, align 1
  %47 = load i8, ptr %21, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %7
  %50 = load i64, ptr %20, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = call noalias ptr @__zend_malloc(i64 noundef %55) #13
  br label %461

57:                                               ; preds = %7
  %58 = load i64, ptr %20, align 8
  %59 = add i64 24, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %451

65:                                               ; preds = %57
  %66 = load i64, ptr %20, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_8() #11
  br label %449

75:                                               ; preds = %65
  %76 = load i64, ptr %20, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_16() #11
  br label %447

85:                                               ; preds = %75
  %86 = load i64, ptr %20, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_24() #11
  br label %445

95:                                               ; preds = %85
  %96 = load i64, ptr %20, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 32
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_32() #11
  br label %443

105:                                              ; preds = %95
  %106 = load i64, ptr %20, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_40() #11
  br label %441

115:                                              ; preds = %105
  %116 = load i64, ptr %20, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_48() #11
  br label %439

125:                                              ; preds = %115
  %126 = load i64, ptr %20, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 56
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_56() #11
  br label %437

135:                                              ; preds = %125
  %136 = load i64, ptr %20, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_64() #11
  br label %435

145:                                              ; preds = %135
  %146 = load i64, ptr %20, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_80() #11
  br label %433

155:                                              ; preds = %145
  %156 = load i64, ptr %20, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 96
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_96() #11
  br label %431

165:                                              ; preds = %155
  %166 = load i64, ptr %20, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_112() #11
  br label %429

175:                                              ; preds = %165
  %176 = load i64, ptr %20, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_128() #11
  br label %427

185:                                              ; preds = %175
  %186 = load i64, ptr %20, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 160
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_160() #11
  br label %425

195:                                              ; preds = %185
  %196 = load i64, ptr %20, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 192
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_192() #11
  br label %423

205:                                              ; preds = %195
  %206 = load i64, ptr %20, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 224
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_224() #11
  br label %421

215:                                              ; preds = %205
  %216 = load i64, ptr %20, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 256
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_256() #11
  br label %419

225:                                              ; preds = %215
  %226 = load i64, ptr %20, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 320
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_320() #11
  br label %417

235:                                              ; preds = %225
  %236 = load i64, ptr %20, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 384
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_384() #11
  br label %415

245:                                              ; preds = %235
  %246 = load i64, ptr %20, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 448
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_448() #11
  br label %413

255:                                              ; preds = %245
  %256 = load i64, ptr %20, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 512
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_512() #11
  br label %411

265:                                              ; preds = %255
  %266 = load i64, ptr %20, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 640
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_640() #11
  br label %409

275:                                              ; preds = %265
  %276 = load i64, ptr %20, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 768
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_768() #11
  br label %407

285:                                              ; preds = %275
  %286 = load i64, ptr %20, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 896
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_896() #11
  br label %405

295:                                              ; preds = %285
  %296 = load i64, ptr %20, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1024
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1024() #11
  br label %403

305:                                              ; preds = %295
  %306 = load i64, ptr %20, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1280
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1280() #11
  br label %401

315:                                              ; preds = %305
  %316 = load i64, ptr %20, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1536
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1536() #11
  br label %399

325:                                              ; preds = %315
  %326 = load i64, ptr %20, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1792
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1792() #11
  br label %397

335:                                              ; preds = %325
  %336 = load i64, ptr %20, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2048
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2048() #11
  br label %395

345:                                              ; preds = %335
  %346 = load i64, ptr %20, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2560
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_2560() #11
  br label %393

355:                                              ; preds = %345
  %356 = load i64, ptr %20, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 3072
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_3072() #11
  br label %391

365:                                              ; preds = %355
  %366 = load i64, ptr %20, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2093056
  br i1 %372, label %373, label %381

373:                                              ; preds = %365
  %374 = load i64, ptr %20, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #13
  br label %389

381:                                              ; preds = %365
  %382 = load i64, ptr %20, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = call noalias ptr @_emalloc_huge(i64 noundef %387) #13
  br label %389

389:                                              ; preds = %381, %373
  %390 = phi ptr [ %380, %373 ], [ %388, %381 ]
  br label %391

391:                                              ; preds = %389, %363
  %392 = phi ptr [ %364, %363 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %353
  %394 = phi ptr [ %354, %353 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %343
  %396 = phi ptr [ %344, %343 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %333
  %398 = phi ptr [ %334, %333 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %323
  %400 = phi ptr [ %324, %323 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %313
  %402 = phi ptr [ %314, %313 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %303
  %404 = phi ptr [ %304, %303 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %293
  %406 = phi ptr [ %294, %293 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %283
  %408 = phi ptr [ %284, %283 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %273
  %410 = phi ptr [ %274, %273 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %263
  %412 = phi ptr [ %264, %263 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %253
  %414 = phi ptr [ %254, %253 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %243
  %416 = phi ptr [ %244, %243 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %233
  %418 = phi ptr [ %234, %233 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %223
  %420 = phi ptr [ %224, %223 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %213
  %422 = phi ptr [ %214, %213 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %203
  %424 = phi ptr [ %204, %203 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %193
  %426 = phi ptr [ %194, %193 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %183
  %428 = phi ptr [ %184, %183 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %173
  %430 = phi ptr [ %174, %173 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %163
  %432 = phi ptr [ %164, %163 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %153
  %434 = phi ptr [ %154, %153 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %143
  %436 = phi ptr [ %144, %143 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %133
  %438 = phi ptr [ %134, %133 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %123
  %440 = phi ptr [ %124, %123 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %113
  %442 = phi ptr [ %114, %113 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %103
  %444 = phi ptr [ %104, %103 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %93
  %446 = phi ptr [ %94, %93 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %83
  %448 = phi ptr [ %84, %83 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %73
  %450 = phi ptr [ %74, %73 ], [ %448, %447 ]
  br label %459

451:                                              ; preds = %57
  %452 = load i64, ptr %20, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc(i64 noundef %457) #13
  br label %459

459:                                              ; preds = %451, %449
  %460 = phi ptr [ %450, %449 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %49
  %462 = phi ptr [ %56, %49 ], [ %460, %459 ]
  store ptr %462, ptr %22, align 8
  %463 = load ptr, ptr %22, align 8
  store ptr %463, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %464 = load i32, ptr %14, align 4
  %465 = load ptr, ptr %13, align 8
  store i32 %464, ptr %465, align 4
  %466 = load i8, ptr %21, align 1
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 128, i32 0
  %469 = or i32 22, %468
  %470 = load ptr, ptr %22, align 8
  %471 = getelementptr inbounds %struct._zend_refcounted_h, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 4
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 1
  store i64 0, ptr %473, align 8
  %474 = load i64, ptr %20, align 8
  %475 = load ptr, ptr %22, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  store i64 %474, ptr %476, align 8
  %477 = load ptr, ptr %22, align 8
  store ptr %477, ptr %26, align 8
  %478 = load ptr, ptr %26, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %23, align 8
  %481 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 1 %480, i64 %481, i1 false)
  %482 = load ptr, ptr %26, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %24, align 8
  %485 = getelementptr inbounds [1 x i8], ptr %483, i64 0, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %26, align 8
  %487 = load ptr, ptr %39, align 8
  %488 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %487, i32 0, i32 8
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %33, align 8
  %490 = load i64, ptr %34, align 8
  store ptr %489, ptr %27, align 8
  store i64 %490, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %491 = load i64, ptr %28, align 8
  %492 = load i8, ptr %29, align 1
  %493 = trunc i8 %492 to i1
  store i64 %491, ptr %17, align 8
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %18, align 1
  %495 = load i8, ptr %18, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %505

497:                                              ; preds = %461
  %498 = load i64, ptr %17, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = call noalias ptr @__zend_malloc(i64 noundef %503) #13
  br label %909

505:                                              ; preds = %461
  %506 = load i64, ptr %17, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = call i1 @llvm.is.constant.i64(i64 %511)
  br i1 %512, label %513, label %899

513:                                              ; preds = %505
  %514 = load i64, ptr %17, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = icmp ule i64 %519, 8
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = call noalias ptr @_emalloc_8() #11
  br label %897

523:                                              ; preds = %513
  %524 = load i64, ptr %17, align 8
  %525 = add i64 24, %524
  %526 = add i64 %525, 1
  %527 = add i64 %526, 8
  %528 = sub i64 %527, 1
  %529 = and i64 %528, -8
  %530 = icmp ule i64 %529, 16
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = call noalias ptr @_emalloc_16() #11
  br label %895

533:                                              ; preds = %523
  %534 = load i64, ptr %17, align 8
  %535 = add i64 24, %534
  %536 = add i64 %535, 1
  %537 = add i64 %536, 8
  %538 = sub i64 %537, 1
  %539 = and i64 %538, -8
  %540 = icmp ule i64 %539, 24
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = call noalias ptr @_emalloc_24() #11
  br label %893

543:                                              ; preds = %533
  %544 = load i64, ptr %17, align 8
  %545 = add i64 24, %544
  %546 = add i64 %545, 1
  %547 = add i64 %546, 8
  %548 = sub i64 %547, 1
  %549 = and i64 %548, -8
  %550 = icmp ule i64 %549, 32
  br i1 %550, label %551, label %553

551:                                              ; preds = %543
  %552 = call noalias ptr @_emalloc_32() #11
  br label %891

553:                                              ; preds = %543
  %554 = load i64, ptr %17, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 1
  %559 = and i64 %558, -8
  %560 = icmp ule i64 %559, 40
  br i1 %560, label %561, label %563

561:                                              ; preds = %553
  %562 = call noalias ptr @_emalloc_40() #11
  br label %889

563:                                              ; preds = %553
  %564 = load i64, ptr %17, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = icmp ule i64 %569, 48
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = call noalias ptr @_emalloc_48() #11
  br label %887

573:                                              ; preds = %563
  %574 = load i64, ptr %17, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = icmp ule i64 %579, 56
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call noalias ptr @_emalloc_56() #11
  br label %885

583:                                              ; preds = %573
  %584 = load i64, ptr %17, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = icmp ule i64 %589, 64
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = call noalias ptr @_emalloc_64() #11
  br label %883

593:                                              ; preds = %583
  %594 = load i64, ptr %17, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 80
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_80() #11
  br label %881

603:                                              ; preds = %593
  %604 = load i64, ptr %17, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 96
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_96() #11
  br label %879

613:                                              ; preds = %603
  %614 = load i64, ptr %17, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 112
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call noalias ptr @_emalloc_112() #11
  br label %877

623:                                              ; preds = %613
  %624 = load i64, ptr %17, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = icmp ule i64 %629, 128
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @_emalloc_128() #11
  br label %875

633:                                              ; preds = %623
  %634 = load i64, ptr %17, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 160
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @_emalloc_160() #11
  br label %873

643:                                              ; preds = %633
  %644 = load i64, ptr %17, align 8
  %645 = add i64 24, %644
  %646 = add i64 %645, 1
  %647 = add i64 %646, 8
  %648 = sub i64 %647, 1
  %649 = and i64 %648, -8
  %650 = icmp ule i64 %649, 192
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @_emalloc_192() #11
  br label %871

653:                                              ; preds = %643
  %654 = load i64, ptr %17, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 224
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_224() #11
  br label %869

663:                                              ; preds = %653
  %664 = load i64, ptr %17, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 256
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_256() #11
  br label %867

673:                                              ; preds = %663
  %674 = load i64, ptr %17, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 320
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_320() #11
  br label %865

683:                                              ; preds = %673
  %684 = load i64, ptr %17, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 384
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_384() #11
  br label %863

693:                                              ; preds = %683
  %694 = load i64, ptr %17, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 448
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_448() #11
  br label %861

703:                                              ; preds = %693
  %704 = load i64, ptr %17, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 512
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_512() #11
  br label %859

713:                                              ; preds = %703
  %714 = load i64, ptr %17, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 640
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_640() #11
  br label %857

723:                                              ; preds = %713
  %724 = load i64, ptr %17, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 768
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_768() #11
  br label %855

733:                                              ; preds = %723
  %734 = load i64, ptr %17, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 896
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_896() #11
  br label %853

743:                                              ; preds = %733
  %744 = load i64, ptr %17, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 1024
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_1024() #11
  br label %851

753:                                              ; preds = %743
  %754 = load i64, ptr %17, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 1280
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_1280() #11
  br label %849

763:                                              ; preds = %753
  %764 = load i64, ptr %17, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 1536
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_1536() #11
  br label %847

773:                                              ; preds = %763
  %774 = load i64, ptr %17, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 1792
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_1792() #11
  br label %845

783:                                              ; preds = %773
  %784 = load i64, ptr %17, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 2048
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_2048() #11
  br label %843

793:                                              ; preds = %783
  %794 = load i64, ptr %17, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 2560
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_2560() #11
  br label %841

803:                                              ; preds = %793
  %804 = load i64, ptr %17, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 3072
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_3072() #11
  br label %839

813:                                              ; preds = %803
  %814 = load i64, ptr %17, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 2093056
  br i1 %820, label %821, label %829

821:                                              ; preds = %813
  %822 = load i64, ptr %17, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = call noalias ptr @_emalloc_large(i64 noundef %827) #13
  br label %837

829:                                              ; preds = %813
  %830 = load i64, ptr %17, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = call noalias ptr @_emalloc_huge(i64 noundef %835) #13
  br label %837

837:                                              ; preds = %829, %821
  %838 = phi ptr [ %828, %821 ], [ %836, %829 ]
  br label %839

839:                                              ; preds = %837, %811
  %840 = phi ptr [ %812, %811 ], [ %838, %837 ]
  br label %841

841:                                              ; preds = %839, %801
  %842 = phi ptr [ %802, %801 ], [ %840, %839 ]
  br label %843

843:                                              ; preds = %841, %791
  %844 = phi ptr [ %792, %791 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %781
  %846 = phi ptr [ %782, %781 ], [ %844, %843 ]
  br label %847

847:                                              ; preds = %845, %771
  %848 = phi ptr [ %772, %771 ], [ %846, %845 ]
  br label %849

849:                                              ; preds = %847, %761
  %850 = phi ptr [ %762, %761 ], [ %848, %847 ]
  br label %851

851:                                              ; preds = %849, %751
  %852 = phi ptr [ %752, %751 ], [ %850, %849 ]
  br label %853

853:                                              ; preds = %851, %741
  %854 = phi ptr [ %742, %741 ], [ %852, %851 ]
  br label %855

855:                                              ; preds = %853, %731
  %856 = phi ptr [ %732, %731 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %721
  %858 = phi ptr [ %722, %721 ], [ %856, %855 ]
  br label %859

859:                                              ; preds = %857, %711
  %860 = phi ptr [ %712, %711 ], [ %858, %857 ]
  br label %861

861:                                              ; preds = %859, %701
  %862 = phi ptr [ %702, %701 ], [ %860, %859 ]
  br label %863

863:                                              ; preds = %861, %691
  %864 = phi ptr [ %692, %691 ], [ %862, %861 ]
  br label %865

865:                                              ; preds = %863, %681
  %866 = phi ptr [ %682, %681 ], [ %864, %863 ]
  br label %867

867:                                              ; preds = %865, %671
  %868 = phi ptr [ %672, %671 ], [ %866, %865 ]
  br label %869

869:                                              ; preds = %867, %661
  %870 = phi ptr [ %662, %661 ], [ %868, %867 ]
  br label %871

871:                                              ; preds = %869, %651
  %872 = phi ptr [ %652, %651 ], [ %870, %869 ]
  br label %873

873:                                              ; preds = %871, %641
  %874 = phi ptr [ %642, %641 ], [ %872, %871 ]
  br label %875

875:                                              ; preds = %873, %631
  %876 = phi ptr [ %632, %631 ], [ %874, %873 ]
  br label %877

877:                                              ; preds = %875, %621
  %878 = phi ptr [ %622, %621 ], [ %876, %875 ]
  br label %879

879:                                              ; preds = %877, %611
  %880 = phi ptr [ %612, %611 ], [ %878, %877 ]
  br label %881

881:                                              ; preds = %879, %601
  %882 = phi ptr [ %602, %601 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %591
  %884 = phi ptr [ %592, %591 ], [ %882, %881 ]
  br label %885

885:                                              ; preds = %883, %581
  %886 = phi ptr [ %582, %581 ], [ %884, %883 ]
  br label %887

887:                                              ; preds = %885, %571
  %888 = phi ptr [ %572, %571 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %561
  %890 = phi ptr [ %562, %561 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %551
  %892 = phi ptr [ %552, %551 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %541
  %894 = phi ptr [ %542, %541 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %531
  %896 = phi ptr [ %532, %531 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %521
  %898 = phi ptr [ %522, %521 ], [ %896, %895 ]
  br label %907

899:                                              ; preds = %505
  %900 = load i64, ptr %17, align 8
  %901 = add i64 24, %900
  %902 = add i64 %901, 1
  %903 = add i64 %902, 8
  %904 = sub i64 %903, 1
  %905 = and i64 %904, -8
  %906 = call noalias ptr @_emalloc(i64 noundef %905) #13
  br label %907

907:                                              ; preds = %899, %897
  %908 = phi ptr [ %898, %897 ], [ %906, %899 ]
  br label %909

909:                                              ; preds = %907, %497
  %910 = phi ptr [ %504, %497 ], [ %908, %907 ]
  store ptr %910, ptr %19, align 8
  %911 = load ptr, ptr %19, align 8
  store ptr %911, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %912 = load i32, ptr %16, align 4
  %913 = load ptr, ptr %15, align 8
  store i32 %912, ptr %913, align 4
  %914 = load i8, ptr %18, align 1
  %915 = trunc i8 %914 to i1
  %916 = select i1 %915, i32 128, i32 0
  %917 = or i32 22, %916
  %918 = load ptr, ptr %19, align 8
  %919 = getelementptr inbounds %struct._zend_refcounted_h, ptr %918, i32 0, i32 1
  store i32 %917, ptr %919, align 4
  %920 = load ptr, ptr %19, align 8
  %921 = getelementptr inbounds %struct._zend_string, ptr %920, i32 0, i32 1
  store i64 0, ptr %921, align 8
  %922 = load i64, ptr %17, align 8
  %923 = load ptr, ptr %19, align 8
  %924 = getelementptr inbounds %struct._zend_string, ptr %923, i32 0, i32 2
  store i64 %922, ptr %924, align 8
  %925 = load ptr, ptr %19, align 8
  store ptr %925, ptr %30, align 8
  %926 = load ptr, ptr %30, align 8
  %927 = getelementptr inbounds %struct._zend_string, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr %27, align 8
  %929 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %927, ptr align 1 %928, i64 %929, i1 false)
  %930 = load ptr, ptr %30, align 8
  %931 = getelementptr inbounds %struct._zend_string, ptr %930, i32 0, i32 3
  %932 = load i64, ptr %28, align 8
  %933 = getelementptr inbounds [1 x i8], ptr %931, i64 0, i64 %932
  store i8 0, ptr %933, align 1
  %934 = load ptr, ptr %30, align 8
  %935 = load ptr, ptr %39, align 8
  %936 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %935, i32 0, i32 7
  store ptr %934, ptr %936, align 8
  %937 = load ptr, ptr %35, align 8
  %938 = load ptr, ptr %39, align 8
  %939 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %938, i32 0, i32 6
  store ptr %937, ptr %939, align 8
  %940 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  %941 = load ptr, ptr %39, align 8
  %942 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %941, i32 0, i32 4
  store ptr %940, ptr %942, align 8
  %943 = load ptr, ptr %39, align 8
  %944 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %943, i32 0, i32 3
  store ptr null, ptr %944, align 8
  %945 = load ptr, ptr %37, align 8
  %946 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %945, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %36, align 8
  %949 = load ptr, ptr %39, align 8
  %950 = call i32 %947(ptr noundef %948, ptr noundef %949)
  store i32 %950, ptr %38, align 4
  %951 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %951)
  %952 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %952)
  %953 = load i32, ptr %38, align 4
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %957

955:                                              ; preds = %909
  %956 = load ptr, ptr %39, align 8
  call void @phpdbg_remove_watch_element(ptr noundef %956)
  br label %1017

957:                                              ; preds = %909
  %958 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  %959 = icmp ne ptr %958, null
  br i1 %959, label %960, label %964

960:                                              ; preds = %957
  %961 = load ptr, ptr %39, align 8
  %962 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  %963 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %962, i32 0, i32 3
  store ptr %961, ptr %963, align 8
  br label %964

964:                                              ; preds = %960, %957
  %965 = load ptr, ptr %39, align 8
  %966 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %965, i32 0, i32 3
  %967 = load ptr, ptr %966, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %973

969:                                              ; preds = %964
  %970 = load ptr, ptr %39, align 8
  %971 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %971, align 8
  store ptr %972, ptr %39, align 8
  br label %973

973:                                              ; preds = %969, %964
  %974 = load ptr, ptr %39, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), ptr %9, align 8
  store ptr %974, ptr %10, align 8
  %975 = load ptr, ptr %10, align 8
  store ptr %975, ptr %11, align 8
  %976 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %976, align 8
  %977 = load ptr, ptr %9, align 8
  %978 = call ptr @zend_hash_next_index_insert(ptr noundef %977, ptr noundef %11) #11
  store ptr %978, ptr %12, align 8
  %979 = load ptr, ptr %12, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %987

981:                                              ; preds = %973
  %982 = load ptr, ptr %12, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = icmp ne ptr %983, null
  call void @llvm.assume(i1 %984)
  %985 = load ptr, ptr %12, align 8
  %986 = load ptr, ptr %985, align 8
  store ptr %986, ptr %8, align 8
  br label %988

987:                                              ; preds = %973
  store ptr null, ptr %8, align 8
  br label %988

988:                                              ; preds = %987, %981
  %989 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15, i32 8), align 8
  %990 = sub nsw i64 %989, 1
  %991 = trunc i64 %990 to i32
  %992 = load ptr, ptr %39, align 8
  %993 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %992, i32 0, i32 0
  store i32 %991, ptr %993, align 8
  %994 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %995 = load ptr, ptr %39, align 8
  %996 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %995, i32 0, i32 2
  %997 = load i8, ptr %996, align 8
  %998 = sext i8 %997 to i32
  %999 = and i32 %998, 32
  %1000 = icmp ne i32 %999, 0
  %1001 = select i1 %1000, ptr @.str.36, ptr @.str.15
  %1002 = load ptr, ptr %39, align 8
  %1003 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %1002, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 8
  %1005 = load ptr, ptr %39, align 8
  %1006 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %1005, i32 0, i32 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct._zend_string, ptr %1007, i32 0, i32 2
  %1009 = load i64, ptr %1008, align 8
  %1010 = trunc i64 %1009 to i32
  %1011 = load ptr, ptr %39, align 8
  %1012 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %1011, i32 0, i32 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct._zend_string, ptr %1013, i32 0, i32 3
  %1015 = getelementptr inbounds [1 x i8], ptr %1014, i64 0, i64 0
  %1016 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %994, ptr noundef @.str.35, ptr noundef %1001, i32 noundef %1004, i32 noundef %1010, ptr noundef %1015)
  br label %1017

1017:                                             ; preds = %988, %955
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  %1018 = load i32, ptr %38, align 4
  ret i32 %1018
}

declare ptr @phpdbg_get_param_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_create_var_watchpoint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = call i32 @phpdbg_rebuild_symtable()
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %10, i64 noundef %11, ptr noundef @phpdbg_create_simple_watchpoint)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @phpdbg_rebuild_symtable() #2

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.phpdbg_watch_parse_struct, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store i64 %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  %28 = call ptr @zend_get_executed_scope()
  store ptr %28, ptr %25, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %3
  %32 = load i64, ptr %23, align 8
  %33 = icmp uge i64 %32, 5
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8
  %36 = call i32 @memcmp(ptr noundef @.str.37, ptr noundef %35, i64 noundef 5) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %40 = getelementptr inbounds %struct._zend_execute_data, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @zend_known_strings, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 19
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %46 = getelementptr inbounds %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = call ptr @zend_hash_add(ptr noundef %41, ptr noundef %44, ptr noundef %46)
  br label %48

48:                                               ; preds = %38, %34, %31, %3
  %49 = load ptr, ptr %24, align 8
  %50 = icmp eq ptr %49, @phpdbg_create_array_watchpoint
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i64, ptr %23, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %22, align 8
  %55 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.25, i32 noundef %53, ptr noundef %54)
  %56 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %26, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  br label %505

57:                                               ; preds = %48
  %58 = load ptr, ptr %22, align 8
  %59 = load i64, ptr %23, align 8
  store ptr %58, ptr %15, align 8
  store i64 %59, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %60 = load i64, ptr %16, align 8
  %61 = load i8, ptr %17, align 1
  %62 = trunc i8 %61 to i1
  store i64 %60, ptr %6, align 8
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = load i64, ptr %6, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = call noalias ptr @__zend_malloc(i64 noundef %72) #13
  br label %478

74:                                               ; preds = %57
  %75 = load i64, ptr %6, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = call i1 @llvm.is.constant.i64(i64 %80)
  br i1 %81, label %82, label %468

82:                                               ; preds = %74
  %83 = load i64, ptr %6, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_8() #11
  br label %466

92:                                               ; preds = %82
  %93 = load i64, ptr %6, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 16
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_16() #11
  br label %464

102:                                              ; preds = %92
  %103 = load i64, ptr %6, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 24
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_24() #11
  br label %462

112:                                              ; preds = %102
  %113 = load i64, ptr %6, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 32
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_32() #11
  br label %460

122:                                              ; preds = %112
  %123 = load i64, ptr %6, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 40
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_40() #11
  br label %458

132:                                              ; preds = %122
  %133 = load i64, ptr %6, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 48
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_48() #11
  br label %456

142:                                              ; preds = %132
  %143 = load i64, ptr %6, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 56
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_56() #11
  br label %454

152:                                              ; preds = %142
  %153 = load i64, ptr %6, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 64
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_64() #11
  br label %452

162:                                              ; preds = %152
  %163 = load i64, ptr %6, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 80
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_80() #11
  br label %450

172:                                              ; preds = %162
  %173 = load i64, ptr %6, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 96
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_96() #11
  br label %448

182:                                              ; preds = %172
  %183 = load i64, ptr %6, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 112
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_112() #11
  br label %446

192:                                              ; preds = %182
  %193 = load i64, ptr %6, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 128
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_128() #11
  br label %444

202:                                              ; preds = %192
  %203 = load i64, ptr %6, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 160
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_160() #11
  br label %442

212:                                              ; preds = %202
  %213 = load i64, ptr %6, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 192
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_192() #11
  br label %440

222:                                              ; preds = %212
  %223 = load i64, ptr %6, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 224
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_224() #11
  br label %438

232:                                              ; preds = %222
  %233 = load i64, ptr %6, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 256
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_256() #11
  br label %436

242:                                              ; preds = %232
  %243 = load i64, ptr %6, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 320
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_320() #11
  br label %434

252:                                              ; preds = %242
  %253 = load i64, ptr %6, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 384
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_384() #11
  br label %432

262:                                              ; preds = %252
  %263 = load i64, ptr %6, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 448
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_448() #11
  br label %430

272:                                              ; preds = %262
  %273 = load i64, ptr %6, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 512
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_512() #11
  br label %428

282:                                              ; preds = %272
  %283 = load i64, ptr %6, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 640
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_640() #11
  br label %426

292:                                              ; preds = %282
  %293 = load i64, ptr %6, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 768
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_768() #11
  br label %424

302:                                              ; preds = %292
  %303 = load i64, ptr %6, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 896
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_896() #11
  br label %422

312:                                              ; preds = %302
  %313 = load i64, ptr %6, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1024
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1024() #11
  br label %420

322:                                              ; preds = %312
  %323 = load i64, ptr %6, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1280
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1280() #11
  br label %418

332:                                              ; preds = %322
  %333 = load i64, ptr %6, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 1536
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_1536() #11
  br label %416

342:                                              ; preds = %332
  %343 = load i64, ptr %6, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 1792
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_1792() #11
  br label %414

352:                                              ; preds = %342
  %353 = load i64, ptr %6, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 2048
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_2048() #11
  br label %412

362:                                              ; preds = %352
  %363 = load i64, ptr %6, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2560
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_2560() #11
  br label %410

372:                                              ; preds = %362
  %373 = load i64, ptr %6, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 3072
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_3072() #11
  br label %408

382:                                              ; preds = %372
  %383 = load i64, ptr %6, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 2093056
  br i1 %389, label %390, label %398

390:                                              ; preds = %382
  %391 = load i64, ptr %6, align 8
  %392 = add i64 24, %391
  %393 = add i64 %392, 1
  %394 = add i64 %393, 8
  %395 = sub i64 %394, 1
  %396 = and i64 %395, -8
  %397 = call noalias ptr @_emalloc_large(i64 noundef %396) #13
  br label %406

398:                                              ; preds = %382
  %399 = load i64, ptr %6, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = call noalias ptr @_emalloc_huge(i64 noundef %404) #13
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
  %469 = load i64, ptr %6, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = call noalias ptr @_emalloc(i64 noundef %474) #13
  br label %476

476:                                              ; preds = %468, %466
  %477 = phi ptr [ %467, %466 ], [ %475, %468 ]
  br label %478

478:                                              ; preds = %476, %66
  %479 = phi ptr [ %73, %66 ], [ %477, %476 ]
  store ptr %479, ptr %8, align 8
  %480 = load ptr, ptr %8, align 8
  store ptr %480, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %481 = load i32, ptr %5, align 4
  %482 = load ptr, ptr %4, align 8
  store i32 %481, ptr %482, align 4
  %483 = load i8, ptr %7, align 1
  %484 = trunc i8 %483 to i1
  %485 = select i1 %484, i32 128, i32 0
  %486 = or i32 22, %485
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds %struct._zend_refcounted_h, ptr %487, i32 0, i32 1
  store i32 %486, ptr %488, align 4
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 1
  store i64 0, ptr %490, align 8
  %491 = load i64, ptr %6, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct._zend_string, ptr %492, i32 0, i32 2
  store i64 %491, ptr %493, align 8
  %494 = load ptr, ptr %8, align 8
  store ptr %494, ptr %18, align 8
  %495 = load ptr, ptr %18, align 8
  %496 = getelementptr inbounds %struct._zend_string, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %15, align 8
  %498 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %496, ptr align 1 %497, i64 %498, i1 false)
  %499 = load ptr, ptr %18, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 3
  %501 = load i64, ptr %16, align 8
  %502 = getelementptr inbounds [1 x i8], ptr %500, i64 0, i64 %501
  store i8 0, ptr %502, align 1
  %503 = load ptr, ptr %18, align 8
  %504 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %26, i32 0, i32 1
  store ptr %503, ptr %504, align 8
  br label %505

505:                                              ; preds = %478, %51
  %506 = load ptr, ptr %24, align 8
  %507 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %26, i32 0, i32 0
  store ptr %506, ptr %507, align 8
  %508 = load ptr, ptr %22, align 8
  %509 = load i64, ptr %23, align 8
  %510 = trunc i64 %509 to i32
  %511 = call i32 @phpdbg_is_auto_global(ptr noundef %508, i32 noundef %510)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %552

513:                                              ; preds = %505
  %514 = load ptr, ptr %22, align 8
  %515 = load i64, ptr %23, align 8
  %516 = call i32 @phpdbg_watchpoint_parse_input(ptr noundef %514, i64 noundef %515, ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), i64 noundef 0, ptr noundef %26, i1 noundef zeroext true)
  %517 = icmp ne i32 %516, -1
  br i1 %517, label %518, label %552

518:                                              ; preds = %513
  %519 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %26, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %19, align 8
  %521 = load ptr, ptr %19, align 8
  %522 = getelementptr inbounds %struct._zend_refcounted_h, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %13, align 4
  %524 = load i32, ptr %13, align 4
  %525 = and i32 %524, 1008
  %526 = and i32 %525, 64
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %551, label %528

528:                                              ; preds = %518
  %529 = load ptr, ptr %19, align 8
  store ptr %529, ptr %10, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr %530, align 4
  %532 = icmp ugt i32 %531, 0
  call void @llvm.assume(i1 %532)
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr %533, align 4
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %528
  %538 = load ptr, ptr %19, align 8
  %539 = getelementptr inbounds %struct._zend_refcounted_h, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %14, align 4
  %541 = load i32, ptr %14, align 4
  %542 = and i32 %541, 1008
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %546) #11
  br label %549

547:                                              ; preds = %537
  %548 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %548) #11
  br label %549

549:                                              ; preds = %547, %545
  br label %550

550:                                              ; preds = %549, %528
  br label %551

551:                                              ; preds = %550, %518
  store i32 0, ptr %21, align 4
  br label %593

552:                                              ; preds = %513, %505
  %553 = load ptr, ptr %22, align 8
  %554 = load i64, ptr %23, align 8
  %555 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %556 = getelementptr inbounds %struct._zend_execute_data, ptr %555, i32 0, i32 6
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %553, i64 noundef %554, ptr noundef %557, i64 noundef 0, ptr noundef @phpdbg_watchpoint_parse_wrapper, ptr noundef @phpdbg_watchpoint_parse_step, i1 noundef zeroext false, ptr noundef %26)
  store i32 %558, ptr %27, align 4
  %559 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %26, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %20, align 8
  %561 = load ptr, ptr %20, align 8
  %562 = getelementptr inbounds %struct._zend_refcounted_h, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %11, align 4
  %564 = load i32, ptr %11, align 4
  %565 = and i32 %564, 1008
  %566 = and i32 %565, 64
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %591, label %568

568:                                              ; preds = %552
  %569 = load ptr, ptr %20, align 8
  store ptr %569, ptr %9, align 8
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %570, align 4
  %572 = icmp ugt i32 %571, 0
  call void @llvm.assume(i1 %572)
  %573 = load ptr, ptr %9, align 8
  %574 = load i32, ptr %573, align 4
  %575 = add i32 %574, -1
  store i32 %575, ptr %573, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %590

577:                                              ; preds = %568
  %578 = load ptr, ptr %20, align 8
  %579 = getelementptr inbounds %struct._zend_refcounted_h, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %12, align 4
  %581 = load i32, ptr %12, align 4
  %582 = and i32 %581, 1008
  %583 = and i32 %582, 128
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %586) #11
  br label %589

587:                                              ; preds = %577
  %588 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %588) #11
  br label %589

589:                                              ; preds = %587, %585
  br label %590

590:                                              ; preds = %589, %568
  br label %591

591:                                              ; preds = %590, %552
  %592 = load i32, ptr %27, align 4
  store i32 %592, ptr %21, align 4
  br label %593

593:                                              ; preds = %591, %551
  %594 = load i32, ptr %21, align 4
  ret i32 %594
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_create_simple_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %7, ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_create_recursive_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %5, i32 0, i32 2
  store i8 34, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %9, ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_create_array_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %14, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_reference, ptr %35, i32 0, i32 1
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %32, %20
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 7
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 8
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -1, ptr %13, align 4
  br label %137

53:                                               ; preds = %45, %38
  %54 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #14
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.25, i32 noundef %60, ptr noundef %65)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zend_refcounted_h, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = and i32 %73, 1008
  %75 = and i32 %74, 64
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %100, label %77

77:                                               ; preds = %53
  %78 = load ptr, ptr %9, align 8
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp ugt i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %77
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._zend_refcounted_h, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = and i32 %90, 1008
  %92 = and i32 %91, 128
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %95) #11
  br label %98

96:                                               ; preds = %86
  %97 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %97) #11
  br label %98

98:                                               ; preds = %96, %94
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %53
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %102, i32 0, i32 8
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %104, i32 0, i32 2
  store i8 16, ptr %105, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %112, i32 0, i32 2
  store i8 1, ptr %113, align 8
  %114 = load ptr, ptr %17, align 8
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._zend_refcounted_h, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = and i32 %118, 1008
  %120 = and i32 %119, 64
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %100
  %123 = load ptr, ptr %8, align 8
  store ptr %123, ptr %3, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %122, %100
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %129, i32 0, i32 8
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = call ptr @phpdbg_add_ht_watch_element(ptr noundef %134, ptr noundef %135)
  store i32 0, ptr %13, align 4
  br label %137

137:                                              ; preds = %127, %52
  %138 = load i32, ptr %13, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_setup_watchpoints() #0 {
  %1 = alloca %struct.uffdio_api, align 8
  %2 = call i64 @sysconf(i32 noundef 30) #11
  store i64 %2, ptr @phpdbg_pagesize, align 8
  call void @phpdbg_btree_init(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef 64)
  call void @phpdbg_btree_init(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef 64)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %3 = load i64, ptr @phpdbg_pagesize, align 8
  %4 = icmp ugt i64 %3, 56
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i64, ptr @phpdbg_pagesize, align 8
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 56, %7 ]
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  store ptr %10, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8
  %12 = load i64, ptr @phpdbg_pagesize, align 8
  %13 = udiv i64 %12, 36
  %14 = trunc i64 %13 to i32
  call void @_zend_hash_init(ptr noundef %11, i32 noundef %14, ptr noundef null, i1 noundef zeroext true)
  %15 = load i64, ptr @phpdbg_pagesize, align 8
  %16 = icmp ugt i64 %15, 56
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load i64, ptr @phpdbg_pagesize, align 8
  br label %20

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i64 [ %18, %17 ], [ 56, %19 ]
  %22 = call noalias ptr @malloc(i64 noundef %21) #13
  store ptr %22, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20), align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20), align 8
  %24 = load i64, ptr @phpdbg_pagesize, align 8
  %25 = udiv i64 %24, 36
  %26 = trunc i64 %25 to i32
  call void @_zend_hash_init(ptr noundef %23, i32 noundef %26, ptr noundef null, i1 noundef zeroext true)
  store ptr null, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  %27 = call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 524288) #11
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %29 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  br label %45

32:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds %struct.uffdio_api, ptr %1, i32 0, i32 0
  store i64 170, ptr %33, align 8
  %34 = getelementptr inbounds %struct.uffdio_api, ptr %1, i32 0, i32 1
  store i64 1, ptr %34, align 8
  %35 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %36 = call i32 (i32, i64, ...) @ioctl(i32 noundef %35, i64 noundef 3222841919, ptr noundef %1) #11
  %37 = getelementptr inbounds %struct.uffdio_api, ptr %1, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = call i32 @pthread_create(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 12), ptr noundef null, ptr noundef @phpdbg_watchpoint_userfaultfd_thread, ptr noundef @phpdbg_globals) #11
  br label %44

43:                                               ; preds = %32
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  br label %44

44:                                               ; preds = %43, %41
  br label %45

45:                                               ; preds = %44, %31
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

declare void @phpdbg_btree_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_destroy_watchpoints() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17), ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_array, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._Bucket, ptr %10, i64 0
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_array, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct._Bucket, ptr %14, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %50, %7
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._Bucket, ptr %31, i32 0, i32 0
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  br label %50

45:                                               ; preds = %30
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  call void @phpdbg_automatic_dequeue_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._Bucket, ptr %51, i32 1
  store ptr %52, ptr %4, align 8
  br label %26

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  call void @phpdbg_purge_watchpoint_tree()
  %55 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 12), align 8
  %59 = call i32 @pthread_cancel(i64 noundef %58)
  %60 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %61 = call i32 @close(i32 noundef %60)
  br label %62

62:                                               ; preds = %57, %54
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15))
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15, i32 5), align 4
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16))
  %63 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8
  call void @zend_hash_destroy(ptr noundef %63)
  %64 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8
  call void @free(ptr noundef %64) #11
  %65 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20), align 8
  call void @zend_hash_destroy(ptr noundef %65)
  %66 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20), align 8
  call void @free(ptr noundef %66) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_purge_watchpoint_tree() #0 {
  %1 = alloca %struct.phpdbg_btree_position, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.phpdbg_btree_position, align 8
  call void @phpdbg_btree_find_between(ptr dead_on_unwind writable sret(%struct.phpdbg_btree_position) align 8 %3, ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef 0, i64 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  br label %4

4:                                                ; preds = %7, %0
  %5 = call ptr @phpdbg_btree_next(ptr noundef %1)
  store ptr %5, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @phpdbg_deactivate_watchpoint(ptr noundef %10)
  br label %4

11:                                               ; preds = %4
  ret void
}

declare i32 @pthread_cancel(i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @phpdbg_change_watchpoint_access(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.uffdio_range, align 8
  %13 = alloca %struct.uffdio_register, align 8
  %14 = alloca %struct.uffdio_writeprotect, align 8
  %15 = alloca %struct.uffdio_register, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr @phpdbg_pagesize, align 8
  %22 = sub nsw i64 %21, 1
  %23 = xor i64 %22, -1
  %24 = and i64 %20, %23
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store ptr %28, ptr %5, align 8
  store i64 %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %33, %34
  %36 = sub i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr @phpdbg_pagesize, align 8
  %41 = sub nsw i64 %40, 1
  %42 = xor i64 %41, -1
  %43 = and i64 %39, %42
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load i64, ptr @phpdbg_pagesize, align 8
  %48 = sub nsw i64 %47, 1
  %49 = xor i64 %48, -1
  %50 = and i64 %46, %49
  %51 = sub i64 %43, %50
  %52 = load i64, ptr @phpdbg_pagesize, align 8
  %53 = add i64 %51, %52
  store i64 %53, ptr %11, align 8
  %54 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %2
  %57 = getelementptr inbounds %struct.uffdio_range, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %10, align 8
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds %struct.uffdio_range, ptr %12, i32 0, i32 1
  %61 = load i64, ptr %11, align 8
  store i64 %61, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.uffdio_register, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %12, i64 16, i1 false)
  %66 = getelementptr inbounds %struct.uffdio_register, ptr %13, i32 0, i32 1
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds %struct.uffdio_register, ptr %13, i32 0, i32 2
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %12, i64 16, i1 false)
  %69 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %14, i32 0, i32 1
  store i64 1, ptr %69, align 8
  %70 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %71 = call i32 (i32, i64, ...) @ioctl(i32 noundef %70, i64 noundef 3223366144, ptr noundef %13) #11
  %72 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %73 = call i32 (i32, i64, ...) @ioctl(i32 noundef %72, i64 noundef 3222841862, ptr noundef %14) #11
  br label %80

74:                                               ; preds = %56
  %75 = getelementptr inbounds %struct.uffdio_register, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %12, i64 16, i1 false)
  %76 = getelementptr inbounds %struct.uffdio_register, ptr %15, i32 0, i32 1
  store i64 2, ptr %76, align 8
  %77 = getelementptr inbounds %struct.uffdio_register, ptr %15, i32 0, i32 2
  store i64 0, ptr %77, align 8
  %78 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8
  %79 = call i32 (i32, i64, ...) @ioctl(i32 noundef %78, i64 noundef 2148575745, ptr noundef %15) #11
  br label %80

80:                                               ; preds = %74, %64
  br label %86

81:                                               ; preds = %2
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @mprotect(ptr noundef %82, i64 noundef %83, i32 noundef %84) #11
  br label %86

86:                                               ; preds = %81, %80
  ret void
}

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #10

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

declare ptr @zend_get_executed_scope() #2

declare i32 @phpdbg_is_auto_global(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_watchpoint_parse_step(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store i64 %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store i64 %3, ptr %25, align 8
  store ptr %4, ptr %26, align 8
  store ptr %5, ptr %27, align 8
  store ptr %6, ptr %28, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %7
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  %34 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %57

43:                                               ; preds = %32
  %44 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  %45 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_reference, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %27, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %55)
  %56 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %56)
  store i32 0, ptr %21, align 4
  br label %547

57:                                               ; preds = %43, %32, %7
  %58 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #14
  store ptr %58, ptr %29, align 8
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %59, i32 0, i32 2
  store i8 16, ptr %60, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = and i32 %67, 1008
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %57
  %72 = load ptr, ptr %15, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %71, %57
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = load i64, ptr %25, align 8
  store ptr %80, ptr %16, align 8
  store i64 %81, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %82 = load i64, ptr %17, align 8
  %83 = load i8, ptr %18, align 1
  %84 = trunc i8 %83 to i1
  store i64 %82, ptr %11, align 8
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %76
  %89 = load i64, ptr %11, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = call noalias ptr @__zend_malloc(i64 noundef %94) #13
  br label %500

96:                                               ; preds = %76
  %97 = load i64, ptr %11, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = call i1 @llvm.is.constant.i64(i64 %102)
  br i1 %103, label %104, label %490

104:                                              ; preds = %96
  %105 = load i64, ptr %11, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_8() #11
  br label %488

114:                                              ; preds = %104
  %115 = load i64, ptr %11, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 16
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_16() #11
  br label %486

124:                                              ; preds = %114
  %125 = load i64, ptr %11, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 24
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_24() #11
  br label %484

134:                                              ; preds = %124
  %135 = load i64, ptr %11, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 32
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_32() #11
  br label %482

144:                                              ; preds = %134
  %145 = load i64, ptr %11, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 40
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_40() #11
  br label %480

154:                                              ; preds = %144
  %155 = load i64, ptr %11, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 48
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_48() #11
  br label %478

164:                                              ; preds = %154
  %165 = load i64, ptr %11, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 56
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_56() #11
  br label %476

174:                                              ; preds = %164
  %175 = load i64, ptr %11, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 64
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_64() #11
  br label %474

184:                                              ; preds = %174
  %185 = load i64, ptr %11, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 80
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_80() #11
  br label %472

194:                                              ; preds = %184
  %195 = load i64, ptr %11, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 96
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_96() #11
  br label %470

204:                                              ; preds = %194
  %205 = load i64, ptr %11, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 112
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_112() #11
  br label %468

214:                                              ; preds = %204
  %215 = load i64, ptr %11, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 128
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_128() #11
  br label %466

224:                                              ; preds = %214
  %225 = load i64, ptr %11, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 160
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_160() #11
  br label %464

234:                                              ; preds = %224
  %235 = load i64, ptr %11, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 192
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_192() #11
  br label %462

244:                                              ; preds = %234
  %245 = load i64, ptr %11, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 224
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_224() #11
  br label %460

254:                                              ; preds = %244
  %255 = load i64, ptr %11, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 256
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_256() #11
  br label %458

264:                                              ; preds = %254
  %265 = load i64, ptr %11, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 320
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_320() #11
  br label %456

274:                                              ; preds = %264
  %275 = load i64, ptr %11, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 384
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_384() #11
  br label %454

284:                                              ; preds = %274
  %285 = load i64, ptr %11, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 448
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_448() #11
  br label %452

294:                                              ; preds = %284
  %295 = load i64, ptr %11, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 512
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_512() #11
  br label %450

304:                                              ; preds = %294
  %305 = load i64, ptr %11, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 640
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_640() #11
  br label %448

314:                                              ; preds = %304
  %315 = load i64, ptr %11, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 768
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_768() #11
  br label %446

324:                                              ; preds = %314
  %325 = load i64, ptr %11, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 896
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_896() #11
  br label %444

334:                                              ; preds = %324
  %335 = load i64, ptr %11, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1024
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1024() #11
  br label %442

344:                                              ; preds = %334
  %345 = load i64, ptr %11, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1280
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1280() #11
  br label %440

354:                                              ; preds = %344
  %355 = load i64, ptr %11, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1536
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1536() #11
  br label %438

364:                                              ; preds = %354
  %365 = load i64, ptr %11, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1792
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1792() #11
  br label %436

374:                                              ; preds = %364
  %375 = load i64, ptr %11, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2048
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_2048() #11
  br label %434

384:                                              ; preds = %374
  %385 = load i64, ptr %11, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2560
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_2560() #11
  br label %432

394:                                              ; preds = %384
  %395 = load i64, ptr %11, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 3072
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_3072() #11
  br label %430

404:                                              ; preds = %394
  %405 = load i64, ptr %11, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 2093056
  br i1 %411, label %412, label %420

412:                                              ; preds = %404
  %413 = load i64, ptr %11, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = call noalias ptr @_emalloc_large(i64 noundef %418) #13
  br label %428

420:                                              ; preds = %404
  %421 = load i64, ptr %11, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = call noalias ptr @_emalloc_huge(i64 noundef %426) #13
  br label %428

428:                                              ; preds = %420, %412
  %429 = phi ptr [ %419, %412 ], [ %427, %420 ]
  br label %430

430:                                              ; preds = %428, %402
  %431 = phi ptr [ %403, %402 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %392
  %433 = phi ptr [ %393, %392 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %382
  %435 = phi ptr [ %383, %382 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %372
  %437 = phi ptr [ %373, %372 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %362
  %439 = phi ptr [ %363, %362 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %352
  %441 = phi ptr [ %353, %352 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %342
  %443 = phi ptr [ %343, %342 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %332
  %445 = phi ptr [ %333, %332 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %322
  %447 = phi ptr [ %323, %322 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %312
  %449 = phi ptr [ %313, %312 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %302
  %451 = phi ptr [ %303, %302 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %292
  %453 = phi ptr [ %293, %292 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %282
  %455 = phi ptr [ %283, %282 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %272
  %457 = phi ptr [ %273, %272 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %262
  %459 = phi ptr [ %263, %262 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %252
  %461 = phi ptr [ %253, %252 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %242
  %463 = phi ptr [ %243, %242 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %232
  %465 = phi ptr [ %233, %232 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %222
  %467 = phi ptr [ %223, %222 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %212
  %469 = phi ptr [ %213, %212 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %202
  %471 = phi ptr [ %203, %202 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %192
  %473 = phi ptr [ %193, %192 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %182
  %475 = phi ptr [ %183, %182 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %172
  %477 = phi ptr [ %173, %172 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %162
  %479 = phi ptr [ %163, %162 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %152
  %481 = phi ptr [ %153, %152 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %142
  %483 = phi ptr [ %143, %142 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %132
  %485 = phi ptr [ %133, %132 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %122
  %487 = phi ptr [ %123, %122 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %112
  %489 = phi ptr [ %113, %112 ], [ %487, %486 ]
  br label %498

490:                                              ; preds = %96
  %491 = load i64, ptr %11, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = call noalias ptr @_emalloc(i64 noundef %496) #13
  br label %498

498:                                              ; preds = %490, %488
  %499 = phi ptr [ %489, %488 ], [ %497, %490 ]
  br label %500

500:                                              ; preds = %498, %88
  %501 = phi ptr [ %95, %88 ], [ %499, %498 ]
  store ptr %501, ptr %13, align 8
  %502 = load ptr, ptr %13, align 8
  store ptr %502, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %503 = load i32, ptr %10, align 4
  %504 = load ptr, ptr %9, align 8
  store i32 %503, ptr %504, align 4
  %505 = load i8, ptr %12, align 1
  %506 = trunc i8 %505 to i1
  %507 = select i1 %506, i32 128, i32 0
  %508 = or i32 22, %507
  %509 = load ptr, ptr %13, align 8
  %510 = getelementptr inbounds %struct._zend_refcounted_h, ptr %509, i32 0, i32 1
  store i32 %508, ptr %510, align 4
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 1
  store i64 0, ptr %512, align 8
  %513 = load i64, ptr %11, align 8
  %514 = load ptr, ptr %13, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 2
  store i64 %513, ptr %515, align 8
  %516 = load ptr, ptr %13, align 8
  store ptr %516, ptr %19, align 8
  %517 = load ptr, ptr %19, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %16, align 8
  %520 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 1 %519, i64 %520, i1 false)
  %521 = load ptr, ptr %19, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load i64, ptr %17, align 8
  %524 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  %525 = load ptr, ptr %19, align 8
  %526 = load ptr, ptr %29, align 8
  %527 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %526, i32 0, i32 7
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %26, align 8
  %529 = load ptr, ptr %29, align 8
  %530 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %529, i32 0, i32 6
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  %532 = load ptr, ptr %29, align 8
  %533 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %532, i32 0, i32 4
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %27, align 8
  %535 = load ptr, ptr %29, align 8
  %536 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %29, align 8
  %537 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %537)
  %538 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %538)
  %539 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %545

541:                                              ; preds = %500
  %542 = load ptr, ptr %29, align 8
  %543 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  %544 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %543, i32 0, i32 3
  store ptr %542, ptr %544, align 8
  br label %545

545:                                              ; preds = %541, %500
  %546 = load ptr, ptr %29, align 8
  store ptr %546, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8
  store i32 0, ptr %21, align 4
  br label %547

547:                                              ; preds = %545, %54
  %548 = load i32, ptr %21, align 4
  ret i32 %548
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
