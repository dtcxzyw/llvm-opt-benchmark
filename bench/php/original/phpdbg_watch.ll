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
  br label %26

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
  br label %25

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @phpdbg_get_param_type(ptr noundef %22)
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %21, ptr noundef @.str.34, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %11
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
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
  switch i32 %10, label %45 [
    i32 6, label %11
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._phpdbg_param, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15
  store ptr %15, ptr %3, align 8
  store i64 %14, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @zend_hash_index_find(ptr noundef %16, i64 noundef %17) #11
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  call void @phpdbg_remove_watch_element(ptr noundef %32)
  %33 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._phpdbg_param, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %34, ptr noundef @.str.32, i32 noundef %38)
  br label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %42, ptr noundef @.str.33)
  br label %44

44:                                               ; preds = %40, %31
  br label %51

45:                                               ; preds = %1
  %46 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @phpdbg_get_param_type(ptr noundef %48)
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %47, ptr noundef @.str.34, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %44
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
  br label %26

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
  br label %25

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @phpdbg_get_param_type(ptr noundef %22)
  %24 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %21, ptr noundef @.str.34, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %11
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
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
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %19, ptr noundef @.str.8, i32 noundef %23, ptr noundef %26)
  %28 = load i32, ptr %12, align 4
  switch i32 %28, label %160 [
    i32 5, label %29
    i32 0, label %29
    i32 1, label %87
    i32 2, label %117
    i32 3, label %132
    i32 4, label %159
  ]

29:                                               ; preds = %4, %4
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %38, ptr noundef @.str.9)
  br label %60

40:                                               ; preds = %29
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %49, ptr noundef @.str.10)
  br label %59

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %53, ptr noundef @.str.11)
  %55 = load ptr, ptr %14, align 8
  call void @zend_print_flat_zval_r(ptr noundef %55)
  %56 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %57, ptr noundef @.str.12)
  br label %59

59:                                               ; preds = %51, %47
  br label %60

60:                                               ; preds = %59, %36
  br label %61

61:                                               ; preds = %68, %60
  %62 = load ptr, ptr %15, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %15, align 8
  br label %61

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 10
  %81 = select i1 %80, ptr @.str.14, ptr @.str.15
  %82 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %74, ptr noundef @.str.13, ptr noundef %81)
  %83 = load ptr, ptr %15, align 8
  call void @zend_print_flat_zval_r(ptr noundef %83)
  %84 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %85, ptr noundef @.str.12)
  br label %160

87:                                               ; preds = %4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 -12
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._zend_array, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -12
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct._zend_array, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %92, %97
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %87
  %102 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %16, align 4
  %105 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %103, ptr noundef @.str.16, i32 noundef %104)
  br label %116

106:                                              ; preds = %87
  %107 = load i32, ptr %16, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %16, align 4
  %113 = sub nsw i32 0, %112
  %114 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %111, ptr noundef @.str.17, i32 noundef %113)
  br label %115

115:                                              ; preds = %109, %106
  br label %116

116:                                              ; preds = %115, %101
  br label %160

117:                                              ; preds = %4
  %118 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._zend_refcounted, ptr %120, i32 0, i32 0
  store ptr %121, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %119, ptr noundef @.str.18, i32 noundef %123)
  %125 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct._zend_refcounted, ptr %127, i32 0, i32 0
  store ptr %128, ptr %6, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %126, ptr noundef @.str.19, i32 noundef %130)
  br label %160

132:                                              ; preds = %4
  %133 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %134, ptr noundef @.str.11)
  %136 = load ptr, ptr @zend_write, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = getelementptr inbounds i8, ptr %138, i64 -16
  %140 = load ptr, ptr %14, align 8
  %141 = load i64, ptr %140, align 8
  %142 = call i64 %136(ptr noundef %139, i64 noundef %141)
  %143 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %144 = load i32, ptr %143, align 4
  %145 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %144, ptr noundef @.str.12)
  %146 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %147, ptr noundef @.str.20)
  %149 = load ptr, ptr @zend_write, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = getelementptr inbounds i8, ptr %151, i64 -16
  %153 = load ptr, ptr %15, align 8
  %154 = load i64, ptr %153, align 8
  %155 = call i64 %149(ptr noundef %152, i64 noundef %154)
  %156 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %157, ptr noundef @.str.12)
  br label %160

159:                                              ; preds = %4
  unreachable

160:                                              ; preds = %132, %117, %116, %72, %4
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
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13
  %21 = call ptr @phpdbg_check_for_watchpoint(ptr noundef %20, ptr noundef %19)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %4, align 4
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr @phpdbg_pagesize, align 8
  %27 = call i32 @mprotect(ptr noundef %25, i64 noundef %26, i32 noundef 3) #11
  %28 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = call ptr @zend_hash_index_add_empty_element(ptr noundef %29, i64 noundef %31)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %24, %23
  %34 = load i32, ptr %4, align 4
  ret i32 %34
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
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16
  store ptr %17, ptr %6, align 8
  store i64 %16, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @zend_hash_index_find(ptr noundef %18, i64 noundef %19) #11
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %30

29:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %125

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %11, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = call i32 @zend_hash_index_del(ptr noundef %35, i64 noundef %37)
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %39, i32 0, i32 2
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %124

45:                                               ; preds = %33
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %46, i32 0, i32 0
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %48, i32 0, i32 0
  call void @phpdbg_deactivate_watchpoint(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %56, i32 0, i32 0
  call void @phpdbg_delete_watch_collision(ptr noundef %57)
  br label %114

58:                                               ; preds = %45
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %113

64:                                               ; preds = %58
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %65, i32 0, i32 1
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %66)
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %67, i32 0, i32 1
  call void @phpdbg_deactivate_watchpoint(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %69, i32 0, i32 1
  call void @phpdbg_delete_watch_collision(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %112

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._zend_refcounted_h, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %3, align 4
  %85 = and i32 %84, 1008
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8
  store ptr %89, ptr %2, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._zend_refcounted_h, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = and i32 %101, 1008
  %103 = and i32 %102, 128
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %106) #11
  br label %109

107:                                              ; preds = %97
  %108 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %108) #11
  br label %109

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109, %88
  br label %111

111:                                              ; preds = %110, %76
  br label %112

112:                                              ; preds = %111, %64
  br label %113

113:                                              ; preds = %112, %58
  br label %114

114:                                              ; preds = %113, %55
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16
  %120 = call i32 @zend_hash_index_del(ptr noundef %119, i64 noundef %118)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %121, i32 0, i32 2
  call void @zend_hash_destroy(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %123)
  br label %124

124:                                              ; preds = %114, %33
  br label %125

125:                                              ; preds = %124, %30
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
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13
  %8 = call i32 @phpdbg_btree_delete(ptr noundef %7, i64 noundef %6)
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
  br i1 %53, label %54, label %234

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
  br label %355

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
  %84 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16
  store ptr %84, ptr %23, align 8
  store i64 %83, ptr %24, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load i64, ptr %24, align 8
  %87 = call ptr @zend_hash_index_find(ptr noundef %85, i64 noundef %86) #11
  store ptr %87, ptr %25, align 8
  %88 = load ptr, ptr %25, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %72
  %91 = load ptr, ptr %25, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %25, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %22, align 8
  br label %97

96:                                               ; preds = %72
  store ptr null, ptr %22, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %22, align 8
  store ptr %98, ptr %34, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %218, label %100

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_384()
  store ptr %101, ptr %34, align 8
  %102 = load ptr, ptr %34, align 8
  %103 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %103, i32 0, i32 2
  store i32 2, ptr %104, align 8
  %105 = load ptr, ptr %33, align 8
  %106 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %34, align 8
  %111 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %110, i32 0, i32 0
  call void @phpdbg_set_addr_watchpoint(ptr noundef %109, i64 noundef 4, ptr noundef %111)
  %112 = load ptr, ptr %34, align 8
  %113 = load ptr, ptr %34, align 8
  %114 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %114, i32 0, i32 5
  store ptr %112, ptr %115, align 8
  %116 = load ptr, ptr %34, align 8
  %117 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %116, i32 0, i32 0
  call void @phpdbg_store_watchpoint_btree(ptr noundef %117)
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %118, i32 0, i32 0
  call void @phpdbg_activate_watchpoint(ptr noundef %119)
  %120 = load ptr, ptr %34, align 8
  %121 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %120, i32 0, i32 0
  call void @phpdbg_watch_backup_data(ptr noundef %121)
  %122 = load ptr, ptr %33, align 8
  %123 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %30, align 8
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %130, label %151

130:                                              ; preds = %100
  %131 = load ptr, ptr %33, align 8
  %132 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_reference, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %34, align 8
  %138 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %137, i32 0, i32 1
  call void @phpdbg_set_zval_watchpoint(ptr noundef %136, ptr noundef %138)
  %139 = load ptr, ptr %34, align 8
  %140 = load ptr, ptr %34, align 8
  %141 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %141, i32 0, i32 5
  store ptr %139, ptr %142, align 8
  %143 = load ptr, ptr %34, align 8
  %144 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %143, i32 0, i32 1
  call void @phpdbg_update_watch_ref(ptr noundef %144)
  %145 = load ptr, ptr %34, align 8
  %146 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %145, i32 0, i32 1
  call void @phpdbg_store_watchpoint_btree(ptr noundef %146)
  %147 = load ptr, ptr %34, align 8
  %148 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %147, i32 0, i32 1
  call void @phpdbg_activate_watchpoint(ptr noundef %148)
  %149 = load ptr, ptr %34, align 8
  %150 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %149, i32 0, i32 1
  call void @phpdbg_watch_backup_data(ptr noundef %150)
  br label %199

151:                                              ; preds = %100
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %31, align 8
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %194

160:                                              ; preds = %151
  %161 = load ptr, ptr %34, align 8
  %162 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %162, i32 0, i32 2
  store i32 3, ptr %163, align 8
  %164 = load ptr, ptr %33, align 8
  %165 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._zend_string, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %33, align 8
  %171 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._zend_string, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8
  %177 = add i64 8, %176
  %178 = add i64 %177, 1
  %179 = load ptr, ptr %34, align 8
  %180 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %179, i32 0, i32 1
  call void @phpdbg_set_addr_watchpoint(ptr noundef %169, i64 noundef %178, ptr noundef %180)
  %181 = load ptr, ptr %34, align 8
  %182 = load ptr, ptr %34, align 8
  %183 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %183, i32 0, i32 5
  store ptr %181, ptr %184, align 8
  %185 = load ptr, ptr %34, align 8
  %186 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %185, i32 0, i32 1
  call void @phpdbg_store_watchpoint_btree(ptr noundef %186)
  %187 = load ptr, ptr %34, align 8
  %188 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %187, i32 0, i32 1
  call void @phpdbg_activate_watchpoint(ptr noundef %188)
  %189 = load ptr, ptr %34, align 8
  %190 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %190, i32 0, i32 6
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %34, align 8
  %193 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %192, i32 0, i32 1
  call void @phpdbg_watch_backup_data(ptr noundef %193)
  br label %198

194:                                              ; preds = %151
  %195 = load ptr, ptr %34, align 8
  %196 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %196, i32 0, i32 0
  store ptr null, ptr %197, align 8
  br label %198

198:                                              ; preds = %194, %160
  br label %199

199:                                              ; preds = %198, %130
  %200 = load ptr, ptr %34, align 8
  %201 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %200, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %201, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %202 = load ptr, ptr %33, align 8
  %203 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = load ptr, ptr %34, align 8
  %207 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16
  store ptr %207, ptr %2, align 8
  store i64 %205, ptr %3, align 8
  store ptr %206, ptr %4, align 8
  %208 = load ptr, ptr %4, align 8
  store ptr %208, ptr %5, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %209, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = load i64, ptr %3, align 8
  %212 = call ptr @zend_hash_index_add(ptr noundef %210, i64 noundef %211, ptr noundef %5) #11
  store ptr %212, ptr %6, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %199
  br label %217

216:                                              ; preds = %199
  br label %217

217:                                              ; preds = %216, %215
  br label %218

218:                                              ; preds = %217, %97
  %219 = load ptr, ptr %34, align 8
  %220 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %33, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = load ptr, ptr %33, align 8
  store ptr %220, ptr %7, align 8
  store i64 %222, ptr %8, align 8
  store ptr %223, ptr %9, align 8
  %224 = load ptr, ptr %9, align 8
  store ptr %224, ptr %10, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  store i32 13, ptr %225, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i64, ptr %8, align 8
  %228 = call ptr @zend_hash_index_add(ptr noundef %226, i64 noundef %227, ptr noundef %10) #11
  store ptr %228, ptr %11, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %218
  br label %233

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232, %231
  br label %355

234:                                              ; preds = %44
  %235 = load ptr, ptr %33, align 8
  %236 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %32, align 8
  %238 = load ptr, ptr %32, align 8
  %239 = getelementptr inbounds %struct._zval_struct, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 12
  br i1 %242, label %243, label %344

243:                                              ; preds = %234
  %244 = load ptr, ptr %33, align 8
  %245 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %33, align 8
  %250 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %248, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  br label %355

254:                                              ; preds = %243
  %255 = load ptr, ptr %33, align 8
  %256 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %33, align 8
  call void @phpdbg_delete_watch_collision(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %254
  %262 = load ptr, ptr %33, align 8
  %263 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %33, align 8
  %268 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %267, i32 0, i32 3
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %33, align 8
  %270 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16
  store ptr %273, ptr %27, align 8
  store i64 %272, ptr %28, align 8
  %274 = load ptr, ptr %27, align 8
  %275 = load i64, ptr %28, align 8
  %276 = call ptr @zend_hash_index_find(ptr noundef %274, i64 noundef %275) #11
  store ptr %276, ptr %29, align 8
  %277 = load ptr, ptr %29, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %261
  %280 = load ptr, ptr %29, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  call void @llvm.assume(i1 %282)
  %283 = load ptr, ptr %29, align 8
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %26, align 8
  br label %286

285:                                              ; preds = %261
  store ptr null, ptr %26, align 8
  br label %286

286:                                              ; preds = %285, %279
  %287 = load ptr, ptr %26, align 8
  store ptr %287, ptr %34, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %328, label %289

289:                                              ; preds = %286
  %290 = call noalias ptr @_emalloc_384()
  store ptr %290, ptr %34, align 8
  %291 = load ptr, ptr %33, align 8
  %292 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct._zval_struct, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %34, align 8
  %297 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %296, i32 0, i32 0
  call void @phpdbg_set_zval_watchpoint(ptr noundef %295, ptr noundef %297)
  %298 = load ptr, ptr %34, align 8
  %299 = load ptr, ptr %34, align 8
  %300 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %300, i32 0, i32 5
  store ptr %298, ptr %301, align 8
  %302 = load ptr, ptr %34, align 8
  %303 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %302, i32 0, i32 0
  call void @phpdbg_update_watch_ref(ptr noundef %303)
  %304 = load ptr, ptr %34, align 8
  %305 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %304, i32 0, i32 0
  call void @phpdbg_store_watchpoint_btree(ptr noundef %305)
  %306 = load ptr, ptr %34, align 8
  %307 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %306, i32 0, i32 0
  call void @phpdbg_activate_watchpoint(ptr noundef %307)
  %308 = load ptr, ptr %34, align 8
  %309 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %308, i32 0, i32 0
  call void @phpdbg_watch_backup_data(ptr noundef %309)
  %310 = load ptr, ptr %34, align 8
  %311 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %310, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %311, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %312 = load ptr, ptr %33, align 8
  %313 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = load ptr, ptr %34, align 8
  %317 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16
  store ptr %317, ptr %12, align 8
  store i64 %315, ptr %13, align 8
  store ptr %316, ptr %14, align 8
  %318 = load ptr, ptr %14, align 8
  store ptr %318, ptr %15, align 8
  %319 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  store i32 13, ptr %319, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load i64, ptr %13, align 8
  %322 = call ptr @zend_hash_index_add(ptr noundef %320, i64 noundef %321, ptr noundef %15) #11
  store ptr %322, ptr %16, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %289
  br label %327

326:                                              ; preds = %289
  br label %327

327:                                              ; preds = %326, %325
  br label %328

328:                                              ; preds = %327, %286
  %329 = load ptr, ptr %34, align 8
  %330 = getelementptr inbounds %struct._phpdbg_watch_collision, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %33, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = load ptr, ptr %33, align 8
  store ptr %330, ptr %17, align 8
  store i64 %332, ptr %18, align 8
  store ptr %333, ptr %19, align 8
  %334 = load ptr, ptr %19, align 8
  store ptr %334, ptr %20, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  store i32 13, ptr %335, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = load i64, ptr %18, align 8
  %338 = call ptr @zend_hash_index_add(ptr noundef %336, i64 noundef %337, ptr noundef %20) #11
  store ptr %338, ptr %21, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %328
  br label %343

342:                                              ; preds = %328
  br label %343

343:                                              ; preds = %342, %341
  br label %354

344:                                              ; preds = %234
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load ptr, ptr %33, align 8
  call void @phpdbg_delete_watch_collision(ptr noundef %350)
  %351 = load ptr, ptr %33, align 8
  %352 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %351, i32 0, i32 3
  store ptr null, ptr %352, align 8
  br label %353

353:                                              ; preds = %349, %344
  br label %354

354:                                              ; preds = %353, %343
  br label %355

355:                                              ; preds = %354, %253, %233, %64
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
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13
  %9 = call i32 @phpdbg_btree_insert_or_update(ptr noundef %8, i64 noundef %6, ptr noundef %7, i32 noundef 1)
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
  %23 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13
  %24 = call ptr @phpdbg_btree_find(ptr noundef %23, i64 noundef %22)
  store ptr %24, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %2
  %27 = call noalias ptr @_emalloc_160()
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 152, i1 false)
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  call void @phpdbg_store_watchpoint_btree(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %26
  %42 = load ptr, ptr %14, align 8
  call void @phpdbg_update_watch_ref(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %14, align 8
  call void @phpdbg_activate_watchpoint(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8
  call void @phpdbg_watch_backup_data(ptr noundef %45)
  br label %74

46:                                               ; preds = %2
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  store ptr %51, ptr %10, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @zend_hash_find(ptr noundef %55, ptr noundef %56) #11
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %46
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  br label %67

66:                                               ; preds = %46
  store ptr null, ptr %9, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  call void @phpdbg_free_watch_element(ptr noundef %71)
  %72 = load ptr, ptr %18, align 8
  store ptr %72, ptr %13, align 8
  br label %109

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %43
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  store ptr %79, ptr %4, align 8
  store ptr %82, ptr %5, align 8
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %7, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @zend_hash_add(ptr noundef %86, ptr noundef %87, ptr noundef %7) #11
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %74
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %3, align 8
  br label %98

97:                                               ; preds = %74
  store ptr null, ptr %3, align 8
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8
  %102 = sext i8 %101 to i32
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %15, align 8
  call void @phpdbg_recurse_watch_element(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %98
  %108 = load ptr, ptr %15, align 8
  store ptr %108, ptr %13, align 8
  br label %109

109:                                              ; preds = %107, %70
  %110 = load ptr, ptr %13, align 8
  ret ptr %110
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
  br i1 %16, label %17, label %103

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
  %26 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14
  %27 = call ptr @phpdbg_btree_find(ptr noundef %26, i64 noundef %25)
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %77, label %29

29:                                               ; preds = %17
  %30 = call noalias ptr @_emalloc_224()
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %36, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %37, i32 noundef 0, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14
  %44 = call i32 @phpdbg_btree_insert_or_update(ptr noundef %43, i64 noundef %41, ptr noundef %42, i32 noundef 1)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._zend_array, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 0, %54
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %49, i64 %58
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._zend_array, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 0, %64
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %68, i32 0, i32 0
  call void @phpdbg_set_addr_watchpoint(ptr noundef %59, i64 noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %71, i32 0, i32 2
  store i32 4, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %73, i32 0, i32 0
  call void @phpdbg_store_watchpoint_btree(ptr noundef %74)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %75, i32 0, i32 0
  call void @phpdbg_activate_watchpoint(ptr noundef %76)
  br label %81

77:                                               ; preds = %17
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %77, %29
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  store ptr %83, ptr %3, align 8
  store ptr %86, ptr %4, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %6, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @zend_hash_add(ptr noundef %90, ptr noundef %91, ptr noundef %6) #11
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %81
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %2, align 8
  br label %102

101:                                              ; preds = %81
  store ptr null, ptr %2, align 8
  br label %102

102:                                              ; preds = %101, %95
  br label %103

103:                                              ; preds = %102, %1
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
  br i1 %11, label %12, label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14
  %18 = call ptr @phpdbg_btree_find(ptr noundef %17, i64 noundef %16)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %57

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %29, i32 0, i32 2
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._zend_array, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %36, i32 0, i32 2
  call void @zend_hash_destroy(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14
  %43 = call i32 @phpdbg_btree_delete(ptr noundef %42, i64 noundef %41)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %44, i32 0, i32 0
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %46, i32 0, i32 0
  call void @phpdbg_deactivate_watchpoint(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %48)
  br label %56

49:                                               ; preds = %25
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @zend_hash_del(ptr noundef %51, ptr noundef %54)
  br label %56

56:                                               ; preds = %49, %35
  br label %57

57:                                               ; preds = %56, %12
  br label %58

58:                                               ; preds = %57, %1
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
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @zend_hash_find(ptr noundef %18, ptr noundef %19) #11
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %30

29:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %44, %33
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %75

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %35, label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17
  store ptr %53, ptr %2, align 8
  store ptr %51, ptr %3, align 8
  store ptr %52, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %5, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr @zend_hash_update(ptr noundef %56, ptr noundef %57, ptr noundef %5) #11
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  call void @phpdbg_dissociate_watch_element(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %48
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18
  %74 = call ptr @zend_hash_index_add_empty_element(ptr noundef %73, i64 noundef %72)
  br label %75

75:                                               ; preds = %68, %48, %39
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
  %25 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21
  store i8 1, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15
  %31 = call i32 @zend_hash_index_del(ptr noundef %30, i64 noundef %29)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.27, ptr @.str.15
  %54 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %35, ptr noundef @.str.26, i32 noundef %41, ptr noundef %46, ptr noundef %53)
  br label %55

55:                                               ; preds = %33, %24
  %56 = load ptr, ptr %2, align 8
  call void @phpdbg_free_watch_element_tree(ptr noundef %56)
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
  %14 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zend_array, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._Bucket, ptr %17, i64 0
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zend_array, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._zend_array, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct._Bucket, ptr %21, i64 %25
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %159, %13
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %162

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._Bucket, ptr %38, i32 0, i32 0
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %1, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %159

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8
  %59 = sext i8 %58 to i32
  %60 = and i32 %59, 49
  %61 = icmp ne i32 %60, 0
  call void @llvm.assume(i1 %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %52
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18
  %72 = call ptr @zend_hash_index_find(ptr noundef %71, i64 noundef %70)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %156

74:                                               ; preds = %66, %52
  store ptr %9, ptr %10, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %137

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 5
  br label %97

97:                                               ; preds = %88, %79
  %98 = phi i1 [ true, %79 ], [ %96, %88 ]
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %113, %97
  %107 = load ptr, ptr %10, align 8
  store ptr %107, ptr %2, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 12
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %10, align 8
  br label %106

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %3, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 10
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %118
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._zend_reference, ptr %133, i32 0, i32 1
  store ptr %134, ptr %10, align 8
  br label %135

135:                                              ; preds = %130, %118
  br label %136

136:                                              ; preds = %135
  br label %149

137:                                              ; preds = %74
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %11, align 8
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 775, ptr %147, align 8
  br label %148

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %136
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = call zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef %150, ptr noundef %151)
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8
  call void @phpdbg_automatic_dequeue_free(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %149
  br label %158

156:                                              ; preds = %66
  %157 = load ptr, ptr %4, align 8
  call void @phpdbg_automatic_dequeue_free(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %155
  br label %159

159:                                              ; preds = %158, %51
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._Bucket, ptr %160, i32 1
  store ptr %161, ptr %6, align 8
  br label %33

162:                                              ; preds = %33
  br label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17
  call void @zend_hash_clean(ptr noundef %164)
  %165 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18
  call void @zend_hash_clean(ptr noundef %165)
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
  %60 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15
  %61 = call i32 @zend_hash_index_del(ptr noundef %60, i64 noundef %59)
  %62 = load ptr, ptr %2, align 8
  call void @phpdbg_free_watch_element(ptr noundef %62)
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
  br i1 %71, label %72, label %389

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

94:                                               ; preds = %384, %73
  %95 = load ptr, ptr %40, align 8
  %96 = load ptr, ptr %41, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %387

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
  br label %384

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
  br i1 %122, label %123, label %383

123:                                              ; preds = %113
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 -12
  %128 = ptrtoint ptr %127 to i64
  %129 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14
  %130 = call ptr @phpdbg_btree_find(ptr noundef %129, i64 noundef %128)
  store ptr %130, ptr %43, align 8
  %131 = load ptr, ptr %43, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %123
  %134 = load ptr, ptr %43, align 8
  %135 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  br label %138

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi ptr [ %136, %133 ], [ null, %137 ]
  store ptr %139, ptr %44, align 8
  br label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %32, align 8
  %142 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 -12
  store ptr %144, ptr %45, align 8
  %145 = load ptr, ptr %45, align 8
  %146 = getelementptr inbounds %struct._zend_array, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %46, align 4
  store ptr null, ptr %49, align 8
  %148 = load ptr, ptr %45, align 8
  %149 = getelementptr inbounds %struct._zend_array, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = xor i32 %150, -1
  %152 = and i32 %151, 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 4
  %155 = add i64 16, %154
  store i64 %155, ptr %50, align 8
  %156 = load ptr, ptr %45, align 8
  %157 = getelementptr inbounds %struct._zend_array, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %46, align 4
  %160 = zext i32 %159 to i64
  %161 = load i64, ptr %50, align 8
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  store ptr %163, ptr %51, align 8
  br label %164

164:                                              ; preds = %378, %140
  %165 = load i32, ptr %46, align 4
  %166 = icmp ugt i32 %165, 0
  br i1 %166, label %167, label %381

167:                                              ; preds = %164
  %168 = load ptr, ptr %45, align 8
  %169 = getelementptr inbounds %struct._zend_array, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = load ptr, ptr %51, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 -1
  store ptr %175, ptr %51, align 8
  %176 = load ptr, ptr %51, align 8
  store ptr %176, ptr %47, align 8
  %177 = load i32, ptr %46, align 4
  %178 = sub i32 %177, 1
  %179 = zext i32 %178 to i64
  store i64 %179, ptr %48, align 8
  br label %193

180:                                              ; preds = %167
  %181 = load ptr, ptr %51, align 8
  store ptr %181, ptr %52, align 8
  %182 = load ptr, ptr %52, align 8
  %183 = getelementptr inbounds %struct._Bucket, ptr %182, i32 -1
  store ptr %183, ptr %52, align 8
  %184 = load ptr, ptr %52, align 8
  %185 = getelementptr inbounds %struct._Bucket, ptr %184, i32 0, i32 0
  store ptr %185, ptr %51, align 8
  %186 = load ptr, ptr %51, align 8
  store ptr %186, ptr %47, align 8
  %187 = load ptr, ptr %52, align 8
  %188 = getelementptr inbounds %struct._Bucket, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %48, align 8
  %190 = load ptr, ptr %52, align 8
  %191 = getelementptr inbounds %struct._Bucket, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %49, align 8
  br label %193

193:                                              ; preds = %180, %173
  %194 = load ptr, ptr %47, align 8
  store ptr %194, ptr %27, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 8
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  br label %378

206:                                              ; preds = %193
  %207 = load i64, ptr %48, align 8
  store i64 %207, ptr %37, align 8
  %208 = load ptr, ptr %49, align 8
  store ptr %208, ptr %36, align 8
  %209 = load ptr, ptr %47, align 8
  store ptr %209, ptr %38, align 8
  %210 = load ptr, ptr %36, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = load i64, ptr %37, align 8
  %214 = call ptr @zend_long_to_str(i64 noundef %213)
  store ptr %214, ptr %36, align 8
  br label %231

215:                                              ; preds = %206
  %216 = load ptr, ptr %36, align 8
  store ptr %216, ptr %22, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds %struct._zend_refcounted_h, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %17, align 4
  %220 = load i32, ptr %17, align 4
  %221 = and i32 %220, 1008
  %222 = and i32 %221, 64
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr %22, align 8
  store ptr %225, ptr %7, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %229

229:                                              ; preds = %224, %215
  %230 = load ptr, ptr %22, align 8
  store ptr %230, ptr %36, align 8
  br label %231

231:                                              ; preds = %229, %212
  %232 = load ptr, ptr %44, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %273

234:                                              ; preds = %231
  %235 = load ptr, ptr %44, align 8
  %236 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %36, align 8
  %238 = call ptr @zend_hash_find(ptr noundef %236, ptr noundef %237)
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %273

240:                                              ; preds = %234
  %241 = load ptr, ptr %36, align 8
  store ptr %241, ptr %23, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct._zend_refcounted_h, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %15, align 4
  %245 = load i32, ptr %15, align 4
  %246 = and i32 %245, 1008
  %247 = and i32 %246, 64
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %272, label %249

249:                                              ; preds = %240
  %250 = load ptr, ptr %23, align 8
  store ptr %250, ptr %10, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %251, align 4
  %253 = icmp ugt i32 %252, 0
  call void @llvm.assume(i1 %253)
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %249
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds %struct._zend_refcounted_h, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %16, align 4
  %262 = load i32, ptr %16, align 4
  %263 = and i32 %262, 1008
  %264 = and i32 %263, 128
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %267) #11
  br label %270

268:                                              ; preds = %258
  %269 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %269) #11
  br label %270

270:                                              ; preds = %268, %266
  br label %271

271:                                              ; preds = %270, %249
  br label %272

272:                                              ; preds = %271, %240
  br label %381

273:                                              ; preds = %234, %231
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %32, align 8
  %276 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %275, i32 0, i32 4
  store ptr %276, ptr %53, align 8
  %277 = load ptr, ptr %53, align 8
  %278 = getelementptr inbounds %struct._zend_array, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._Bucket, ptr %279, i64 0
  store ptr %280, ptr %54, align 8
  %281 = load ptr, ptr %53, align 8
  %282 = getelementptr inbounds %struct._zend_array, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %53, align 8
  %285 = getelementptr inbounds %struct._zend_array, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %struct._Bucket, ptr %283, i64 %287
  store ptr %288, ptr %55, align 8
  %289 = load ptr, ptr %53, align 8
  %290 = getelementptr inbounds %struct._zend_array, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 4
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  call void @llvm.assume(i1 %294)
  br label %295

295:                                              ; preds = %330, %274
  %296 = load ptr, ptr %54, align 8
  %297 = load ptr, ptr %55, align 8
  %298 = icmp ne ptr %296, %297
  br i1 %298, label %299, label %333

299:                                              ; preds = %295
  %300 = load ptr, ptr %54, align 8
  %301 = getelementptr inbounds %struct._Bucket, ptr %300, i32 0, i32 0
  store ptr %301, ptr %56, align 8
  %302 = load ptr, ptr %56, align 8
  store ptr %302, ptr %28, align 8
  %303 = load ptr, ptr %28, align 8
  %304 = getelementptr inbounds %struct._zval_struct, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %299
  br label %330

314:                                              ; preds = %299
  %315 = load ptr, ptr %56, align 8
  %316 = getelementptr inbounds %struct._zval_struct, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %35, align 8
  %318 = load ptr, ptr %35, align 8
  %319 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %318, i32 0, i32 2
  %320 = load i8, ptr %319, align 8
  %321 = sext i8 %320 to i32
  %322 = and i32 %321, 2
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %314
  %325 = load ptr, ptr %35, align 8
  %326 = load i64, ptr %37, align 8
  %327 = load ptr, ptr %36, align 8
  %328 = load ptr, ptr %38, align 8
  call void @phpdbg_add_recursive_watch_from_ht(ptr noundef %325, i64 noundef %326, ptr noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %324, %314
  br label %330

330:                                              ; preds = %329, %313
  %331 = load ptr, ptr %54, align 8
  %332 = getelementptr inbounds %struct._Bucket, ptr %331, i32 1
  store ptr %332, ptr %54, align 8
  br label %295

333:                                              ; preds = %295
  br label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %36, align 8
  %338 = getelementptr inbounds %struct._zend_string, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %36, align 8
  %342 = getelementptr inbounds %struct._zend_string, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds [1 x i8], ptr %342, i64 0, i64 0
  %344 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %336, ptr noundef @.str.28, i32 noundef %340, ptr noundef %343)
  %345 = load ptr, ptr %36, align 8
  store ptr %345, ptr %24, align 8
  %346 = load ptr, ptr %24, align 8
  %347 = getelementptr inbounds %struct._zend_refcounted_h, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %13, align 4
  %349 = load i32, ptr %13, align 4
  %350 = and i32 %349, 1008
  %351 = and i32 %350, 64
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %376, label %353

353:                                              ; preds = %334
  %354 = load ptr, ptr %24, align 8
  store ptr %354, ptr %9, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %355, align 4
  %357 = icmp ugt i32 %356, 0
  call void @llvm.assume(i1 %357)
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, -1
  store i32 %360, ptr %358, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %375

362:                                              ; preds = %353
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct._zend_refcounted_h, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %14, align 4
  %366 = load i32, ptr %14, align 4
  %367 = and i32 %366, 1008
  %368 = and i32 %367, 128
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %371) #11
  br label %374

372:                                              ; preds = %362
  %373 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %373) #11
  br label %374

374:                                              ; preds = %372, %370
  br label %375

375:                                              ; preds = %374, %353
  br label %376

376:                                              ; preds = %375, %334
  %377 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21
  store i8 1, ptr %377, align 8
  br label %378

378:                                              ; preds = %376, %205
  %379 = load i32, ptr %46, align 4
  %380 = add i32 %379, -1
  store i32 %380, ptr %46, align 4
  br label %164

381:                                              ; preds = %272, %164
  br label %382

382:                                              ; preds = %381
  br label %387

383:                                              ; preds = %113
  br label %384

384:                                              ; preds = %383, %112
  %385 = load ptr, ptr %40, align 8
  %386 = getelementptr inbounds %struct._Bucket, ptr %385, i32 1
  store ptr %386, ptr %40, align 8
  br label %94

387:                                              ; preds = %382, %94
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %1
  %390 = load ptr, ptr %32, align 8
  %391 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 4
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  br label %730

395:                                              ; preds = %389
  %396 = load ptr, ptr %32, align 8
  %397 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 8
  switch i32 %398, label %408 [
    i32 3, label %399
    i32 1, label %404
  ]

399:                                              ; preds = %395
  %400 = load ptr, ptr %32, align 8
  %401 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %400, i32 0, i32 6
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct._zend_string, ptr %402, i32 0, i32 2
  store ptr %403, ptr %34, align 8
  br label %411

404:                                              ; preds = %395
  %405 = load ptr, ptr %32, align 8
  %406 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %405, i32 0, i32 6
  %407 = getelementptr inbounds i8, ptr %406, i64 12
  store ptr %407, ptr %34, align 8
  br label %411

408:                                              ; preds = %395
  %409 = load ptr, ptr %32, align 8
  %410 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %409, i32 0, i32 6
  store ptr %410, ptr %34, align 8
  br label %411

411:                                              ; preds = %408, %404, %399
  %412 = load ptr, ptr %32, align 8
  %413 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8
  %415 = load ptr, ptr %34, align 8
  %416 = load ptr, ptr %32, align 8
  %417 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = call zeroext i1 @phpdbg_check_watch_diff(i32 noundef %414, ptr noundef %415, ptr noundef %418)
  br i1 %419, label %421, label %420

420:                                              ; preds = %411
  br label %730

421:                                              ; preds = %411
  %422 = load ptr, ptr %32, align 8
  %423 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %433

426:                                              ; preds = %421
  %427 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 1073741824
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %32, align 8
  call void @phpdbg_watch_backup_data(ptr noundef %432)
  br label %730

433:                                              ; preds = %426, %421
  %434 = load ptr, ptr %32, align 8
  %435 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 5
  br i1 %437, label %438, label %612

438:                                              ; preds = %433
  %439 = load ptr, ptr %32, align 8
  %440 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %439, i32 0, i32 6
  %441 = getelementptr inbounds %struct._Bucket, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %32, align 8
  %444 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct._Bucket, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %442, %447
  br i1 %448, label %466, label %449

449:                                              ; preds = %438
  %450 = load ptr, ptr %32, align 8
  %451 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %450, i32 0, i32 6
  %452 = getelementptr inbounds %struct._Bucket, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %599

455:                                              ; preds = %449
  %456 = load ptr, ptr %32, align 8
  %457 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %456, i32 0, i32 6
  %458 = getelementptr inbounds %struct._Bucket, ptr %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = load ptr, ptr %32, align 8
  %461 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._Bucket, ptr %462, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = icmp ne i64 %459, %464
  br i1 %465, label %466, label %599

466:                                              ; preds = %455, %438
  store ptr null, ptr %57, align 8
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %32, align 8
  %469 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %468, i32 0, i32 4
  store ptr %469, ptr %59, align 8
  %470 = load ptr, ptr %59, align 8
  %471 = getelementptr inbounds %struct._zend_array, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct._Bucket, ptr %472, i64 0
  store ptr %473, ptr %60, align 8
  %474 = load ptr, ptr %59, align 8
  %475 = getelementptr inbounds %struct._zend_array, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %59, align 8
  %478 = getelementptr inbounds %struct._zend_array, ptr %477, i32 0, i32 4
  %479 = load i32, ptr %478, align 8
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds %struct._Bucket, ptr %476, i64 %480
  store ptr %481, ptr %61, align 8
  %482 = load ptr, ptr %59, align 8
  %483 = getelementptr inbounds %struct._zend_array, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, 4
  %486 = icmp ne i32 %485, 0
  %487 = xor i1 %486, true
  call void @llvm.assume(i1 %487)
  br label %488

488:                                              ; preds = %511, %467
  %489 = load ptr, ptr %60, align 8
  %490 = load ptr, ptr %61, align 8
  %491 = icmp ne ptr %489, %490
  br i1 %491, label %492, label %514

492:                                              ; preds = %488
  %493 = load ptr, ptr %60, align 8
  %494 = getelementptr inbounds %struct._Bucket, ptr %493, i32 0, i32 0
  store ptr %494, ptr %62, align 8
  %495 = load ptr, ptr %62, align 8
  store ptr %495, ptr %29, align 8
  %496 = load ptr, ptr %29, align 8
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i32 0, i32 1
  %498 = load i8, ptr %497, align 8
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 0
  %501 = xor i1 %500, true
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = sext i32 %503 to i64
  %505 = icmp ne i64 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %492
  br label %511

507:                                              ; preds = %492
  %508 = load ptr, ptr %62, align 8
  %509 = getelementptr inbounds %struct._zval_struct, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %57, align 8
  br label %514

511:                                              ; preds = %506
  %512 = load ptr, ptr %60, align 8
  %513 = getelementptr inbounds %struct._Bucket, ptr %512, i32 1
  store ptr %513, ptr %60, align 8
  br label %488

514:                                              ; preds = %507, %488
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %57, align 8
  %517 = icmp ne ptr %516, null
  call void @llvm.assume(i1 %517)
  %518 = load ptr, ptr %57, align 8
  %519 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %518, i32 0, i32 6
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %57, align 8
  %522 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %521, i32 0, i32 7
  %523 = load ptr, ptr %522, align 8
  store ptr %520, ptr %19, align 8
  store ptr %523, ptr %20, align 8
  %524 = load ptr, ptr %20, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %20, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 2
  %528 = load i64, ptr %527, align 8
  store ptr %525, ptr %3, align 8
  store i64 %528, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  %529 = load ptr, ptr %3, align 8
  store ptr %529, ptr %6, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp sgt i32 %532, 57
  br i1 %533, label %534, label %535

534:                                              ; preds = %515
  store i1 false, ptr %2, align 1
  br label %565

535:                                              ; preds = %515
  %536 = load ptr, ptr %6, align 8
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp slt i32 %538, 48
  br i1 %539, label %540, label %560

540:                                              ; preds = %535
  %541 = load ptr, ptr %6, align 8
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp ne i32 %543, 45
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  store i1 false, ptr %2, align 1
  br label %565

546:                                              ; preds = %540
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds i8, ptr %547, i32 1
  store ptr %548, ptr %6, align 8
  %549 = load ptr, ptr %6, align 8
  %550 = load i8, ptr %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp sgt i32 %551, 57
  br i1 %552, label %558, label %553

553:                                              ; preds = %546
  %554 = load ptr, ptr %6, align 8
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp slt i32 %556, 48
  br i1 %557, label %558, label %559

558:                                              ; preds = %553, %546
  store i1 false, ptr %2, align 1
  br label %565

559:                                              ; preds = %553
  br label %560

560:                                              ; preds = %559, %535
  %561 = load ptr, ptr %3, align 8
  %562 = load i64, ptr %4, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %561, i64 noundef %562, ptr noundef %563) #11
  store i1 %564, ptr %2, align 1
  br label %565

565:                                              ; preds = %560, %558, %545, %534
  %566 = load i1, ptr %2, align 1
  br i1 %566, label %567, label %571

567:                                              ; preds = %565
  %568 = load ptr, ptr %19, align 8
  %569 = load i64, ptr %21, align 8
  %570 = call ptr @zend_hash_index_find(ptr noundef %568, i64 noundef %569) #11
  store ptr %570, ptr %18, align 8
  br label %575

571:                                              ; preds = %565
  %572 = load ptr, ptr %19, align 8
  %573 = load ptr, ptr %20, align 8
  %574 = call ptr @zend_hash_find(ptr noundef %572, ptr noundef %573) #11
  store ptr %574, ptr %18, align 8
  br label %575

575:                                              ; preds = %571, %567
  %576 = load ptr, ptr %18, align 8
  store ptr %576, ptr %58, align 8
  %577 = load ptr, ptr %58, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %32, align 8
  call void @phpdbg_remove_watchpoint(ptr noundef %580)
  br label %730

581:                                              ; preds = %575
  %582 = load ptr, ptr %32, align 8
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %582)
  %583 = load ptr, ptr %32, align 8
  call void @phpdbg_deactivate_watchpoint(ptr noundef %583)
  %584 = load ptr, ptr %58, align 8
  %585 = load ptr, ptr %32, align 8
  %586 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %585, i32 0, i32 0
  store ptr %584, ptr %586, align 8
  %587 = load ptr, ptr %32, align 8
  call void @phpdbg_store_watchpoint_btree(ptr noundef %587)
  %588 = load ptr, ptr %32, align 8
  call void @phpdbg_activate_watchpoint(ptr noundef %588)
  %589 = load ptr, ptr %32, align 8
  %590 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %589, i32 0, i32 6
  %591 = getelementptr inbounds %struct._Bucket, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %32, align 8
  %593 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = call zeroext i1 @phpdbg_check_watch_diff(i32 noundef 0, ptr noundef %591, ptr noundef %594)
  br i1 %595, label %598, label %596

596:                                              ; preds = %581
  %597 = load ptr, ptr %32, align 8
  call void @phpdbg_watch_backup_data(ptr noundef %597)
  br label %730

598:                                              ; preds = %581
  br label %611

599:                                              ; preds = %455, %449
  %600 = load ptr, ptr %32, align 8
  %601 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %30, align 8
  %603 = load ptr, ptr %30, align 8
  %604 = getelementptr inbounds %struct._zval_struct, ptr %603, i32 0, i32 1
  %605 = load i8, ptr %604, align 8
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %599
  %609 = load ptr, ptr %32, align 8
  call void @phpdbg_remove_watchpoint(ptr noundef %609)
  br label %730

610:                                              ; preds = %599
  br label %611

611:                                              ; preds = %610, %598
  br label %612

612:                                              ; preds = %611, %433
  %613 = load ptr, ptr %32, align 8
  %614 = call ptr @phpdbg_watchpoint_change_collision_name(ptr noundef %613)
  store ptr %614, ptr %33, align 8
  %615 = load ptr, ptr %33, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %658

617:                                              ; preds = %612
  %618 = load ptr, ptr %32, align 8
  %619 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %619, align 8
  %621 = load ptr, ptr %33, align 8
  %622 = load ptr, ptr %34, align 8
  %623 = load ptr, ptr %32, align 8
  %624 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  call void @phpdbg_print_watch_diff(i32 noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %625)
  %626 = load ptr, ptr %33, align 8
  store ptr %626, ptr %25, align 8
  %627 = load ptr, ptr %25, align 8
  %628 = getelementptr inbounds %struct._zend_refcounted_h, ptr %627, i32 0, i32 1
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %11, align 4
  %630 = load i32, ptr %11, align 4
  %631 = and i32 %630, 1008
  %632 = and i32 %631, 64
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %657, label %634

634:                                              ; preds = %617
  %635 = load ptr, ptr %25, align 8
  store ptr %635, ptr %8, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = load i32, ptr %636, align 4
  %638 = icmp ugt i32 %637, 0
  call void @llvm.assume(i1 %638)
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %639, align 4
  %641 = add i32 %640, -1
  store i32 %641, ptr %639, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %656

643:                                              ; preds = %634
  %644 = load ptr, ptr %25, align 8
  %645 = getelementptr inbounds %struct._zend_refcounted_h, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 4
  store i32 %646, ptr %12, align 4
  %647 = load i32, ptr %12, align 4
  %648 = and i32 %647, 1008
  %649 = and i32 %648, 128
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %652) #11
  br label %655

653:                                              ; preds = %643
  %654 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %654) #11
  br label %655

655:                                              ; preds = %653, %651
  br label %656

656:                                              ; preds = %655, %634
  br label %657

657:                                              ; preds = %656, %617
  br label %658

658:                                              ; preds = %657, %612
  %659 = load ptr, ptr %32, align 8
  %660 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %668, label %663

663:                                              ; preds = %658
  %664 = load ptr, ptr %32, align 8
  %665 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %664, i32 0, i32 2
  %666 = load i32, ptr %665, align 8
  %667 = icmp eq i32 %666, 5
  br i1 %667, label %668, label %728

668:                                              ; preds = %663, %658
  %669 = load ptr, ptr %32, align 8
  call void @phpdbg_update_watch_ref(ptr noundef %669)
  br label %670

670:                                              ; preds = %668
  %671 = load ptr, ptr %32, align 8
  %672 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %671, i32 0, i32 4
  store ptr %672, ptr %64, align 8
  %673 = load ptr, ptr %64, align 8
  %674 = getelementptr inbounds %struct._zend_array, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct._Bucket, ptr %675, i64 0
  store ptr %676, ptr %65, align 8
  %677 = load ptr, ptr %64, align 8
  %678 = getelementptr inbounds %struct._zend_array, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %64, align 8
  %681 = getelementptr inbounds %struct._zend_array, ptr %680, i32 0, i32 4
  %682 = load i32, ptr %681, align 8
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds %struct._Bucket, ptr %679, i64 %683
  store ptr %684, ptr %66, align 8
  %685 = load ptr, ptr %64, align 8
  %686 = getelementptr inbounds %struct._zend_array, ptr %685, i32 0, i32 1
  %687 = load i32, ptr %686, align 8
  %688 = and i32 %687, 4
  %689 = icmp ne i32 %688, 0
  %690 = xor i1 %689, true
  call void @llvm.assume(i1 %690)
  br label %691

691:                                              ; preds = %723, %670
  %692 = load ptr, ptr %65, align 8
  %693 = load ptr, ptr %66, align 8
  %694 = icmp ne ptr %692, %693
  br i1 %694, label %695, label %726

695:                                              ; preds = %691
  %696 = load ptr, ptr %65, align 8
  %697 = getelementptr inbounds %struct._Bucket, ptr %696, i32 0, i32 0
  store ptr %697, ptr %67, align 8
  %698 = load ptr, ptr %67, align 8
  store ptr %698, ptr %31, align 8
  %699 = load ptr, ptr %31, align 8
  %700 = getelementptr inbounds %struct._zval_struct, ptr %699, i32 0, i32 1
  %701 = load i8, ptr %700, align 8
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 0
  %704 = xor i1 %703, true
  %705 = xor i1 %704, true
  %706 = zext i1 %705 to i32
  %707 = sext i32 %706 to i64
  %708 = icmp ne i64 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %695
  br label %723

710:                                              ; preds = %695
  %711 = load ptr, ptr %67, align 8
  %712 = getelementptr inbounds %struct._zval_struct, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %63, align 8
  %714 = load ptr, ptr %63, align 8
  %715 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %714, i32 0, i32 2
  %716 = load i8, ptr %715, align 8
  %717 = sext i8 %716 to i32
  %718 = and i32 %717, 2
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %722

720:                                              ; preds = %710
  %721 = load ptr, ptr %63, align 8
  call void @phpdbg_recurse_watch_element(ptr noundef %721)
  br label %722

722:                                              ; preds = %720, %710
  br label %723

723:                                              ; preds = %722, %709
  %724 = load ptr, ptr %65, align 8
  %725 = getelementptr inbounds %struct._Bucket, ptr %724, i32 1
  store ptr %725, ptr %65, align 8
  br label %691

726:                                              ; preds = %691
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %663
  %729 = load ptr, ptr %32, align 8
  call void @phpdbg_watch_backup_data(ptr noundef %729)
  br label %730

730:                                              ; preds = %728, %608, %596, %579, %431, %420, %394
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
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_array, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._Bucket, ptr %15, i64 0
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_array, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct._Bucket, ptr %19, i64 %23
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_array, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %98, %10
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._Bucket, ptr %36, i32 0, i32 0
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr %1, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  br label %98

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._Bucket, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %2, align 8
  %54 = load i64, ptr %2, align 8
  %55 = load i64, ptr @phpdbg_pagesize, align 8
  %56 = add i64 %54, %55
  %57 = sub i64 %56, 1
  %58 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13
  %59 = call ptr @phpdbg_btree_find_closest(ptr noundef %58, i64 noundef %57)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %97

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %4, align 8
  %66 = load i64, ptr %2, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = icmp ult ptr %67, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %62
  %77 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %9, i32 0, i32 0
  %82 = getelementptr inbounds %struct.uffdio_range, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %2, align 8
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds %struct.uffdio_range, ptr %81, i32 0, i32 1
  %85 = load i64, ptr @phpdbg_pagesize, align 8
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %9, i32 0, i32 1
  store i64 1, ptr %86, align 8
  %87 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  %88 = load i32, ptr %87, align 8
  %89 = call i32 (i32, i64, ...) @ioctl(i32 noundef %88, i64 noundef 3222841862, ptr noundef %9) #11
  br label %95

90:                                               ; preds = %76
  %91 = load i64, ptr %2, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr @phpdbg_pagesize, align 8
  %94 = call i32 @mprotect(ptr noundef %92, i64 noundef %93, i32 noundef 1) #11
  br label %95

95:                                               ; preds = %90, %80
  br label %96

96:                                               ; preds = %95, %62
  br label %97

97:                                               ; preds = %96, %50
  br label %98

98:                                               ; preds = %97, %49
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._Bucket, ptr %99, i32 1
  store ptr %100, ptr %6, align 8
  br label %31

101:                                              ; preds = %31
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8
  call void @zend_hash_clean(ptr noundef %104)
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
  %15 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i32 -1, ptr %4, align 4
  br label %132

21:                                               ; preds = %0
  %22 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_array, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %119

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._Bucket, ptr %38, i64 0
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct._Bucket, ptr %42, i64 %46
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._zend_array, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %114, %34
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._Bucket, ptr %59, i32 0, i32 0
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %1, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  br label %114

73:                                               ; preds = %58
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._Bucket, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %6, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load i64, ptr %6, align 8
  %79 = load i64, ptr @phpdbg_pagesize, align 8
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13
  call void @phpdbg_btree_find_between(ptr dead_on_unwind writable sret(%struct.phpdbg_btree_position) align 8 %14, ptr noundef %81, i64 noundef %77, i64 noundef %80)
  br label %82

82:                                               ; preds = %85, %73
  %83 = call ptr @phpdbg_btree_next(ptr noundef %14)
  store ptr %83, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  call void @phpdbg_check_watchpoint(ptr noundef %89)
  br label %82

90:                                               ; preds = %82
  %91 = load i64, ptr %6, align 8
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13
  %94 = call ptr @phpdbg_btree_find_closest(ptr noundef %93, i64 noundef %92)
  store ptr %94, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  %100 = load i64, ptr %6, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = icmp ult ptr %101, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = load ptr, ptr %7, align 8
  call void @phpdbg_check_watchpoint(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %96
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %72
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._Bucket, ptr %115, i32 1
  store ptr %116, ptr %11, align 8
  br label %54

117:                                              ; preds = %54
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %21
  call void @phpdbg_dequeue_elements_for_recreation()
  call void @phpdbg_reenable_memory_watches()
  %120 = load ptr, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19
  store ptr %123, ptr %124, align 8
  call void @phpdbg_reenable_memory_watches()
  br label %125

125:                                              ; preds = %122, %119
  %126 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 0, i32 -1
  store i32 %129, ptr %5, align 4
  %130 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21
  store i8 0, ptr %130, align 8
  %131 = load i32, ptr %5, align 4
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %125, %20
  %133 = load i32, ptr %4, align 4
  ret i32 %133
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
  %16 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_array, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %125

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13
  %25 = call ptr @phpdbg_btree_find(ptr noundef %24, i64 noundef %23)
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %102

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  call void @phpdbg_remove_watchpoint(ptr noundef %36)
  br label %101

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %40, i32 0, i32 2
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._Bucket, ptr %44, i64 0
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct._Bucket, ptr %48, i64 %52
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._zend_array, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %96, %39
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i32 0, i32 0
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  br label %96

79:                                               ; preds = %64
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.phpdbg_watch_ht_info, ptr %83, i32 0, i32 2
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._zend_array, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %14, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @phpdbg_remove_watchpoint(ptr noundef %91)
  %92 = load i64, ptr %14, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  br label %99

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95, %78
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._Bucket, ptr %97, i32 1
  store ptr %98, ptr %11, align 8
  br label %60

99:                                               ; preds = %94, %60
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %35
  br label %102

102:                                              ; preds = %101, %21
  %103 = load ptr, ptr %5, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 12, %104
  %106 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13
  %107 = call ptr @phpdbg_btree_find(ptr noundef %106, i64 noundef %105)
  store ptr %107, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  call void @phpdbg_remove_watchpoint(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %109
  br label %120

120:                                              ; preds = %119, %102
  %121 = load ptr, ptr %5, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18
  %124 = call i32 @zend_hash_index_del(ptr noundef %123, i64 noundef %122)
  br label %125

125:                                              ; preds = %120, %1
  %126 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  call void %131(ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %125
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
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_array, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_array, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = xor i32 %14, -1
  %16 = and i32 %15, 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = add i64 16, %18
  store i64 %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_array, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %71, %7
  %24 = load i32, ptr %4, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %77

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %1, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  br label %71

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 8
  %59 = sext i8 %58 to i32
  %60 = and i32 %59, 12
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str, ptr @.str.30
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 8
  %66 = sext i8 %65 to i32
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.6, ptr @.str.31
  %70 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %44, ptr noundef @.str.29, i32 noundef %50, ptr noundef %55, ptr noundef %62, ptr noundef %69)
  br label %71

71:                                               ; preds = %39, %38
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %6, align 8
  %75 = load i32, ptr %4, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %4, align 4
  br label %23

77:                                               ; preds = %23
  br label %78

78:                                               ; preds = %77
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
  %940 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %39, align 8
  %943 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %942, i32 0, i32 4
  store ptr %941, ptr %943, align 8
  %944 = load ptr, ptr %39, align 8
  %945 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %944, i32 0, i32 3
  store ptr null, ptr %945, align 8
  %946 = load ptr, ptr %37, align 8
  %947 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %36, align 8
  %950 = load ptr, ptr %39, align 8
  %951 = call i32 %948(ptr noundef %949, ptr noundef %950)
  store i32 %951, ptr %38, align 4
  %952 = load ptr, ptr %31, align 8
  call void @_efree(ptr noundef %952)
  %953 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %953)
  %954 = load i32, ptr %38, align 4
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %958

956:                                              ; preds = %909
  %957 = load ptr, ptr %39, align 8
  call void @phpdbg_remove_watch_element(ptr noundef %957)
  br label %1023

958:                                              ; preds = %909
  %959 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  %960 = load ptr, ptr %959, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %967

962:                                              ; preds = %958
  %963 = load ptr, ptr %39, align 8
  %964 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %965, i32 0, i32 3
  store ptr %963, ptr %966, align 8
  br label %967

967:                                              ; preds = %962, %958
  %968 = load ptr, ptr %39, align 8
  %969 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %969, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %976

972:                                              ; preds = %967
  %973 = load ptr, ptr %39, align 8
  %974 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %974, align 8
  store ptr %975, ptr %39, align 8
  br label %976

976:                                              ; preds = %972, %967
  %977 = load ptr, ptr %39, align 8
  %978 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15
  store ptr %978, ptr %9, align 8
  store ptr %977, ptr %10, align 8
  %979 = load ptr, ptr %10, align 8
  store ptr %979, ptr %11, align 8
  %980 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %980, align 8
  %981 = load ptr, ptr %9, align 8
  %982 = call ptr @zend_hash_next_index_insert(ptr noundef %981, ptr noundef %11) #11
  store ptr %982, ptr %12, align 8
  %983 = load ptr, ptr %12, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %991

985:                                              ; preds = %976
  %986 = load ptr, ptr %12, align 8
  %987 = load ptr, ptr %986, align 8
  %988 = icmp ne ptr %987, null
  call void @llvm.assume(i1 %988)
  %989 = load ptr, ptr %12, align 8
  %990 = load ptr, ptr %989, align 8
  store ptr %990, ptr %8, align 8
  br label %992

991:                                              ; preds = %976
  store ptr null, ptr %8, align 8
  br label %992

992:                                              ; preds = %991, %985
  %993 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15, i32 8
  %994 = load i64, ptr %993, align 8
  %995 = sub nsw i64 %994, 1
  %996 = trunc i64 %995 to i32
  %997 = load ptr, ptr %39, align 8
  %998 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %997, i32 0, i32 0
  store i32 %996, ptr %998, align 8
  %999 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1000 = load i32, ptr %999, align 4
  %1001 = load ptr, ptr %39, align 8
  %1002 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %1001, i32 0, i32 2
  %1003 = load i8, ptr %1002, align 8
  %1004 = sext i8 %1003 to i32
  %1005 = and i32 %1004, 32
  %1006 = icmp ne i32 %1005, 0
  %1007 = select i1 %1006, ptr @.str.36, ptr @.str.15
  %1008 = load ptr, ptr %39, align 8
  %1009 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %1008, i32 0, i32 0
  %1010 = load i32, ptr %1009, align 8
  %1011 = load ptr, ptr %39, align 8
  %1012 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %1011, i32 0, i32 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct._zend_string, ptr %1013, i32 0, i32 2
  %1015 = load i64, ptr %1014, align 8
  %1016 = trunc i64 %1015 to i32
  %1017 = load ptr, ptr %39, align 8
  %1018 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %1017, i32 0, i32 8
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct._zend_string, ptr %1019, i32 0, i32 3
  %1021 = getelementptr inbounds [1 x i8], ptr %1020, i64 0, i64 0
  %1022 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %1000, ptr noundef @.str.35, ptr noundef %1007, i32 noundef %1010, i32 noundef %1016, ptr noundef %1021)
  br label %1023

1023:                                             ; preds = %992, %956
  %1024 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  store ptr null, ptr %1024, align 8
  %1025 = load i32, ptr %38, align 4
  ret i32 %1025
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
  br i1 %30, label %31, label %50

31:                                               ; preds = %3
  %32 = load i64, ptr %23, align 8
  %33 = icmp uge i64 %32, 5
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8
  %36 = call i32 @memcmp(ptr noundef @.str.37, ptr noundef %35, i64 noundef 5) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @zend_known_strings, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 19
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_execute_data, ptr %47, i32 0, i32 4
  %49 = call ptr @zend_hash_add(ptr noundef %42, ptr noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %38, %34, %31, %3
  %51 = load ptr, ptr %24, align 8
  %52 = icmp eq ptr %51, @phpdbg_create_array_watchpoint
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, ptr %23, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %22, align 8
  %57 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.25, i32 noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %26, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  br label %507

59:                                               ; preds = %50
  %60 = load ptr, ptr %22, align 8
  %61 = load i64, ptr %23, align 8
  store ptr %60, ptr %15, align 8
  store i64 %61, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %62 = load i64, ptr %16, align 8
  %63 = load i8, ptr %17, align 1
  %64 = trunc i8 %63 to i1
  store i64 %62, ptr %6, align 8
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  %66 = load i8, ptr %7, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load i64, ptr %6, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = call noalias ptr @__zend_malloc(i64 noundef %74) #13
  br label %480

76:                                               ; preds = %59
  %77 = load i64, ptr %6, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = call i1 @llvm.is.constant.i64(i64 %82)
  br i1 %83, label %84, label %470

84:                                               ; preds = %76
  %85 = load i64, ptr %6, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 8
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_8() #11
  br label %468

94:                                               ; preds = %84
  %95 = load i64, ptr %6, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 16
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_16() #11
  br label %466

104:                                              ; preds = %94
  %105 = load i64, ptr %6, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 24
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_24() #11
  br label %464

114:                                              ; preds = %104
  %115 = load i64, ptr %6, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 32
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_32() #11
  br label %462

124:                                              ; preds = %114
  %125 = load i64, ptr %6, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 40
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_40() #11
  br label %460

134:                                              ; preds = %124
  %135 = load i64, ptr %6, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 48
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_48() #11
  br label %458

144:                                              ; preds = %134
  %145 = load i64, ptr %6, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 56
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_56() #11
  br label %456

154:                                              ; preds = %144
  %155 = load i64, ptr %6, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 64
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_64() #11
  br label %454

164:                                              ; preds = %154
  %165 = load i64, ptr %6, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 80
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_80() #11
  br label %452

174:                                              ; preds = %164
  %175 = load i64, ptr %6, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 96
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_96() #11
  br label %450

184:                                              ; preds = %174
  %185 = load i64, ptr %6, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 112
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_112() #11
  br label %448

194:                                              ; preds = %184
  %195 = load i64, ptr %6, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 128
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_128() #11
  br label %446

204:                                              ; preds = %194
  %205 = load i64, ptr %6, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 160
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_160() #11
  br label %444

214:                                              ; preds = %204
  %215 = load i64, ptr %6, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 192
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_192() #11
  br label %442

224:                                              ; preds = %214
  %225 = load i64, ptr %6, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 224
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_224() #11
  br label %440

234:                                              ; preds = %224
  %235 = load i64, ptr %6, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 256
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_256() #11
  br label %438

244:                                              ; preds = %234
  %245 = load i64, ptr %6, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 320
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_320() #11
  br label %436

254:                                              ; preds = %244
  %255 = load i64, ptr %6, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 384
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_384() #11
  br label %434

264:                                              ; preds = %254
  %265 = load i64, ptr %6, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 448
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_448() #11
  br label %432

274:                                              ; preds = %264
  %275 = load i64, ptr %6, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 512
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_512() #11
  br label %430

284:                                              ; preds = %274
  %285 = load i64, ptr %6, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 640
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_640() #11
  br label %428

294:                                              ; preds = %284
  %295 = load i64, ptr %6, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 768
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_768() #11
  br label %426

304:                                              ; preds = %294
  %305 = load i64, ptr %6, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 896
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_896() #11
  br label %424

314:                                              ; preds = %304
  %315 = load i64, ptr %6, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1024
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1024() #11
  br label %422

324:                                              ; preds = %314
  %325 = load i64, ptr %6, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1280
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1280() #11
  br label %420

334:                                              ; preds = %324
  %335 = load i64, ptr %6, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1536
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1536() #11
  br label %418

344:                                              ; preds = %334
  %345 = load i64, ptr %6, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1792
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1792() #11
  br label %416

354:                                              ; preds = %344
  %355 = load i64, ptr %6, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 2048
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_2048() #11
  br label %414

364:                                              ; preds = %354
  %365 = load i64, ptr %6, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2560
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_2560() #11
  br label %412

374:                                              ; preds = %364
  %375 = load i64, ptr %6, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 3072
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_3072() #11
  br label %410

384:                                              ; preds = %374
  %385 = load i64, ptr %6, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2093056
  br i1 %391, label %392, label %400

392:                                              ; preds = %384
  %393 = load i64, ptr %6, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = call noalias ptr @_emalloc_large(i64 noundef %398) #13
  br label %408

400:                                              ; preds = %384
  %401 = load i64, ptr %6, align 8
  %402 = add i64 24, %401
  %403 = add i64 %402, 1
  %404 = add i64 %403, 8
  %405 = sub i64 %404, 1
  %406 = and i64 %405, -8
  %407 = call noalias ptr @_emalloc_huge(i64 noundef %406) #13
  br label %408

408:                                              ; preds = %400, %392
  %409 = phi ptr [ %399, %392 ], [ %407, %400 ]
  br label %410

410:                                              ; preds = %408, %382
  %411 = phi ptr [ %383, %382 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %372
  %413 = phi ptr [ %373, %372 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %362
  %415 = phi ptr [ %363, %362 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %352
  %417 = phi ptr [ %353, %352 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %342
  %419 = phi ptr [ %343, %342 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %332
  %421 = phi ptr [ %333, %332 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %322
  %423 = phi ptr [ %323, %322 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %312
  %425 = phi ptr [ %313, %312 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %302
  %427 = phi ptr [ %303, %302 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %292
  %429 = phi ptr [ %293, %292 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %282
  %431 = phi ptr [ %283, %282 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %272
  %433 = phi ptr [ %273, %272 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %262
  %435 = phi ptr [ %263, %262 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %252
  %437 = phi ptr [ %253, %252 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %242
  %439 = phi ptr [ %243, %242 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %232
  %441 = phi ptr [ %233, %232 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %222
  %443 = phi ptr [ %223, %222 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %212
  %445 = phi ptr [ %213, %212 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %202
  %447 = phi ptr [ %203, %202 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %192
  %449 = phi ptr [ %193, %192 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %182
  %451 = phi ptr [ %183, %182 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %172
  %453 = phi ptr [ %173, %172 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %162
  %455 = phi ptr [ %163, %162 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %152
  %457 = phi ptr [ %153, %152 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %142
  %459 = phi ptr [ %143, %142 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %132
  %461 = phi ptr [ %133, %132 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %122
  %463 = phi ptr [ %123, %122 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %112
  %465 = phi ptr [ %113, %112 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %102
  %467 = phi ptr [ %103, %102 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %92
  %469 = phi ptr [ %93, %92 ], [ %467, %466 ]
  br label %478

470:                                              ; preds = %76
  %471 = load i64, ptr %6, align 8
  %472 = add i64 24, %471
  %473 = add i64 %472, 1
  %474 = add i64 %473, 8
  %475 = sub i64 %474, 1
  %476 = and i64 %475, -8
  %477 = call noalias ptr @_emalloc(i64 noundef %476) #13
  br label %478

478:                                              ; preds = %470, %468
  %479 = phi ptr [ %469, %468 ], [ %477, %470 ]
  br label %480

480:                                              ; preds = %478, %68
  %481 = phi ptr [ %75, %68 ], [ %479, %478 ]
  store ptr %481, ptr %8, align 8
  %482 = load ptr, ptr %8, align 8
  store ptr %482, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %483 = load i32, ptr %5, align 4
  %484 = load ptr, ptr %4, align 8
  store i32 %483, ptr %484, align 4
  %485 = load i8, ptr %7, align 1
  %486 = trunc i8 %485 to i1
  %487 = select i1 %486, i32 128, i32 0
  %488 = or i32 22, %487
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct._zend_refcounted_h, ptr %489, i32 0, i32 1
  store i32 %488, ptr %490, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 1
  store i64 0, ptr %492, align 8
  %493 = load i64, ptr %6, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 2
  store i64 %493, ptr %495, align 8
  %496 = load ptr, ptr %8, align 8
  store ptr %496, ptr %18, align 8
  %497 = load ptr, ptr %18, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %15, align 8
  %500 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 1 %499, i64 %500, i1 false)
  %501 = load ptr, ptr %18, align 8
  %502 = getelementptr inbounds %struct._zend_string, ptr %501, i32 0, i32 3
  %503 = load i64, ptr %16, align 8
  %504 = getelementptr inbounds [1 x i8], ptr %502, i64 0, i64 %503
  store i8 0, ptr %504, align 1
  %505 = load ptr, ptr %18, align 8
  %506 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %26, i32 0, i32 1
  store ptr %505, ptr %506, align 8
  br label %507

507:                                              ; preds = %480, %53
  %508 = load ptr, ptr %24, align 8
  %509 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %26, i32 0, i32 0
  store ptr %508, ptr %509, align 8
  %510 = load ptr, ptr %22, align 8
  %511 = load i64, ptr %23, align 8
  %512 = trunc i64 %511 to i32
  %513 = call i32 @phpdbg_is_auto_global(ptr noundef %510, i32 noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %555

515:                                              ; preds = %507
  %516 = load ptr, ptr %22, align 8
  %517 = load i64, ptr %23, align 8
  %518 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %519 = call i32 @phpdbg_watchpoint_parse_input(ptr noundef %516, i64 noundef %517, ptr noundef %518, i64 noundef 0, ptr noundef %26, i1 noundef zeroext true)
  %520 = icmp ne i32 %519, -1
  br i1 %520, label %521, label %555

521:                                              ; preds = %515
  %522 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %26, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %19, align 8
  %524 = load ptr, ptr %19, align 8
  %525 = getelementptr inbounds %struct._zend_refcounted_h, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %13, align 4
  %527 = load i32, ptr %13, align 4
  %528 = and i32 %527, 1008
  %529 = and i32 %528, 64
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %554, label %531

531:                                              ; preds = %521
  %532 = load ptr, ptr %19, align 8
  store ptr %532, ptr %10, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr %533, align 4
  %535 = icmp ugt i32 %534, 0
  call void @llvm.assume(i1 %535)
  %536 = load ptr, ptr %10, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %553

540:                                              ; preds = %531
  %541 = load ptr, ptr %19, align 8
  %542 = getelementptr inbounds %struct._zend_refcounted_h, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %14, align 4
  %544 = load i32, ptr %14, align 4
  %545 = and i32 %544, 1008
  %546 = and i32 %545, 128
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %540
  %549 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %549) #11
  br label %552

550:                                              ; preds = %540
  %551 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %551) #11
  br label %552

552:                                              ; preds = %550, %548
  br label %553

553:                                              ; preds = %552, %531
  br label %554

554:                                              ; preds = %553, %521
  store i32 0, ptr %21, align 4
  br label %597

555:                                              ; preds = %515, %507
  %556 = load ptr, ptr %22, align 8
  %557 = load i64, ptr %23, align 8
  %558 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct._zend_execute_data, ptr %559, i32 0, i32 6
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %556, i64 noundef %557, ptr noundef %561, i64 noundef 0, ptr noundef @phpdbg_watchpoint_parse_wrapper, ptr noundef @phpdbg_watchpoint_parse_step, i1 noundef zeroext false, ptr noundef %26)
  store i32 %562, ptr %27, align 4
  %563 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %26, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %20, align 8
  %565 = load ptr, ptr %20, align 8
  %566 = getelementptr inbounds %struct._zend_refcounted_h, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %11, align 4
  %568 = load i32, ptr %11, align 4
  %569 = and i32 %568, 1008
  %570 = and i32 %569, 64
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %595, label %572

572:                                              ; preds = %555
  %573 = load ptr, ptr %20, align 8
  store ptr %573, ptr %9, align 8
  %574 = load ptr, ptr %9, align 8
  %575 = load i32, ptr %574, align 4
  %576 = icmp ugt i32 %575, 0
  call void @llvm.assume(i1 %576)
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr %577, align 4
  %579 = add i32 %578, -1
  store i32 %579, ptr %577, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %594

581:                                              ; preds = %572
  %582 = load ptr, ptr %20, align 8
  %583 = getelementptr inbounds %struct._zend_refcounted_h, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  store i32 %584, ptr %12, align 4
  %585 = load i32, ptr %12, align 4
  %586 = and i32 %585, 1008
  %587 = and i32 %586, 128
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %590) #11
  br label %593

591:                                              ; preds = %581
  %592 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %592) #11
  br label %593

593:                                              ; preds = %591, %589
  br label %594

594:                                              ; preds = %593, %572
  br label %595

595:                                              ; preds = %594, %555
  %596 = load i32, ptr %27, align 4
  store i32 %596, ptr %21, align 4
  br label %597

597:                                              ; preds = %595, %554
  %598 = load i32, ptr %21, align 4
  ret i32 %598
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
  %3 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13
  call void @phpdbg_btree_init(ptr noundef %3, i64 noundef 64)
  %4 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14
  call void @phpdbg_btree_init(ptr noundef %4, i64 noundef 64)
  %5 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15
  call void @_zend_hash_init(ptr noundef %5, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %6 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16
  call void @_zend_hash_init(ptr noundef %6, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17
  call void @_zend_hash_init(ptr noundef %7, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18
  call void @_zend_hash_init(ptr noundef %8, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %9 = load i64, ptr @phpdbg_pagesize, align 8
  %10 = icmp ugt i64 %9, 56
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i64, ptr @phpdbg_pagesize, align 8
  br label %14

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 56, %13 ]
  %16 = call noalias ptr @malloc(i64 noundef %15) #13
  %17 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr @phpdbg_pagesize, align 8
  %21 = udiv i64 %20, 36
  %22 = trunc i64 %21 to i32
  call void @_zend_hash_init(ptr noundef %19, i32 noundef %22, ptr noundef null, i1 noundef zeroext true)
  %23 = load i64, ptr @phpdbg_pagesize, align 8
  %24 = icmp ugt i64 %23, 56
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i64, ptr @phpdbg_pagesize, align 8
  br label %28

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ 56, %27 ]
  %30 = call noalias ptr @malloc(i64 noundef %29) #13
  %31 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr @phpdbg_pagesize, align 8
  %35 = udiv i64 %34, 36
  %36 = trunc i64 %35 to i32
  call void @_zend_hash_init(ptr noundef %33, i32 noundef %36, ptr noundef null, i1 noundef zeroext true)
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  store ptr null, ptr %37, align 8
  %38 = call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 524288) #11
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  store i32 0, ptr %45, align 8
  br label %62

46:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds %struct.uffdio_api, ptr %1, i32 0, i32 0
  store i64 170, ptr %47, align 8
  %48 = getelementptr inbounds %struct.uffdio_api, ptr %1, i32 0, i32 1
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (i32, i64, ...) @ioctl(i32 noundef %50, i64 noundef 3222841919, ptr noundef %1) #11
  %52 = getelementptr inbounds %struct.uffdio_api, ptr %1, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 12
  %58 = call i32 @pthread_create(ptr noundef %57, ptr noundef null, ptr noundef @phpdbg_watchpoint_userfaultfd_thread, ptr noundef @phpdbg_globals) #11
  br label %61

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61, %44
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
  %8 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_array, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._Bucket, ptr %11, i64 0
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_array, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_array, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct._Bucket, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_array, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %51, %7
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._Bucket, ptr %32, i32 0, i32 0
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %1, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  br label %51

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  call void @phpdbg_automatic_dequeue_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._Bucket, ptr %52, i32 1
  store ptr %53, ptr %4, align 8
  br label %27

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  call void @phpdbg_purge_watchpoint_tree()
  %56 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 12
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @pthread_cancel(i64 noundef %61)
  %63 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @close(i32 noundef %64)
  br label %66

66:                                               ; preds = %59, %55
  %67 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15
  call void @zend_hash_destroy(ptr noundef %67)
  %68 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15, i32 5
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17
  call void @zend_hash_destroy(ptr noundef %69)
  %70 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18
  call void @zend_hash_destroy(ptr noundef %70)
  %71 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16
  call void @zend_hash_destroy(ptr noundef %71)
  %72 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  call void @zend_hash_destroy(ptr noundef %73)
  %74 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #11
  %76 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  call void @zend_hash_destroy(ptr noundef %77)
  %78 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %79) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_purge_watchpoint_tree() #0 {
  %1 = alloca %struct.phpdbg_btree_position, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.phpdbg_btree_position, align 8
  %4 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13
  call void @phpdbg_btree_find_between(ptr dead_on_unwind writable sret(%struct.phpdbg_btree_position) align 8 %3, ptr noundef %4, i64 noundef 0, i64 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  br label %5

5:                                                ; preds = %8, %0
  %6 = call ptr @phpdbg_btree_next(ptr noundef %1)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.phpdbg_btree_result, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @phpdbg_deactivate_watchpoint(ptr noundef %11)
  br label %5

12:                                               ; preds = %5
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
  %54 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %2
  %58 = getelementptr inbounds %struct.uffdio_range, ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %10, align 8
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds %struct.uffdio_range, ptr %12, i32 0, i32 1
  %62 = load i64, ptr %11, align 8
  store i64 %62, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %77

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.uffdio_register, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %12, i64 16, i1 false)
  %67 = getelementptr inbounds %struct.uffdio_register, ptr %13, i32 0, i32 1
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds %struct.uffdio_register, ptr %13, i32 0, i32 2
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %12, i64 16, i1 false)
  %70 = getelementptr inbounds %struct.uffdio_writeprotect, ptr %14, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (i32, i64, ...) @ioctl(i32 noundef %72, i64 noundef 3223366144, ptr noundef %13) #11
  %74 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (i32, i64, ...) @ioctl(i32 noundef %75, i64 noundef 3222841862, ptr noundef %14) #11
  br label %84

77:                                               ; preds = %57
  %78 = getelementptr inbounds %struct.uffdio_register, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %12, i64 16, i1 false)
  %79 = getelementptr inbounds %struct.uffdio_register, ptr %15, i32 0, i32 1
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds %struct.uffdio_register, ptr %15, i32 0, i32 2
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11
  %82 = load i32, ptr %81, align 8
  %83 = call i32 (i32, i64, ...) @ioctl(i32 noundef %82, i64 noundef 2148575745, ptr noundef %15) #11
  br label %84

84:                                               ; preds = %77, %65
  br label %90

85:                                               ; preds = %2
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %11, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @mprotect(ptr noundef %86, i64 noundef %87, i32 noundef %88) #11
  br label %90

90:                                               ; preds = %85, %84
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
  %30 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %7
  %34 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %60

45:                                               ; preds = %33
  %46 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._phpdbg_watchpoint_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._zend_reference, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %27, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %58)
  %59 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %59)
  store i32 0, ptr %21, align 4
  br label %554

60:                                               ; preds = %45, %33, %7
  %61 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #14
  store ptr %61, ptr %29, align 8
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %62, i32 0, i32 2
  store i8 16, ptr %63, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds %struct.phpdbg_watch_parse_struct, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct._zend_refcounted_h, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = and i32 %70, 1008
  %72 = and i32 %71, 64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %60
  %75 = load ptr, ptr %15, align 8
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %74, %60
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %29, align 8
  %82 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %81, i32 0, i32 8
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %24, align 8
  %84 = load i64, ptr %25, align 8
  store ptr %83, ptr %16, align 8
  store i64 %84, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %85 = load i64, ptr %17, align 8
  %86 = load i8, ptr %18, align 1
  %87 = trunc i8 %86 to i1
  store i64 %85, ptr %11, align 8
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %12, align 1
  %89 = load i8, ptr %12, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %99

91:                                               ; preds = %79
  %92 = load i64, ptr %11, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = call noalias ptr @__zend_malloc(i64 noundef %97) #13
  br label %503

99:                                               ; preds = %79
  %100 = load i64, ptr %11, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = call i1 @llvm.is.constant.i64(i64 %105)
  br i1 %106, label %107, label %493

107:                                              ; preds = %99
  %108 = load i64, ptr %11, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 8
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_8() #11
  br label %491

117:                                              ; preds = %107
  %118 = load i64, ptr %11, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 16
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_16() #11
  br label %489

127:                                              ; preds = %117
  %128 = load i64, ptr %11, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 24
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_24() #11
  br label %487

137:                                              ; preds = %127
  %138 = load i64, ptr %11, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 32
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_32() #11
  br label %485

147:                                              ; preds = %137
  %148 = load i64, ptr %11, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 40
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_40() #11
  br label %483

157:                                              ; preds = %147
  %158 = load i64, ptr %11, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 48
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_48() #11
  br label %481

167:                                              ; preds = %157
  %168 = load i64, ptr %11, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 56
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_56() #11
  br label %479

177:                                              ; preds = %167
  %178 = load i64, ptr %11, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 64
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_64() #11
  br label %477

187:                                              ; preds = %177
  %188 = load i64, ptr %11, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 80
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_80() #11
  br label %475

197:                                              ; preds = %187
  %198 = load i64, ptr %11, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 96
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_96() #11
  br label %473

207:                                              ; preds = %197
  %208 = load i64, ptr %11, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 112
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_112() #11
  br label %471

217:                                              ; preds = %207
  %218 = load i64, ptr %11, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 128
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_128() #11
  br label %469

227:                                              ; preds = %217
  %228 = load i64, ptr %11, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 160
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_160() #11
  br label %467

237:                                              ; preds = %227
  %238 = load i64, ptr %11, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 192
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_192() #11
  br label %465

247:                                              ; preds = %237
  %248 = load i64, ptr %11, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 224
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_224() #11
  br label %463

257:                                              ; preds = %247
  %258 = load i64, ptr %11, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 256
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_256() #11
  br label %461

267:                                              ; preds = %257
  %268 = load i64, ptr %11, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 320
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_320() #11
  br label %459

277:                                              ; preds = %267
  %278 = load i64, ptr %11, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 384
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_384() #11
  br label %457

287:                                              ; preds = %277
  %288 = load i64, ptr %11, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 448
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_448() #11
  br label %455

297:                                              ; preds = %287
  %298 = load i64, ptr %11, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 512
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_512() #11
  br label %453

307:                                              ; preds = %297
  %308 = load i64, ptr %11, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 640
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_640() #11
  br label %451

317:                                              ; preds = %307
  %318 = load i64, ptr %11, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 768
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_768() #11
  br label %449

327:                                              ; preds = %317
  %328 = load i64, ptr %11, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 896
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_896() #11
  br label %447

337:                                              ; preds = %327
  %338 = load i64, ptr %11, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 1024
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_1024() #11
  br label %445

347:                                              ; preds = %337
  %348 = load i64, ptr %11, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 1280
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_1280() #11
  br label %443

357:                                              ; preds = %347
  %358 = load i64, ptr %11, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 1536
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_1536() #11
  br label %441

367:                                              ; preds = %357
  %368 = load i64, ptr %11, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 1792
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_1792() #11
  br label %439

377:                                              ; preds = %367
  %378 = load i64, ptr %11, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 2048
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_2048() #11
  br label %437

387:                                              ; preds = %377
  %388 = load i64, ptr %11, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 2560
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_2560() #11
  br label %435

397:                                              ; preds = %387
  %398 = load i64, ptr %11, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 3072
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_3072() #11
  br label %433

407:                                              ; preds = %397
  %408 = load i64, ptr %11, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 2093056
  br i1 %414, label %415, label %423

415:                                              ; preds = %407
  %416 = load i64, ptr %11, align 8
  %417 = add i64 24, %416
  %418 = add i64 %417, 1
  %419 = add i64 %418, 8
  %420 = sub i64 %419, 1
  %421 = and i64 %420, -8
  %422 = call noalias ptr @_emalloc_large(i64 noundef %421) #13
  br label %431

423:                                              ; preds = %407
  %424 = load i64, ptr %11, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = call noalias ptr @_emalloc_huge(i64 noundef %429) #13
  br label %431

431:                                              ; preds = %423, %415
  %432 = phi ptr [ %422, %415 ], [ %430, %423 ]
  br label %433

433:                                              ; preds = %431, %405
  %434 = phi ptr [ %406, %405 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %395
  %436 = phi ptr [ %396, %395 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %385
  %438 = phi ptr [ %386, %385 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %375
  %440 = phi ptr [ %376, %375 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %365
  %442 = phi ptr [ %366, %365 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %355
  %444 = phi ptr [ %356, %355 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %345
  %446 = phi ptr [ %346, %345 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %335
  %448 = phi ptr [ %336, %335 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %325
  %450 = phi ptr [ %326, %325 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %315
  %452 = phi ptr [ %316, %315 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %305
  %454 = phi ptr [ %306, %305 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %295
  %456 = phi ptr [ %296, %295 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %285
  %458 = phi ptr [ %286, %285 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %275
  %460 = phi ptr [ %276, %275 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %265
  %462 = phi ptr [ %266, %265 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %255
  %464 = phi ptr [ %256, %255 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %245
  %466 = phi ptr [ %246, %245 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %235
  %468 = phi ptr [ %236, %235 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %225
  %470 = phi ptr [ %226, %225 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %215
  %472 = phi ptr [ %216, %215 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %205
  %474 = phi ptr [ %206, %205 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %195
  %476 = phi ptr [ %196, %195 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %185
  %478 = phi ptr [ %186, %185 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %175
  %480 = phi ptr [ %176, %175 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %165
  %482 = phi ptr [ %166, %165 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %155
  %484 = phi ptr [ %156, %155 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %145
  %486 = phi ptr [ %146, %145 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %135
  %488 = phi ptr [ %136, %135 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %125
  %490 = phi ptr [ %126, %125 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %115
  %492 = phi ptr [ %116, %115 ], [ %490, %489 ]
  br label %501

493:                                              ; preds = %99
  %494 = load i64, ptr %11, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = call noalias ptr @_emalloc(i64 noundef %499) #13
  br label %501

501:                                              ; preds = %493, %491
  %502 = phi ptr [ %492, %491 ], [ %500, %493 ]
  br label %503

503:                                              ; preds = %501, %91
  %504 = phi ptr [ %98, %91 ], [ %502, %501 ]
  store ptr %504, ptr %13, align 8
  %505 = load ptr, ptr %13, align 8
  store ptr %505, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %506 = load i32, ptr %10, align 4
  %507 = load ptr, ptr %9, align 8
  store i32 %506, ptr %507, align 4
  %508 = load i8, ptr %12, align 1
  %509 = trunc i8 %508 to i1
  %510 = select i1 %509, i32 128, i32 0
  %511 = or i32 22, %510
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds %struct._zend_refcounted_h, ptr %512, i32 0, i32 1
  store i32 %511, ptr %513, align 4
  %514 = load ptr, ptr %13, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 1
  store i64 0, ptr %515, align 8
  %516 = load i64, ptr %11, align 8
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 2
  store i64 %516, ptr %518, align 8
  %519 = load ptr, ptr %13, align 8
  store ptr %519, ptr %19, align 8
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds %struct._zend_string, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %16, align 8
  %523 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %521, ptr align 1 %522, i64 %523, i1 false)
  %524 = load ptr, ptr %19, align 8
  %525 = getelementptr inbounds %struct._zend_string, ptr %524, i32 0, i32 3
  %526 = load i64, ptr %17, align 8
  %527 = getelementptr inbounds [1 x i8], ptr %525, i64 0, i64 %526
  store i8 0, ptr %527, align 1
  %528 = load ptr, ptr %19, align 8
  %529 = load ptr, ptr %29, align 8
  %530 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %529, i32 0, i32 7
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %26, align 8
  %532 = load ptr, ptr %29, align 8
  %533 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %532, i32 0, i32 6
  store ptr %531, ptr %533, align 8
  %534 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %29, align 8
  %537 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %536, i32 0, i32 4
  store ptr %535, ptr %537, align 8
  %538 = load ptr, ptr %27, align 8
  %539 = load ptr, ptr %29, align 8
  %540 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %29, align 8
  %541 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %541)
  %542 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %542)
  %543 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %551

546:                                              ; preds = %503
  %547 = load ptr, ptr %29, align 8
  %548 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._phpdbg_watch_element, ptr %549, i32 0, i32 3
  store ptr %547, ptr %550, align 8
  br label %551

551:                                              ; preds = %546, %503
  %552 = load ptr, ptr %29, align 8
  %553 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23
  store ptr %552, ptr %553, align 8
  store i32 0, ptr %21, align 4
  br label %554

554:                                              ; preds = %551, %57
  %555 = load i32, ptr %21, align 4
  ret i32 %555
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
