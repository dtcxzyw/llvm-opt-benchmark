target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
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
@phpdbg_watch_commands = hidden constant [4 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 5, ptr @.str.1, i64 29, i8 97, [7 x i8] zeroinitializer, ptr @phpdbg_do_watch_array, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.3, i64 6, ptr @.str.4, i64 17, i8 100, [7 x i8] zeroinitializer, ptr @phpdbg_do_watch_delete, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.5, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.6, i64 9, ptr @.str.7, i64 28, i8 114, [7 x i8] zeroinitializer, ptr @phpdbg_do_watch_recursive, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call i32 @phpdbg_rebuild_symtable()
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !9
  switch i32 %10, label %19 [
    i32 5, label %11
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = call i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %14, i64 noundef %17, ptr noundef @phpdbg_create_array_watchpoint)
  br label %24

19:                                               ; preds = %7
  %20 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !9
  switch i32 %6, label %25 [
    i32 6, label %7
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  call void @phpdbg_remove_watch_element(ptr noundef %14)
  %15 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = trunc i64 %18 to i32
  %20 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %15, ptr noundef @.str.32, i32 noundef %19)
  br label %24

21:                                               ; preds = %7
  %22 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %23 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %22, ptr noundef @.str.33)
  br label %24

24:                                               ; preds = %21, %13
  br label %30

25:                                               ; preds = %1
  %26 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call ptr @phpdbg_get_param_type(ptr noundef %27)
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %26, ptr noundef @.str.34, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_watch_recursive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call i32 @phpdbg_rebuild_symtable()
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !9
  switch i32 %10, label %19 [
    i32 5, label %11
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = call i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %14, i64 noundef %17, ptr noundef @phpdbg_create_recursive_watchpoint)
  br label %24

19:                                               ; preds = %7
  %20 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !4
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %8, label %46 [
    i32 5, label %9
    i32 0, label %18
    i32 1, label %23
    i32 2, label %31
    i32 3, label %36
    i32 4, label %45
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._Bucket, ptr %12, i32 0, i32 1
  %14 = call i32 @memcmp(ptr noundef %11, ptr noundef %13, i64 noundef 16) #16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i1 true, ptr %4, align 1
  br label %47

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %3, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = call i32 @memcmp(ptr noundef %19, ptr noundef %20, i64 noundef 12) #16
  %22 = icmp ne i32 %21, 0
  store i1 %22, ptr %4, align 1
  br label %47

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 -12
  %26 = call i32 @zend_hash_num_elements(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %27, i64 -12
  %29 = call i32 @zend_hash_num_elements(ptr noundef %28)
  %30 = icmp ne i32 %26, %29
  store i1 %30, ptr %4, align 1
  br label %47

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = call i32 @memcmp(ptr noundef %32, ptr noundef %33, i64 noundef 4) #16
  %35 = icmp ne i32 %34, 0
  store i1 %35, ptr %4, align 1
  br label %47

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !24
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = add i64 %40, 24
  %42 = sub i64 %41, 16
  %43 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %42) #16
  %44 = icmp ne i32 %43, 0
  store i1 %44, ptr %4, align 1
  br label %47

45:                                               ; preds = %3
  unreachable

46:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %47

47:                                               ; preds = %46, %36, %31, %23, %18, %16
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_watch_diff(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22), align 8, !tbaa !33
  %10 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %10, ptr noundef @.str.8, i32 noundef %14, ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %19, label %125 [
    i32 5, label %20
    i32 0, label %20
    i32 1, label %66
    i32 2, label %90
    i32 3, label %101
    i32 4, label %124
  ]

20:                                               ; preds = %4, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %29 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %28, ptr noundef @.str.9)
  br label %45

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = call zeroext i8 @zval_get_type(ptr noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %36, ptr noundef @.str.10)
  br label %44

38:                                               ; preds = %30
  %39 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %40 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %39, ptr noundef @.str.11)
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  call void @zend_print_flat_zval_r(ptr noundef %41)
  %42 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %43 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %42, ptr noundef @.str.12)
  br label %44

44:                                               ; preds = %38, %35
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %51, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = call zeroext i8 @zval_get_type(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  store ptr %54, ptr %8, align 8, !tbaa !24
  br label %46

55:                                               ; preds = %46
  %56 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = call zeroext i8 @zval_get_type(ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  %61 = select i1 %60, ptr @.str.14, ptr @.str.15
  %62 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %56, ptr noundef @.str.13, ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !24
  call void @zend_print_flat_zval_r(ptr noundef %63)
  %64 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %65 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %64, ptr noundef @.str.12)
  br label %125

66:                                               ; preds = %4
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %67, i64 -12
  %69 = call i32 @zend_hash_num_elements(ptr noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %70, i64 -12
  %72 = call i32 @zend_hash_num_elements(ptr noundef %71)
  %73 = sub i32 %69, %72
  store i32 %73, ptr %9, align 4, !tbaa !23
  %74 = load i32, ptr %9, align 4, !tbaa !23
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %78 = load i32, ptr %9, align 4, !tbaa !23
  %79 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %77, ptr noundef @.str.16, i32 noundef %78)
  br label %89

80:                                               ; preds = %66
  %81 = load i32, ptr %9, align 4, !tbaa !23
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %85 = load i32, ptr %9, align 4, !tbaa !23
  %86 = sub nsw i32 0, %85
  %87 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %84, ptr noundef @.str.17, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88, %76
  br label %125

90:                                               ; preds = %4
  %91 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %92 = load ptr, ptr %7, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %92, i32 0, i32 0
  %94 = call i32 @zend_gc_refcount(ptr noundef %93)
  %95 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %91, ptr noundef @.str.18, i32 noundef %94)
  %96 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %97 = load ptr, ptr %8, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %97, i32 0, i32 0
  %99 = call i32 @zend_gc_refcount(ptr noundef %98)
  %100 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %96, ptr noundef @.str.19, i32 noundef %99)
  br label %125

101:                                              ; preds = %4
  %102 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %103 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %102, ptr noundef @.str.11)
  %104 = load ptr, ptr @zend_write, align 8, !tbaa !24
  %105 = load ptr, ptr %7, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds i8, ptr %106, i64 -16
  %108 = load ptr, ptr %7, align 8, !tbaa !24
  %109 = load i64, ptr %108, align 8, !tbaa !25
  %110 = call i64 %104(ptr noundef %107, i64 noundef %109)
  %111 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %112 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %111, ptr noundef @.str.12)
  %113 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %114 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %113, ptr noundef @.str.20)
  %115 = load ptr, ptr @zend_write, align 8, !tbaa !24
  %116 = load ptr, ptr %8, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = load ptr, ptr %8, align 8, !tbaa !24
  %120 = load i64, ptr %119, align 8, !tbaa !25
  %121 = call i64 %115(ptr noundef %118, i64 noundef %120)
  %122 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %123 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %122, ptr noundef @.str.12)
  br label %125

124:                                              ; preds = %4
  unreachable

125:                                              ; preds = %4, %101, %90, %89, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !58
  ret i8 %6
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #4

declare void @zend_print_flat_zval_r(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_watchpoint_segfault_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.siginfo_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon.15, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = call ptr @phpdbg_get_page_boundary(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call ptr @phpdbg_check_for_watchpoint(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %20 = call i32 @mprotect(ptr noundef %18, i64 noundef %19, i32 noundef 3) #15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8, !tbaa !64
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = ptrtoint ptr %22 to i64
  %24 = call ptr @zend_hash_index_add_empty_element(ptr noundef %21, i64 noundef %23)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phpdbg_get_page_boundary(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %6 = sub nsw i64 %5, 1
  %7 = xor i64 %6, -1
  %8 = and i64 %4, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @phpdbg_check_for_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call ptr @phpdbg_get_page_boundary(ptr noundef %10)
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %14 = add i64 %12, %13
  %15 = sub i64 %14, 1
  %16 = call ptr @phpdbg_btree_find_closest(ptr noundef %9, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  store ptr %23, ptr %6, align 8, !tbaa !67
  %24 = load ptr, ptr %6, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = call ptr @phpdbg_get_page_boundary(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = call ptr @phpdbg_get_page_boundary(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = load ptr, ptr %6, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = call i64 @phpdbg_get_total_page_size(ptr noundef %37, i64 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %30, %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #5

declare ptr @zend_hash_index_add_empty_element(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_watchpoint_userfaultfd_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.uffd_msg, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.uffdio_writeprotect, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %7 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %8, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 32, i1 false)
  br label %9

9:                                                ; preds = %15, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = call i64 @read(i32 noundef %12, ptr noundef %4, i64 noundef 32)
  %14 = icmp eq i64 %13, 32
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %16 = getelementptr inbounds nuw %struct.uffd_msg, ptr %4, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon.21, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 1, !tbaa !58
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @phpdbg_get_page_boundary(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = ptrtoint ptr %24 to i64
  %26 = call ptr @zend_hash_index_add_empty_element(ptr noundef %23, i64 noundef %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  %27 = getelementptr inbounds nuw %struct.uffdio_writeprotect, ptr %6, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.uffdio_range, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %28, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.uffdio_range, ptr %27, i32 0, i32 1
  %32 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  store i64 %32, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.uffdio_writeprotect, ptr %6, i32 0, i32 1
  store i64 0, ptr %33, align 8, !tbaa !80
  %34 = load ptr, ptr %3, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct._zend_phpdbg_globals, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !75
  %37 = call i32 (i32, i64, ...) @ioctl(i32 noundef %36, i64 noundef 3222841862, ptr noundef %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %9

38:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr null
}

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_addr_watchpoint(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !58
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !82
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %17, i32 0, i32 4
  call void @_zend_hash_init(ptr noundef %18, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_zval_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_set_addr_watchpoint(ptr noundef %5, i64 noundef 12, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_bucket_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_set_addr_watchpoint(ptr noundef %5, i64 noundef 32, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %7, i32 0, i32 2
  store i32 5, ptr %8, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_ht_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_set_addr_watchpoint(ptr noundef %6, i64 noundef 44, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_backup_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !84
  switch i32 %5, label %49 [
    i32 5, label %6
    i32 0, label %6
    i32 2, label %6
    i32 3, label %15
    i32 1, label %39
    i32 4, label %49
  ]

6:                                                ; preds = %1, %1, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %11, i64 %14, i1 false)
  br label %49

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  call void @zend_string_release(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load ptr, ptr %2, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = call ptr @zend_string_init(ptr noundef %29, i64 noundef %33, i1 noundef zeroext true)
  %35 = load ptr, ptr %2, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  br label %49

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load ptr, ptr %2, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %2, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %45, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %1, %39, %1, %38, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %24) #15
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !25
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = load i8, ptr %6, align 1, !tbaa !88, !range !89, !noundef !90
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  %17 = load i64, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !58
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_delete_watch_collision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = ptrtoint ptr %6 to i64
  %8 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), i64 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %68

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %2, align 8, !tbaa !67
  %14 = ptrtoint ptr %13 to i64
  %15 = call i32 @zend_hash_index_del(ptr noundef %12, i64 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %16, i32 0, i32 2
  %18 = call i32 @zend_hash_num_elements(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %21, i32 0, i32 0
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %23, i32 0, i32 0
  call void @phpdbg_deactivate_watchpoint(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !92
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %31, i32 0, i32 0
  call void @phpdbg_delete_watch_collision(ptr noundef %32)
  br label %58

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %40, i32 0, i32 1
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %42, i32 0, i32 1
  call void @phpdbg_deactivate_watchpoint(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %44, i32 0, i32 1
  call void @phpdbg_delete_watch_collision(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !94
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  call void @zend_string_release(ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %39
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57, %30
  %59 = load ptr, ptr %2, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = ptrtoint ptr %61 to i64
  %63 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), i64 noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %64, i32 0, i32 2
  call void @zend_hash_destroy(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_efree(ptr noundef %66)
  br label %67

67:                                               ; preds = %58, %10
  br label %68

68:                                               ; preds = %67, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_ptr(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_remove_watchpoint_btree(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = ptrtoint ptr %5 to i64
  %7 = call i32 @phpdbg_btree_delete(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_deactivate_watchpoint(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_change_watchpoint_access(ptr noundef %3, i32 noundef 3)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #4

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !84
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i1 [ true, %1 ], [ %13, %9 ]
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1, !tbaa !58
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %167

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = load ptr, ptr %2, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %254

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_delete_watch_collision(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %2, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %2, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !82
  %50 = load ptr, ptr %2, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = ptrtoint ptr %52 to i64
  %54 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), i64 noundef %53)
  store ptr %54, ptr %3, align 8, !tbaa !91
  %55 = icmp ne ptr %54, null
  br i1 %55, label %160, label %56

56:                                               ; preds = %42
  %57 = call noalias ptr @_emalloc_384()
  store ptr %57, ptr %3, align 8, !tbaa !91
  %58 = load ptr, ptr %3, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %59, i32 0, i32 2
  store i32 2, ptr %60, align 8, !tbaa !92
  %61 = load ptr, ptr %2, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = load ptr, ptr %3, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %66, i32 0, i32 0
  call void @phpdbg_set_addr_watchpoint(ptr noundef %65, i64 noundef 4, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !91
  %69 = load ptr, ptr %3, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %70, i32 0, i32 5
  store ptr %68, ptr %71, align 8, !tbaa !95
  %72 = load ptr, ptr %3, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %72, i32 0, i32 0
  call void @phpdbg_store_watchpoint_btree(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %74, i32 0, i32 0
  call void @phpdbg_activate_watchpoint(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %76, i32 0, i32 0
  call void @phpdbg_watch_backup_data(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = call zeroext i8 @zval_get_type(ptr noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %84, label %105

84:                                               ; preds = %56
  %85 = load ptr, ptr %2, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct._zend_reference, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %3, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %91, i32 0, i32 1
  call void @phpdbg_set_zval_watchpoint(ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !91
  %94 = load ptr, ptr %3, align 8, !tbaa !91
  %95 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %95, i32 0, i32 5
  store ptr %93, ptr %96, align 8, !tbaa !96
  %97 = load ptr, ptr %3, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %97, i32 0, i32 1
  call void @phpdbg_update_watch_ref(ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %99, i32 0, i32 1
  call void @phpdbg_store_watchpoint_btree(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %101, i32 0, i32 1
  call void @phpdbg_activate_watchpoint(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %103, i32 0, i32 1
  call void @phpdbg_watch_backup_data(ptr noundef %104)
  br label %151

105:                                              ; preds = %56
  %106 = load ptr, ptr %2, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = call zeroext i8 @zval_get_type(ptr noundef %108)
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %146

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %114, i32 0, i32 2
  store i32 3, ptr %115, align 8, !tbaa !94
  %116 = load ptr, ptr %2, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %struct._zend_string, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %2, align 8, !tbaa !67
  %123 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw %struct._zend_string, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !56
  %129 = add i64 8, %128
  %130 = add i64 %129, 1
  %131 = load ptr, ptr %3, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %131, i32 0, i32 1
  call void @phpdbg_set_addr_watchpoint(ptr noundef %121, i64 noundef %130, ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !91
  %134 = load ptr, ptr %3, align 8, !tbaa !91
  %135 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %135, i32 0, i32 5
  store ptr %133, ptr %136, align 8, !tbaa !96
  %137 = load ptr, ptr %3, align 8, !tbaa !91
  %138 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %137, i32 0, i32 1
  call void @phpdbg_store_watchpoint_btree(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %139, i32 0, i32 1
  call void @phpdbg_activate_watchpoint(ptr noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %142, i32 0, i32 6
  store ptr null, ptr %143, align 8, !tbaa !58
  %144 = load ptr, ptr %3, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %144, i32 0, i32 1
  call void @phpdbg_watch_backup_data(ptr noundef %145)
  br label %150

146:                                              ; preds = %105
  %147 = load ptr, ptr %3, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %148, i32 0, i32 0
  store ptr null, ptr %149, align 8, !tbaa !58
  br label %150

150:                                              ; preds = %146, %112
  br label %151

151:                                              ; preds = %150, %84
  %152 = load ptr, ptr %3, align 8, !tbaa !91
  %153 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %152, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %153, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %154 = load ptr, ptr %2, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !82
  %157 = ptrtoint ptr %156 to i64
  %158 = load ptr, ptr %3, align 8, !tbaa !91
  %159 = call ptr @zend_hash_index_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), i64 noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %151, %42
  %161 = load ptr, ptr %3, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %2, align 8, !tbaa !67
  %164 = ptrtoint ptr %163 to i64
  %165 = load ptr, ptr %2, align 8, !tbaa !67
  %166 = call ptr @zend_hash_index_add_ptr(ptr noundef %162, i64 noundef %164, ptr noundef %165)
  br label %253

167:                                              ; preds = %14
  %168 = load ptr, ptr %2, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !58
  %171 = call zeroext i8 @zval_get_type(ptr noundef %170)
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 12
  br i1 %173, label %174, label %242

174:                                              ; preds = %167
  %175 = load ptr, ptr %2, align 8, !tbaa !67
  %176 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = load ptr, ptr %2, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !82
  %183 = icmp eq ptr %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i32 1, ptr %4, align 4
  br label %254

185:                                              ; preds = %174
  %186 = load ptr, ptr %2, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !82
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_delete_watch_collision(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %185
  %193 = load ptr, ptr %2, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = load ptr, ptr %2, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8, !tbaa !82
  %200 = load ptr, ptr %2, align 8, !tbaa !67
  %201 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = ptrtoint ptr %202 to i64
  %204 = call ptr @zend_hash_index_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), i64 noundef %203)
  store ptr %204, ptr %3, align 8, !tbaa !91
  %205 = icmp ne ptr %204, null
  br i1 %205, label %235, label %206

206:                                              ; preds = %192
  %207 = call noalias ptr @_emalloc_384()
  store ptr %207, ptr %3, align 8, !tbaa !91
  %208 = load ptr, ptr %2, align 8, !tbaa !67
  %209 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %213 = load ptr, ptr %3, align 8, !tbaa !91
  %214 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %213, i32 0, i32 0
  call void @phpdbg_set_zval_watchpoint(ptr noundef %212, ptr noundef %214)
  %215 = load ptr, ptr %3, align 8, !tbaa !91
  %216 = load ptr, ptr %3, align 8, !tbaa !91
  %217 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %217, i32 0, i32 5
  store ptr %215, ptr %218, align 8, !tbaa !95
  %219 = load ptr, ptr %3, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %219, i32 0, i32 0
  call void @phpdbg_update_watch_ref(ptr noundef %220)
  %221 = load ptr, ptr %3, align 8, !tbaa !91
  %222 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %221, i32 0, i32 0
  call void @phpdbg_store_watchpoint_btree(ptr noundef %222)
  %223 = load ptr, ptr %3, align 8, !tbaa !91
  %224 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %223, i32 0, i32 0
  call void @phpdbg_activate_watchpoint(ptr noundef %224)
  %225 = load ptr, ptr %3, align 8, !tbaa !91
  %226 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %225, i32 0, i32 0
  call void @phpdbg_watch_backup_data(ptr noundef %226)
  %227 = load ptr, ptr %3, align 8, !tbaa !91
  %228 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %227, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %228, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %229 = load ptr, ptr %2, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !82
  %232 = ptrtoint ptr %231 to i64
  %233 = load ptr, ptr %3, align 8, !tbaa !91
  %234 = call ptr @zend_hash_index_add_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), i64 noundef %232, ptr noundef %233)
  br label %235

235:                                              ; preds = %206, %192
  %236 = load ptr, ptr %3, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %2, align 8, !tbaa !67
  %239 = ptrtoint ptr %238 to i64
  %240 = load ptr, ptr %2, align 8, !tbaa !67
  %241 = call ptr @zend_hash_index_add_ptr(ptr noundef %237, i64 noundef %239, ptr noundef %240)
  br label %252

242:                                              ; preds = %167
  %243 = load ptr, ptr %2, align 8, !tbaa !67
  %244 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !82
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_delete_watch_collision(ptr noundef %248)
  %249 = load ptr, ptr %2, align 8, !tbaa !67
  %250 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %249, i32 0, i32 3
  store ptr null, ptr %250, align 8, !tbaa !82
  br label %251

251:                                              ; preds = %247, %242
  br label %252

252:                                              ; preds = %251, %235
  br label %253

253:                                              ; preds = %252, %160
  store i32 0, ptr %4, align 4
  br label %254

254:                                              ; preds = %253, %184, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %255 = load i32, ptr %4, align 4
  switch i32 %255, label %257 [
    i32 0, label %256
    i32 1, label %256
  ]

256:                                              ; preds = %254, %254
  ret void

257:                                              ; preds = %254
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare noalias ptr @_emalloc_384() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_store_watchpoint_btree(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = call i32 @phpdbg_btree_insert_or_update(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %6, ptr noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @phpdbg_activate_watchpoint(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_change_watchpoint_access(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_add_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !58
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load i64, ptr %5, align 8, !tbaa !25
  %17 = call ptr @zend_hash_index_add(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !59
  %18 = load ptr, ptr %8, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  br label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_add_watch_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = ptrtoint ptr %12 to i64
  %14 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = call noalias ptr @_emalloc_160()
  store ptr %17, ptr %7, align 8, !tbaa !67
  %18 = load ptr, ptr %7, align 8, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 152, i1 false), !tbaa.struct !97
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %20, ptr %4, align 8, !tbaa !67
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_store_watchpoint_btree(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !84
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %16
  %32 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_update_watch_ref(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_activate_watchpoint(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_watch_backup_data(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %59

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  store ptr %39, ptr %4, align 8, !tbaa !67
  %40 = load ptr, ptr %4, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = call ptr @zend_hash_find_ptr(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phpdbg_free_watch_element(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %80 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %33
  %60 = load ptr, ptr %4, align 8, !tbaa !67
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !101
  %63 = load ptr, ptr %4, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = call ptr @zend_hash_add_ptr(ptr noundef %64, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8, !tbaa !102
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %59
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phpdbg_recurse_watch_element(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %59
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %78, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

declare ptr @phpdbg_btree_find(ptr noundef, i64 noundef) #4

declare noalias ptr @_emalloc_160() #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_watch_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @zend_string_release(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  call void @zend_string_release(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_efree(ptr noundef %15)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_add_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 13, ptr %14, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = call ptr @zend_hash_add(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  store ptr %19, ptr %9, align 8, !tbaa !59
  %20 = load ptr, ptr %9, align 8, !tbaa !59
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_recurse_watch_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %172

30:                                               ; preds = %23, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  store ptr %35, ptr %4, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %41, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !59
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  store ptr %44, ptr %4, align 8, !tbaa !59
  br label %36

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = call zeroext i8 @zval_get_type(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct._zend_reference, ptr %60, i32 0, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !59
  br label %62

62:                                               ; preds = %57, %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !104
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %4, align 8, !tbaa !59
  %75 = call zeroext i8 @zval_get_type(ptr noundef %74)
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 7
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !59
  %80 = call zeroext i8 @zval_get_type(ptr noundef %79)
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 8
  br i1 %82, label %117, label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %4, align 8, !tbaa !59
  %85 = call zeroext i8 @zval_get_type(ptr noundef %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct._zend_object, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !109
  %96 = load ptr, ptr %4, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = call ptr %95(ptr noundef %98)
  br label %112

100:                                              ; preds = %83
  %101 = load ptr, ptr %4, align 8, !tbaa !59
  %102 = call zeroext i8 @zval_get_type(ptr noundef %101)
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  br label %110

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi ptr [ %108, %105 ], [ null, %109 ]
  br label %112

112:                                              ; preds = %110, %88
  %113 = phi ptr [ %99, %88 ], [ %111, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load ptr, ptr %2, align 8, !tbaa !21
  %116 = call zeroext i1 @phpdbg_is_recursively_watched(ptr noundef %114, ptr noundef %115)
  br i1 %116, label %117, label %129

117:                                              ; preds = %112, %78
  %118 = load ptr, ptr %2, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !104
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !104
  call void @phpdbg_free_watch_element(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %126, i32 0, i32 3
  store ptr null, ptr %127, align 8, !tbaa !104
  br label %128

128:                                              ; preds = %122, %117
  store i32 1, ptr %5, align 4
  br label %271

129:                                              ; preds = %112
  %130 = load ptr, ptr %2, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %2, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !104
  store ptr %137, ptr %3, align 8, !tbaa !21
  br label %166

138:                                              ; preds = %129
  %139 = call noalias ptr @_emalloc_192()
  store ptr %139, ptr %3, align 8, !tbaa !21
  %140 = load ptr, ptr %3, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %140, i32 0, i32 2
  store i8 2, ptr %141, align 8, !tbaa !102
  %142 = load ptr, ptr %2, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !99
  %145 = getelementptr inbounds nuw %struct._zend_string, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !56
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %2, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw %struct._zend_string, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 0
  %153 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.25, i32 noundef %147, ptr noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %154, i32 0, i32 8
  store ptr %153, ptr %155, align 8, !tbaa !99
  %156 = load ptr, ptr %3, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %156, i32 0, i32 7
  store ptr null, ptr %157, align 8, !tbaa !103
  %158 = load ptr, ptr %2, align 8, !tbaa !21
  %159 = load ptr, ptr %3, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %159, i32 0, i32 4
  store ptr %158, ptr %160, align 8, !tbaa !111
  %161 = load ptr, ptr %3, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %161, i32 0, i32 3
  store ptr null, ptr %162, align 8, !tbaa !104
  %163 = load ptr, ptr %3, align 8, !tbaa !21
  %164 = load ptr, ptr %2, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %164, i32 0, i32 3
  store ptr %163, ptr %165, align 8, !tbaa !104
  br label %166

166:                                              ; preds = %138, %134
  %167 = load ptr, ptr %3, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %167, i32 0, i32 5
  call void @_zend_hash_init(ptr noundef %168, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %169 = load ptr, ptr %4, align 8, !tbaa !59
  %170 = load ptr, ptr %3, align 8, !tbaa !21
  %171 = call ptr @phpdbg_add_ht_watch_element(ptr noundef %169, ptr noundef %170)
  br label %270

172:                                              ; preds = %23
  %173 = load ptr, ptr %2, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %173, i32 0, i32 5
  %175 = call i32 @zend_hash_num_elements(ptr noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %269

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %178 = load ptr, ptr %2, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !101
  %181 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !84
  %183 = icmp eq i32 %182, 1
  call void @llvm.assume(i1 %183)
  br label %184

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %185 = load ptr, ptr %2, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !101
  %188 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  %190 = getelementptr inbounds i8, ptr %189, i64 -12
  store ptr %190, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %191 = load ptr, ptr %8, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw %struct._zend_array, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !58
  %194 = xor i32 %193, -1
  %195 = and i32 %194, 4
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 4
  %198 = add i64 16, %197
  store i64 %198, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %199 = load ptr, ptr %8, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct._zend_array, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = load i32, ptr %11, align 4, !tbaa !23
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %12, align 8, !tbaa !25
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 %205
  store ptr %206, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %207 = load ptr, ptr %8, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw %struct._zend_array, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 8, !tbaa !112
  %210 = load i32, ptr %11, align 4, !tbaa !23
  %211 = sub i32 %209, %210
  store i32 %211, ptr %14, align 4, !tbaa !23
  br label %212

212:                                              ; preds = %263, %184
  %213 = load i32, ptr %14, align 4, !tbaa !23
  %214 = icmp ugt i32 %213, 0
  br i1 %214, label %215, label %266

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %216 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %216, ptr %15, align 8, !tbaa !59
  %217 = load ptr, ptr %8, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct._zend_array, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !58
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %215
  %223 = load ptr, ptr %13, align 8, !tbaa !59
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 1
  store ptr %224, ptr %13, align 8, !tbaa !59
  %225 = load i32, ptr %11, align 4, !tbaa !23
  %226 = zext i32 %225 to i64
  store i64 %226, ptr %9, align 8, !tbaa !25
  %227 = load i32, ptr %11, align 4, !tbaa !23
  %228 = add i32 %227, 1
  store i32 %228, ptr %11, align 4, !tbaa !23
  br label %240

229:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %230 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %230, ptr %16, align 8, !tbaa !85
  %231 = load ptr, ptr %16, align 8, !tbaa !85
  %232 = getelementptr inbounds %struct._Bucket, ptr %231, i64 1
  %233 = getelementptr inbounds nuw %struct._Bucket, ptr %232, i32 0, i32 0
  store ptr %233, ptr %13, align 8, !tbaa !59
  %234 = load ptr, ptr %16, align 8, !tbaa !85
  %235 = getelementptr inbounds nuw %struct._Bucket, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !113
  store i64 %236, ptr %9, align 8, !tbaa !25
  %237 = load ptr, ptr %16, align 8, !tbaa !85
  %238 = getelementptr inbounds nuw %struct._Bucket, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !115
  store ptr %239, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %240

240:                                              ; preds = %229, %222
  %241 = load ptr, ptr %15, align 8, !tbaa !59
  %242 = call zeroext i8 @zval_get_type(ptr noundef %241)
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %240
  store i32 10, ptr %5, align 4
  br label %260

252:                                              ; preds = %240
  %253 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %253, ptr %7, align 8, !tbaa !25
  %254 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %254, ptr %6, align 8, !tbaa !31
  %255 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %255, ptr %4, align 8, !tbaa !59
  %256 = load ptr, ptr %2, align 8, !tbaa !21
  %257 = load i64, ptr %7, align 8, !tbaa !25
  %258 = load ptr, ptr %6, align 8, !tbaa !31
  %259 = load ptr, ptr %4, align 8, !tbaa !59
  call void @phpdbg_add_recursive_watch_from_ht(ptr noundef %256, i64 noundef %257, ptr noundef %258, ptr noundef %259)
  store i32 0, ptr %5, align 4
  br label %260

260:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %261 = load i32, ptr %5, align 4
  switch i32 %261, label %274 [
    i32 0, label %262
    i32 10, label %263
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i32, ptr %14, align 4, !tbaa !23
  %265 = add i32 %264, -1
  store i32 %265, ptr %14, align 4, !tbaa !23
  br label %212

266:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %269

269:                                              ; preds = %268, %172
  br label %270

270:                                              ; preds = %269, %166
  store i32 0, ptr %5, align 4
  br label %271

271:                                              ; preds = %270, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %272 = load i32, ptr %5, align 4
  switch i32 %272, label %274 [
    i32 0, label %273
    i32 1, label %273
  ]

273:                                              ; preds = %271, %271
  ret void

274:                                              ; preds = %271, %260
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_add_bucket_watch_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._phpdbg_watchpoint_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  call void @phpdbg_set_bucket_watchpoint(ptr noundef %6, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call ptr @phpdbg_add_watch_element(ptr noundef %5, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @phpdbg_watch_parent_ht(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #15
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_parent_ht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %81

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = ptrtoint ptr %18 to i64
  %20 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !24
  %21 = icmp ne ptr %20, null
  br i1 %21, label %69, label %22

22:                                               ; preds = %11
  %23 = call noalias ptr @_emalloc_224()
  store ptr %23, ptr %4, align 8, !tbaa !24
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !117
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %29, i32 0, i32 2
  call void @_zend_hash_init(ptr noundef %30, i32 noundef 0, ptr noundef @zval_ptr_dtor, i1 noundef zeroext false)
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = call i32 @phpdbg_btree_insert_or_update(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef %34, ptr noundef %35, i32 noundef 1)
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = getelementptr inbounds nuw %struct._zend_array, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct._zend_array, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !119
  %47 = sub i32 0, %46
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %41, i64 %50
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw %struct._zend_array, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !119
  %57 = sub i32 0, %56
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %60, i32 0, i32 0
  call void @phpdbg_set_addr_watchpoint(ptr noundef %51, i64 noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %63, i32 0, i32 2
  store i32 4, ptr %64, align 8, !tbaa !120
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %65, i32 0, i32 0
  call void @phpdbg_store_watchpoint_btree(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %67, i32 0, i32 0
  call void @phpdbg_activate_watchpoint(ptr noundef %68)
  br label %73

69:                                               ; preds = %11
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  store ptr %72, ptr %4, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %69, %22
  %74 = load ptr, ptr %4, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %2, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  %79 = load ptr, ptr %2, align 8, !tbaa !21
  %80 = call ptr @zend_hash_add_ptr(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %81

81:                                               ; preds = %73, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_add_ht_watch_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._phpdbg_watchpoint_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = call zeroext i8 @zval_get_type(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct._zend_object, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = call ptr %20(ptr noundef %23)
  br label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  br label %37

37:                                               ; preds = %35, %13
  %38 = phi ptr [ %24, %13 ], [ %36, %35 ]
  store ptr %38, ptr %7, align 8, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !59
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 7
  %47 = select i1 %46, i32 4, i32 8
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8, !tbaa !102
  %51 = sext i8 %50 to i32
  %52 = or i32 %51, %47
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 8, !tbaa !102
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  call void @phpdbg_set_ht_watchpoint(ptr noundef %54, ptr noundef %6)
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  %56 = call ptr @phpdbg_add_watch_element(ptr noundef %6, ptr noundef %55)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #15
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @phpdbg_is_recursively_watched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %8, ptr %6, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %23, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  store ptr %22, ptr %6, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !102
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 32
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %9, label %31

31:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_add_recursive_watch_from_ht(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %8, align 8, !tbaa !59
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call zeroext i1 @phpdbg_is_recursively_watched(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %108

15:                                               ; preds = %4
  %16 = call noalias ptr @_emalloc_192()
  store ptr %16, ptr %9, align 8, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %17, i32 0, i32 2
  store i8 2, ptr %18, align 8, !tbaa !102
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8, !tbaa !102
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.21, ptr @.str.22
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = trunc i64 %33 to i32
  %35 = sub nsw i32 %34, 2
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = call ptr @phpdbg_get_property_key(ptr noundef %43)
  %45 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef %28, i32 noundef %35, ptr noundef %40, ptr noundef %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8, !tbaa !99
  br label %72

48:                                               ; preds = %15
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8, !tbaa !102
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.23, ptr @.str.24
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = trunc i64 %60 to i32
  %62 = sub nsw i32 %61, 2
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %6, align 8, !tbaa !25
  %69 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef %55, i32 noundef %62, ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %70, i32 0, i32 8
  store ptr %69, ptr %71, align 8, !tbaa !99
  br label %72

72:                                               ; preds = %48, %21
  %73 = load ptr, ptr %7, align 8, !tbaa !31
  %74 = icmp ne ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %6, align 8, !tbaa !25
  %77 = call ptr @zend_long_to_str(i64 noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !31
  br label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = call ptr @zend_string_copy(ptr noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %7, align 8, !tbaa !31
  %83 = load ptr, ptr %9, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %83, i32 0, i32 7
  store ptr %82, ptr %84, align 8, !tbaa !103
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = load ptr, ptr %9, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8, !tbaa !111
  %88 = load ptr, ptr %9, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %88, i32 0, i32 3
  store ptr null, ptr %89, align 8, !tbaa !104
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds i8, ptr %94, i64 -12
  %96 = load ptr, ptr %9, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %96, i32 0, i32 6
  store ptr %95, ptr %97, align 8, !tbaa !116
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %9, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !99
  %103 = load ptr, ptr %9, align 8, !tbaa !21
  %104 = call ptr @zend_hash_add_ptr(ptr noundef %99, ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !59
  %106 = load ptr, ptr %9, align 8, !tbaa !21
  %107 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %105, ptr noundef %106)
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %81, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

declare noalias ptr @_emalloc_192() #4

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #4

declare ptr @phpdbg_get_property_key(ptr noundef) #4

declare ptr @zend_long_to_str(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element_recursively(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  call void @phpdbg_free_watch_element(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !104
  br label %87

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !102
  %26 = sext i8 %25 to i32
  %27 = and i32 %26, 12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %86

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %31, i32 0, i32 5
  store ptr %32, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds %struct._Bucket, ptr %35, i64 0
  store ptr %36, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !112
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct._Bucket, ptr %39, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !85
  %45 = load ptr, ptr %4, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct._zend_array, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %78, %30
  %52 = load ptr, ptr %5, align 8, !tbaa !85
  %53 = load ptr, ptr %6, align 8, !tbaa !85
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %56 = load ptr, ptr %5, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct._Bucket, ptr %56, i32 0, i32 0
  store ptr %57, ptr %7, align 8, !tbaa !59
  %58 = load ptr, ptr %7, align 8, !tbaa !59
  %59 = call zeroext i8 @zval_get_type(ptr noundef %58)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store i32 6, ptr %8, align 4
  br label %75

69:                                               ; preds = %55
  %70 = load ptr, ptr %7, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %72, ptr %3, align 8, !tbaa !21
  %73 = load ptr, ptr %3, align 8, !tbaa !21
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !21
  call void @phpdbg_free_watch_element(ptr noundef %74)
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %89 [
    i32 0, label %77
    i32 6, label %78
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr %5, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct._Bucket, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !85
  br label %51

81:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %84, i32 0, i32 5
  call void @zend_hash_destroy(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %86

86:                                               ; preds = %83, %22
  br label %87

87:                                               ; preds = %86, %13
  %88 = load ptr, ptr %2, align 8, !tbaa !21
  call void @phpdbg_clean_watch_element(ptr noundef %88)
  ret void

89:                                               ; preds = %75
  unreachable
}

declare noalias ptr @_emalloc_224() #4

declare void @zval_ptr_dtor(ptr noundef) #4

declare i32 @phpdbg_btree_insert_or_update(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_unwatch_parent_ht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %58

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %58

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = ptrtoint ptr %19 to i64
  %21 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  store ptr %31, ptr %4, align 8, !tbaa !24
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %32, i32 0, i32 2
  %34 = call i32 @zend_hash_num_elements(ptr noundef %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %37, i32 0, i32 2
  call void @zend_hash_destroy(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = ptrtoint ptr %41 to i64
  %43 = call i32 @phpdbg_btree_delete(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %44, i32 0, i32 0
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %46, i32 0, i32 0
  call void @phpdbg_deactivate_watchpoint(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_efree(ptr noundef %48)
  br label %56

49:                                               ; preds = %28
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %2, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = call i32 @zend_hash_del(ptr noundef %51, ptr noundef %54)
  br label %56

56:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %57

57:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %58

58:                                               ; preds = %57, %9, %1
  ret void
}

declare i32 @phpdbg_btree_delete(ptr noundef, i64 noundef) #4

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_queue_element_for_recreation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = call ptr @zend_hash_find_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17), ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %12, ptr %4, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %22, %11
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %21, ptr %4, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %13, label %25

25:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %48 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = load ptr, ptr %2, align 8, !tbaa !21
  %34 = call ptr @zend_hash_update_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17), ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  call void @phpdbg_dissociate_watch_element(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = icmp ne ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = ptrtoint ptr %44 to i64
  %46 = call ptr @zend_hash_index_add_empty_element(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18), i64 noundef %45)
  br label %47

47:                                               ; preds = %41, %29
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !58
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !59
  %18 = load ptr, ptr %8, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dissociate_watch_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !102
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 34
  %13 = icmp ne i32 %12, 2
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !102
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  call void @phpdbg_backup_watch_element(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %22)
  store i32 1, ptr %6, align 4
  br label %70

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %59, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  store ptr %33, ptr %5, align 8, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8, !tbaa !102
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phpdbg_backup_watch_element(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !104
  br label %61

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 8, !tbaa !102
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, 32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phpdbg_backup_watch_element(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %50
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phpdbg_clean_watch_element(ptr noundef %60)
  br label %24

61:                                               ; preds = %40, %24
  %62 = load ptr, ptr %3, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !21
  call void @phpdbg_backup_watch_element(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %61
  %69 = load ptr, ptr %3, align 8, !tbaa !21
  call void @phpdbg_clean_watch_element(ptr noundef %69)
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct._zend_object, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct._zend_object_handlers, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = call ptr %23(ptr noundef %26)
  br label %40

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = call zeroext i8 @zval_get_type(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi ptr [ %36, %33 ], [ null, %37 ]
  br label %40

40:                                               ; preds = %38, %16
  %41 = phi ptr [ %27, %16 ], [ %39, %38 ]
  store ptr %41, ptr %7, align 8, !tbaa !26
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %142

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8, !tbaa !102
  %49 = sext i8 %48 to i32
  %50 = and i32 %49, 12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store ptr %54, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store ptr %57, ptr %10, align 8, !tbaa !87
  %58 = load ptr, ptr %10, align 8, !tbaa !87
  %59 = load ptr, ptr %9, align 8, !tbaa !87
  %60 = call zeroext i1 @phpdbg_check_watch_diff(i32 noundef 1, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %61, label %67

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = load ptr, ptr %10, align 8, !tbaa !87
  %66 = load ptr, ptr %9, align 8, !tbaa !87
  call void @phpdbg_print_watch_diff(i32 noundef 1, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %52
  %68 = load ptr, ptr %4, align 8, !tbaa !59
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = call ptr @phpdbg_add_ht_watch_element(ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %140

71:                                               ; preds = %45
  %72 = load ptr, ptr %7, align 8, !tbaa !26
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %76 = call ptr @zend_symtable_find(ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !59
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %138

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 8, !tbaa !102
  %82 = sext i8 %81 to i32
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %86, ptr %11, align 8, !tbaa !59
  br label %87

87:                                               ; preds = %92, %85
  %88 = load ptr, ptr %11, align 8, !tbaa !59
  %89 = call zeroext i8 @zval_get_type(ptr noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  store ptr %95, ptr %11, align 8, !tbaa !59
  br label %87

96:                                               ; preds = %87
  %97 = load ptr, ptr %11, align 8, !tbaa !59
  %98 = call zeroext i8 @zval_get_type(ptr noundef %97)
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw %struct._zend_reference, ptr %104, i32 0, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !59
  br label %106

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %11, align 8, !tbaa !59
  %108 = load ptr, ptr %5, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %111 = call zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef %107, ptr noundef %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %114

113:                                              ; preds = %106
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %142 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %130

117:                                              ; preds = %78
  %118 = load ptr, ptr %5, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %6, align 8, !tbaa !59
  %121 = call zeroext i1 @phpdbg_check_watch_diff(i32 noundef 0, ptr noundef %119, ptr noundef %120)
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !99
  %126 = load ptr, ptr %5, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %6, align 8, !tbaa !59
  call void @phpdbg_print_watch_diff(i32 noundef 0, ptr noundef %125, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %117
  br label %130

130:                                              ; preds = %129, %116
  %131 = load ptr, ptr %7, align 8, !tbaa !26
  %132 = load ptr, ptr %5, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %132, i32 0, i32 6
  store ptr %131, ptr %133, align 8, !tbaa !116
  %134 = load ptr, ptr %6, align 8, !tbaa !59
  %135 = load ptr, ptr %5, align 8, !tbaa !21
  %136 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phpdbg_watch_parent_ht(ptr noundef %137)
  br label %139

138:                                              ; preds = %71
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %142

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %67
  br label %141

141:                                              ; preds = %140
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %142

142:                                              ; preds = %141, %138, %114, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %143 = load i1, ptr %3, align 1
  ret i1 %143
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_find(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %10, i64 noundef %13, ptr noundef %6)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load i64, ptr %6, align 8, !tbaa !25
  %18 = call ptr @zend_hash_index_find(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = call ptr @zend_hash_find(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_automatic_dequeue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %4, ptr %3, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !102
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %10, %5
  %19 = phi i1 [ false, %5 ], [ %17, %10 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  store ptr %23, ptr %3, align 8, !tbaa !21
  br label %5

24:                                               ; preds = %18
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22), align 8, !tbaa !33
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = zext i32 %27 to i64
  %29 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), i64 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8, !tbaa !102
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.27, ptr @.str.15
  %51 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %32, ptr noundef @.str.26, i32 noundef %38, ptr noundef %43, ptr noundef %50)
  br label %52

52:                                               ; preds = %31, %24
  %53 = load ptr, ptr %2, align 8, !tbaa !21
  call void @phpdbg_free_watch_element_tree(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_watch_element_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %9, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %12, ptr %4, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %16, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %17, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  store ptr %20, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phpdbg_clean_watch_element(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phpdbg_free_watch_element(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %13

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %27, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %28, ptr %6, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  store ptr %31, ptr %4, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  call void @phpdbg_free_watch_element(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %24

33:                                               ; preds = %24
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  call void @phpdbg_free_watch_element(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dequeue_elements_for_recreation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  br label %11

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17), ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds %struct._Bucket, ptr %14, i64 0
  store ptr %15, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %18, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !85
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %156, %11
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = load ptr, ptr %4, align 8, !tbaa !85
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %159

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct._Bucket, ptr %35, i32 0, i32 0
  store ptr %36, ptr %5, align 8, !tbaa !59
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 6, ptr %6, align 4
  br label %153

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  store ptr %51, ptr %1, align 8, !tbaa !21
  %52 = load ptr, ptr %1, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !102
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 49
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %1, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = icmp ne ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %48
  %63 = load ptr, ptr %1, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %66 = ptrtoint ptr %65 to i64
  %67 = call ptr @zend_hash_index_find(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18), i64 noundef %66)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %150

69:                                               ; preds = %62, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr %7, ptr %8, align 8, !tbaa !59
  %70 = load ptr, ptr %1, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %130

74:                                               ; preds = %69
  %75 = load ptr, ptr %1, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !84
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %1, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !84
  %91 = icmp eq i32 %90, 5
  br label %92

92:                                               ; preds = %83, %74
  %93 = phi i1 [ true, %74 ], [ %91, %83 ]
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %1, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !111
  %97 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  store ptr %100, ptr %8, align 8, !tbaa !59
  br label %101

101:                                              ; preds = %106, %92
  %102 = load ptr, ptr %8, align 8, !tbaa !59
  %103 = call zeroext i8 @zval_get_type(ptr noundef %102)
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 12
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  store ptr %109, ptr %8, align 8, !tbaa !59
  br label %101

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8, !tbaa !59
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 10
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %111
  %123 = load ptr, ptr %8, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct._zend_reference, ptr %125, i32 0, i32 1
  store ptr %126, ptr %8, align 8, !tbaa !59
  br label %127

127:                                              ; preds = %122, %111
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %143

130:                                              ; preds = %69
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %132 = load ptr, ptr %1, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !116
  store ptr %134, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %135 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %135, ptr %10, align 8, !tbaa !59
  %136 = load ptr, ptr %9, align 8, !tbaa !26
  %137 = load ptr, ptr %10, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8, !tbaa !58
  %139 = load ptr, ptr %10, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 1
  store i32 775, ptr %140, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %141

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %129
  %144 = load ptr, ptr %8, align 8, !tbaa !59
  %145 = load ptr, ptr %1, align 8, !tbaa !21
  %146 = call zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef %144, ptr noundef %145)
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %1, align 8, !tbaa !21
  call void @phpdbg_automatic_dequeue_free(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %152

150:                                              ; preds = %62
  %151 = load ptr, ptr %1, align 8, !tbaa !21
  call void @phpdbg_automatic_dequeue_free(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %149
  store i32 0, ptr %6, align 4
  br label %153

153:                                              ; preds = %152, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %154 = load i32, ptr %6, align 4
  switch i32 %154, label %162 [
    i32 0, label %155
    i32 6, label %156
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %3, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw %struct._Bucket, ptr %157, i32 1
  store ptr %158, ptr %3, align 8, !tbaa !85
  br label %30

159:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @zend_hash_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17))
  call void @zend_hash_clean(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18))
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void

162:                                              ; preds = %153
  unreachable
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #4

declare void @zend_hash_clean(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean_watch_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  call void @phpdbg_unwatch_parent_ht(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %12, i32 0, i32 4
  store ptr %13, ptr %3, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = call i32 @zend_hash_del(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = call i32 @zend_hash_num_elements(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  call void @phpdbg_remove_watchpoint(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %27

27:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %9, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %12, ptr %4, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %16, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %17, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  store ptr %20, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phpdbg_clean_watch_element(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phpdbg_free_watch_element(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %13

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %42, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %28, ptr %6, align 8, !tbaa !21
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  store ptr %31, ptr %4, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8, !tbaa !102
  %35 = sext i8 %34 to i32
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %39)
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  call void @phpdbg_clean_watch_element(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  call void @phpdbg_free_watch_element(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %24

44:                                               ; preds = %24
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !102
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8, !tbaa !21
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %52)
  br label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  call void @phpdbg_clean_watch_element(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %2, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !121
  %59 = zext i32 %58 to i64
  %60 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), i64 noundef %59)
  %61 = load ptr, ptr %2, align 8, !tbaa !21
  call void @phpdbg_free_watch_element(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_backup_watch_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_element_watch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !102
  %7 = sext i8 %6 to i32
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  store ptr %13, ptr %3, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %21, %10
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !102
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  store ptr %24, ptr %3, align 8, !tbaa !21
  br label %14

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !84
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %38 = icmp eq i32 %37, 5
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ true, %25 ], [ %38, %32 ]
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !21
  call void @phpdbg_queue_element_for_recreation(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %86

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 8, !tbaa !102
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 33
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !21
  call void @phpdbg_queue_element_for_recreation(ptr noundef %50)
  br label %85

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !102
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !21
  call void @phpdbg_remove_watch_element_recursively(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8, !tbaa !102
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %2, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %2, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %76 = call i32 @zend_hash_del(ptr noundef %72, ptr noundef %75)
  br label %82

77:                                               ; preds = %58
  %78 = load ptr, ptr %2, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %80, i32 0, i32 3
  store ptr null, ptr %81, align 8, !tbaa !104
  br label %82

82:                                               ; preds = %77, %68
  %83 = load ptr, ptr %2, align 8, !tbaa !21
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %17, i32 0, i32 2
  store ptr %18, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds %struct._Bucket, ptr %21, i64 0
  store ptr %22, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._Bucket, ptr %25, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !85
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %123, %14
  %38 = load ptr, ptr %6, align 8, !tbaa !85
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %126

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %42 = load ptr, ptr %6, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct._Bucket, ptr %42, i32 0, i32 0
  store ptr %43, ptr %8, align 8, !tbaa !59
  %44 = load ptr, ptr %8, align 8, !tbaa !59
  %45 = call zeroext i8 @zval_get_type(ptr noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 6, ptr %9, align 4
  br label %120

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  store ptr %58, ptr %3, align 8, !tbaa !67
  %59 = load ptr, ptr %3, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !67
  call void @phpdbg_update_watch_collision_elements(ptr noundef %64)
  br label %119

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %67 = load ptr, ptr %3, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %67, i32 0, i32 4
  store ptr %68, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %69 = load ptr, ptr %10, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct._zend_array, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = getelementptr inbounds %struct._Bucket, ptr %71, i64 0
  store ptr %72, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %73 = load ptr, ptr %10, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct._zend_array, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = load ptr, ptr %10, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct._zend_array, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !112
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct._Bucket, ptr %75, i64 %79
  store ptr %80, ptr %12, align 8, !tbaa !85
  %81 = load ptr, ptr %10, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct._zend_array, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !58
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  call void @llvm.assume(i1 %86)
  br label %87

87:                                               ; preds = %113, %66
  %88 = load ptr, ptr %11, align 8, !tbaa !85
  %89 = load ptr, ptr %12, align 8, !tbaa !85
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %92 = load ptr, ptr %11, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw %struct._Bucket, ptr %92, i32 0, i32 0
  store ptr %93, ptr %13, align 8, !tbaa !59
  %94 = load ptr, ptr %13, align 8, !tbaa !59
  %95 = call zeroext i8 @zval_get_type(ptr noundef %94)
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 11, ptr %9, align 4
  br label %110

105:                                              ; preds = %91
  %106 = load ptr, ptr %13, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  store ptr %108, ptr %4, align 8, !tbaa !21
  %109 = load ptr, ptr %4, align 8, !tbaa !21
  call void @phpdbg_update_watch_element_watch(ptr noundef %109)
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %129 [
    i32 0, label %112
    i32 11, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %11, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %struct._Bucket, ptr %114, i32 1
  store ptr %115, ptr %11, align 8, !tbaa !85
  br label %87

116:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %63
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %121 = load i32, ptr %9, align 4
  switch i32 %121, label %129 [
    i32 0, label %122
    i32 6, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %6, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw %struct._Bucket, ptr %124, i32 1
  store ptr %125, ptr %6, align 8, !tbaa !85
  br label %37

126:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

129:                                              ; preds = %120, %110
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watchpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_deactivate_watchpoint(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_delete_watch_collision(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_update_watch_collision_elements(ptr noundef %17)
  store i32 1, ptr %4, align 4
  br label %80

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zend_array, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !122
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !122
  br label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %25, i32 0, i32 4
  store ptr %26, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct._zend_array, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds %struct._Bucket, ptr %29, i64 0
  store ptr %30, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct._zend_array, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct._Bucket, ptr %33, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !85
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct._zend_array, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %71, %24
  %46 = load ptr, ptr %6, align 8, !tbaa !85
  %47 = load ptr, ptr %7, align 8, !tbaa !85
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %50 = load ptr, ptr %6, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %50, i32 0, i32 0
  store ptr %51, ptr %8, align 8, !tbaa !59
  %52 = load ptr, ptr %8, align 8, !tbaa !59
  %53 = call zeroext i8 @zval_get_type(ptr noundef %52)
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i32 6, ptr %4, align 4
  br label %68

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  store ptr %66, ptr %3, align 8, !tbaa !21
  %67 = load ptr, ptr %3, align 8, !tbaa !21
  call void @phpdbg_update_watch_element_watch(ptr noundef %67)
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %69 = load i32, ptr %4, align 4
  switch i32 %69, label %83 [
    i32 0, label %70
    i32 6, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %6, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !85
  br label %45

74:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %2, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %77, i32 0, i32 4
  call void @zend_hash_destroy(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !67
  call void @_efree(ptr noundef %79)
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %76, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %81 = load i32, ptr %4, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80, %68
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_watchpoint_change_collision_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %83

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct._phpdbg_watch_collision, ptr %24, i32 0, i32 2
  store ptr %25, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct._zend_array, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds %struct._Bucket, ptr %28, i64 0
  store ptr %29, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %30 = load ptr, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !112
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %32, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !85
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct._zend_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %76, %21
  %45 = load ptr, ptr %8, align 8, !tbaa !85
  %46 = load ptr, ptr %9, align 8, !tbaa !85
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %49 = load ptr, ptr %8, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i32 0, i32 0
  store ptr %50, ptr %10, align 8, !tbaa !59
  %51 = load ptr, ptr %10, align 8, !tbaa !59
  %52 = call zeroext i8 @zval_get_type(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 6, ptr %11, align 4
  br label %73

62:                                               ; preds = %48
  %63 = load ptr, ptr %10, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  store ptr %65, ptr %4, align 8, !tbaa !67
  %66 = load ptr, ptr %6, align 8, !tbaa !31
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !31
  call void @zend_string_release(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %62
  %71 = load ptr, ptr %4, align 8, !tbaa !67
  %72 = call ptr @phpdbg_watchpoint_change_collision_name(ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %70, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %177 [
    i32 0, label %75
    i32 6, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %8, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct._Bucket, ptr %77, i32 1
  store ptr %78, ptr %8, align 8, !tbaa !85
  br label %44

79:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %175

83:                                               ; preds = %1
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %85 = load ptr, ptr %3, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %85, i32 0, i32 4
  store ptr %86, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %87 = load ptr, ptr %12, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct._zend_array, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds %struct._Bucket, ptr %89, i64 0
  store ptr %90, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %91 = load ptr, ptr %12, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct._zend_array, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load ptr, ptr %12, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct._zend_array, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !112
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct._Bucket, ptr %93, i64 %97
  store ptr %98, ptr %14, align 8, !tbaa !85
  %99 = load ptr, ptr %12, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct._zend_array, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !58
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  call void @llvm.assume(i1 %104)
  br label %105

105:                                              ; preds = %161, %84
  %106 = load ptr, ptr %13, align 8, !tbaa !85
  %107 = load ptr, ptr %14, align 8, !tbaa !85
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %164

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %110 = load ptr, ptr %13, align 8, !tbaa !85
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %110, i32 0, i32 0
  store ptr %111, ptr %15, align 8, !tbaa !59
  %112 = load ptr, ptr %15, align 8, !tbaa !59
  %113 = call zeroext i8 @zval_get_type(ptr noundef %112)
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  store i32 11, ptr %11, align 4
  br label %158

123:                                              ; preds = %109
  %124 = load ptr, ptr %15, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  store ptr %126, ptr %5, align 8, !tbaa !21
  %127 = load ptr, ptr %5, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 8, !tbaa !102
  %130 = sext i8 %129 to i32
  %131 = and i32 %130, 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %123
  %134 = load ptr, ptr %3, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !84
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !84
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %153

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %3, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %144, i32 0, i32 6
  %146 = call zeroext i8 @zval_get_type(ptr noundef %145)
  %147 = zext i8 %146 to i32
  %148 = icmp sgt i32 %147, 6
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !104
  call void @phpdbg_update_watch_element_watch(ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %143, %138
  store i32 11, ptr %11, align 4
  br label %158

154:                                              ; preds = %123
  %155 = load ptr, ptr %5, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !99
  store ptr %157, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %11, align 4
  br label %158

158:                                              ; preds = %154, %153, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %177 [
    i32 0, label %160
    i32 11, label %161
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  %162 = load ptr, ptr %13, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw %struct._Bucket, ptr %162, i32 1
  store ptr %163, ptr %13, align 8, !tbaa !85
  br label %105

164:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !31
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8, !tbaa !31
  %171 = call ptr @zend_string_copy(ptr noundef %170)
  br label %173

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi ptr [ %171, %169 ], [ null, %172 ]
  store ptr %174, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %175

175:                                              ; preds = %173, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %176 = load ptr, ptr %2, align 8
  ret ptr %176

177:                                              ; preds = %158, %73
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_check_watchpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %39 = load ptr, ptr %2, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !84
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %288

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %45 = load ptr, ptr %2, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %45, i32 0, i32 4
  store ptr %46, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds %struct._Bucket, ptr %49, i64 0
  store ptr %50, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct._zend_array, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct._zend_array, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !112
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !85
  %59 = load ptr, ptr %9, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct._zend_array, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !58
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %282, %44
  %66 = load ptr, ptr %10, align 8, !tbaa !85
  %67 = load ptr, ptr %11, align 8, !tbaa !85
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %285

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %70 = load ptr, ptr %10, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct._Bucket, ptr %70, i32 0, i32 0
  store ptr %71, ptr %12, align 8, !tbaa !59
  %72 = load ptr, ptr %12, align 8, !tbaa !59
  %73 = call zeroext i8 @zval_get_type(ptr noundef %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  store i32 6, ptr %13, align 4
  br label %279

83:                                               ; preds = %69
  %84 = load ptr, ptr %12, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  store ptr %86, ptr %5, align 8, !tbaa !21
  %87 = load ptr, ptr %5, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 8, !tbaa !102
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %278

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %94 = load ptr, ptr %2, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = getelementptr inbounds i8, ptr %96, i64 -12
  %98 = ptrtoint ptr %97 to i64
  %99 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef %98)
  store ptr %99, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %100 = load ptr, ptr %14, align 8, !tbaa !24
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = load ptr, ptr %14, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !65
  br label %107

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %105, %102 ], [ null, %106 ]
  store ptr %108, ptr %15, align 8, !tbaa !24
  br label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %110 = load ptr, ptr %2, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = getelementptr inbounds i8, ptr %112, i64 -12
  store ptr %113, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %114 = load ptr, ptr %16, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct._zend_array, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !112
  store i32 %116, ptr %17, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %117 = load ptr, ptr %16, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct._zend_array, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !58
  %120 = xor i32 %119, -1
  %121 = and i32 %120, 4
  %122 = zext i32 %121 to i64
  %123 = mul i64 %122, 4
  %124 = add i64 16, %123
  store i64 %124, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %125 = load ptr, ptr %16, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct._zend_array, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = load i32, ptr %17, align 4, !tbaa !23
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %21, align 8, !tbaa !25
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  store ptr %132, ptr %22, align 8, !tbaa !59
  br label %133

133:                                              ; preds = %272, %109
  %134 = load i32, ptr %17, align 4, !tbaa !23
  %135 = icmp ugt i32 %134, 0
  br i1 %135, label %136, label %275

136:                                              ; preds = %133
  %137 = load ptr, ptr %16, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct._zend_array, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !58
  %140 = and i32 %139, 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load ptr, ptr %22, align 8, !tbaa !59
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 -1
  store ptr %144, ptr %22, align 8, !tbaa !59
  %145 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %145, ptr %18, align 8, !tbaa !59
  %146 = load i32, ptr %17, align 4, !tbaa !23
  %147 = sub i32 %146, 1
  %148 = zext i32 %147 to i64
  store i64 %148, ptr %19, align 8, !tbaa !25
  br label %162

149:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %150 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %150, ptr %23, align 8, !tbaa !85
  %151 = load ptr, ptr %23, align 8, !tbaa !85
  %152 = getelementptr inbounds %struct._Bucket, ptr %151, i32 -1
  store ptr %152, ptr %23, align 8, !tbaa !85
  %153 = load ptr, ptr %23, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw %struct._Bucket, ptr %153, i32 0, i32 0
  store ptr %154, ptr %22, align 8, !tbaa !59
  %155 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr %155, ptr %18, align 8, !tbaa !59
  %156 = load ptr, ptr %23, align 8, !tbaa !85
  %157 = getelementptr inbounds nuw %struct._Bucket, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !113
  store i64 %158, ptr %19, align 8, !tbaa !25
  %159 = load ptr, ptr %23, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw %struct._Bucket, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !115
  store ptr %161, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %162

162:                                              ; preds = %149, %142
  %163 = load ptr, ptr %18, align 8, !tbaa !59
  %164 = call zeroext i8 @zval_get_type(ptr noundef %163)
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %162
  br label %272

174:                                              ; preds = %162
  %175 = load i64, ptr %19, align 8, !tbaa !25
  store i64 %175, ptr %7, align 8, !tbaa !25
  %176 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %176, ptr %6, align 8, !tbaa !31
  %177 = load ptr, ptr %18, align 8, !tbaa !59
  store ptr %177, ptr %8, align 8, !tbaa !59
  %178 = load ptr, ptr %6, align 8, !tbaa !31
  %179 = icmp ne ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %174
  %181 = load i64, ptr %7, align 8, !tbaa !25
  %182 = call ptr @zend_long_to_str(i64 noundef %181)
  store ptr %182, ptr %6, align 8, !tbaa !31
  br label %186

183:                                              ; preds = %174
  %184 = load ptr, ptr %6, align 8, !tbaa !31
  %185 = call ptr @zend_string_copy(ptr noundef %184)
  store ptr %185, ptr %6, align 8, !tbaa !31
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr %15, align 8, !tbaa !24
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %6, align 8, !tbaa !31
  %193 = call ptr @zend_hash_find(ptr noundef %191, ptr noundef %192)
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = load ptr, ptr %6, align 8, !tbaa !31
  call void @zend_string_release(ptr noundef %196)
  br label %275

197:                                              ; preds = %189, %186
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %199 = load ptr, ptr %2, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %199, i32 0, i32 4
  store ptr %200, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %201 = load ptr, ptr %24, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw %struct._zend_array, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !58
  %204 = getelementptr inbounds %struct._Bucket, ptr %203, i64 0
  store ptr %204, ptr %25, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %205 = load ptr, ptr %24, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct._zend_array, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !58
  %208 = load ptr, ptr %24, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct._zend_array, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !112
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct._Bucket, ptr %207, i64 %211
  store ptr %212, ptr %26, align 8, !tbaa !85
  %213 = load ptr, ptr %24, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct._zend_array, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !58
  %216 = and i32 %215, 4
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  call void @llvm.assume(i1 %218)
  br label %219

219:                                              ; preds = %256, %198
  %220 = load ptr, ptr %25, align 8, !tbaa !85
  %221 = load ptr, ptr %26, align 8, !tbaa !85
  %222 = icmp ne ptr %220, %221
  br i1 %222, label %223, label %259

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %224 = load ptr, ptr %25, align 8, !tbaa !85
  %225 = getelementptr inbounds nuw %struct._Bucket, ptr %224, i32 0, i32 0
  store ptr %225, ptr %27, align 8, !tbaa !59
  %226 = load ptr, ptr %27, align 8, !tbaa !59
  %227 = call zeroext i8 @zval_get_type(ptr noundef %226)
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %223
  store i32 16, ptr %13, align 4
  br label %253

237:                                              ; preds = %223
  %238 = load ptr, ptr %27, align 8, !tbaa !59
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !58
  store ptr %240, ptr %5, align 8, !tbaa !21
  %241 = load ptr, ptr %5, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %241, i32 0, i32 2
  %243 = load i8, ptr %242, align 8, !tbaa !102
  %244 = sext i8 %243 to i32
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %237
  %248 = load ptr, ptr %5, align 8, !tbaa !21
  %249 = load i64, ptr %7, align 8, !tbaa !25
  %250 = load ptr, ptr %6, align 8, !tbaa !31
  %251 = load ptr, ptr %8, align 8, !tbaa !59
  call void @phpdbg_add_recursive_watch_from_ht(ptr noundef %248, i64 noundef %249, ptr noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %247, %237
  store i32 0, ptr %13, align 4
  br label %253

253:                                              ; preds = %252, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  %254 = load i32, ptr %13, align 4
  switch i32 %254, label %554 [
    i32 0, label %255
    i32 16, label %256
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %253
  %257 = load ptr, ptr %25, align 8, !tbaa !85
  %258 = getelementptr inbounds nuw %struct._Bucket, ptr %257, i32 1
  store ptr %258, ptr %25, align 8, !tbaa !85
  br label %219

259:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %263 = load ptr, ptr %6, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %struct._zend_string, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !56
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %6, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw %struct._zend_string, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds [1 x i8], ptr %268, i64 0, i64 0
  %270 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %262, ptr noundef @.str.28, i32 noundef %266, ptr noundef %269)
  %271 = load ptr, ptr %6, align 8, !tbaa !31
  call void @zend_string_release(ptr noundef %271)
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22), align 8, !tbaa !33
  br label %272

272:                                              ; preds = %261, %173
  %273 = load i32, ptr %17, align 4, !tbaa !23
  %274 = add i32 %273, -1
  store i32 %274, ptr %17, align 4, !tbaa !23
  br label %133

275:                                              ; preds = %195, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %279

278:                                              ; preds = %83
  store i32 0, ptr %13, align 4
  br label %279

279:                                              ; preds = %278, %277, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %280 = load i32, ptr %13, align 4
  switch i32 %280, label %554 [
    i32 0, label %281
    i32 6, label %282
    i32 4, label %285
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279
  %283 = load ptr, ptr %10, align 8, !tbaa !85
  %284 = getelementptr inbounds nuw %struct._Bucket, ptr %283, i32 1
  store ptr %284, ptr %10, align 8, !tbaa !85
  br label %65

285:                                              ; preds = %279, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %288

288:                                              ; preds = %287, %1
  %289 = load ptr, ptr %2, align 8, !tbaa !67
  %290 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !84
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i32 1, ptr %13, align 4
  br label %551

294:                                              ; preds = %288
  %295 = load ptr, ptr %2, align 8, !tbaa !67
  %296 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8, !tbaa !84
  switch i32 %297, label %307 [
    i32 3, label %298
    i32 1, label %303
  ]

298:                                              ; preds = %294
  %299 = load ptr, ptr %2, align 8, !tbaa !67
  %300 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !58
  %302 = getelementptr inbounds nuw %struct._zend_string, ptr %301, i32 0, i32 2
  store ptr %302, ptr %4, align 8, !tbaa !24
  br label %310

303:                                              ; preds = %294
  %304 = load ptr, ptr %2, align 8, !tbaa !67
  %305 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %304, i32 0, i32 6
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store ptr %306, ptr %4, align 8, !tbaa !24
  br label %310

307:                                              ; preds = %294
  %308 = load ptr, ptr %2, align 8, !tbaa !67
  %309 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %308, i32 0, i32 6
  store ptr %309, ptr %4, align 8, !tbaa !24
  br label %310

310:                                              ; preds = %307, %303, %298
  %311 = load ptr, ptr %2, align 8, !tbaa !67
  %312 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !84
  %314 = load ptr, ptr %4, align 8, !tbaa !24
  %315 = load ptr, ptr %2, align 8, !tbaa !67
  %316 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !58
  %318 = call zeroext i1 @phpdbg_check_watch_diff(i32 noundef %313, ptr noundef %314, ptr noundef %317)
  br i1 %318, label %320, label %319

319:                                              ; preds = %310
  store i32 1, ptr %13, align 4
  br label %551

320:                                              ; preds = %310
  %321 = load ptr, ptr %2, align 8, !tbaa !67
  %322 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !84
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 54), align 8, !tbaa !123
  %327 = and i64 %326, 1073741824
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_watch_backup_data(ptr noundef %330)
  store i32 1, ptr %13, align 4
  br label %551

331:                                              ; preds = %325, %320
  %332 = load ptr, ptr %2, align 8, !tbaa !67
  %333 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !84
  %335 = icmp eq i32 %334, 5
  br i1 %335, label %336, label %461

336:                                              ; preds = %331
  %337 = load ptr, ptr %2, align 8, !tbaa !67
  %338 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %337, i32 0, i32 6
  %339 = getelementptr inbounds nuw %struct._Bucket, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !58
  %341 = load ptr, ptr %2, align 8, !tbaa !67
  %342 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !58
  %344 = getelementptr inbounds nuw %struct._Bucket, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !115
  %346 = icmp ne ptr %340, %345
  br i1 %346, label %364, label %347

347:                                              ; preds = %336
  %348 = load ptr, ptr %2, align 8, !tbaa !67
  %349 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %348, i32 0, i32 6
  %350 = getelementptr inbounds nuw %struct._Bucket, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !58
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %450

353:                                              ; preds = %347
  %354 = load ptr, ptr %2, align 8, !tbaa !67
  %355 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %354, i32 0, i32 6
  %356 = getelementptr inbounds nuw %struct._Bucket, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !58
  %358 = load ptr, ptr %2, align 8, !tbaa !67
  %359 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !58
  %361 = getelementptr inbounds nuw %struct._Bucket, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !113
  %363 = icmp ne i64 %357, %362
  br i1 %363, label %364, label %450

364:                                              ; preds = %353, %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store ptr null, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %366 = load ptr, ptr %2, align 8, !tbaa !67
  %367 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %366, i32 0, i32 4
  store ptr %367, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %368 = load ptr, ptr %30, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw %struct._zend_array, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !58
  %371 = getelementptr inbounds %struct._Bucket, ptr %370, i64 0
  store ptr %371, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %372 = load ptr, ptr %30, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw %struct._zend_array, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !58
  %375 = load ptr, ptr %30, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct._zend_array, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !112
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %struct._Bucket, ptr %374, i64 %378
  store ptr %379, ptr %32, align 8, !tbaa !85
  %380 = load ptr, ptr %30, align 8, !tbaa !26
  %381 = getelementptr inbounds nuw %struct._zend_array, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !58
  %383 = and i32 %382, 4
  %384 = icmp ne i32 %383, 0
  %385 = xor i1 %384, true
  call void @llvm.assume(i1 %385)
  br label %386

386:                                              ; preds = %410, %365
  %387 = load ptr, ptr %31, align 8, !tbaa !85
  %388 = load ptr, ptr %32, align 8, !tbaa !85
  %389 = icmp ne ptr %387, %388
  br i1 %389, label %390, label %413

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %391 = load ptr, ptr %31, align 8, !tbaa !85
  %392 = getelementptr inbounds nuw %struct._Bucket, ptr %391, i32 0, i32 0
  store ptr %392, ptr %33, align 8, !tbaa !59
  %393 = load ptr, ptr %33, align 8, !tbaa !59
  %394 = call zeroext i8 @zval_get_type(ptr noundef %393)
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  %397 = xor i1 %396, true
  %398 = xor i1 %397, true
  %399 = zext i1 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = call i64 @llvm.expect.i64(i64 %400, i64 0)
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %390
  store i32 22, ptr %13, align 4
  br label %408

404:                                              ; preds = %390
  %405 = load ptr, ptr %33, align 8, !tbaa !59
  %406 = getelementptr inbounds nuw %struct._zval_struct, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !58
  store ptr %407, ptr %28, align 8, !tbaa !21
  store i32 20, ptr %13, align 4
  br label %408

408:                                              ; preds = %404, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  %409 = load i32, ptr %13, align 4
  switch i32 %409, label %554 [
    i32 22, label %410
    i32 20, label %413
  ]

410:                                              ; preds = %408
  %411 = load ptr, ptr %31, align 8, !tbaa !85
  %412 = getelementptr inbounds nuw %struct._Bucket, ptr %411, i32 1
  store ptr %412, ptr %31, align 8, !tbaa !85
  br label %386

413:                                              ; preds = %408, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %28, align 8, !tbaa !21
  %417 = icmp ne ptr %416, null
  call void @llvm.assume(i1 %417)
  %418 = load ptr, ptr %28, align 8, !tbaa !21
  %419 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8, !tbaa !116
  %421 = load ptr, ptr %28, align 8, !tbaa !21
  %422 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %421, i32 0, i32 7
  %423 = load ptr, ptr %422, align 8, !tbaa !103
  %424 = call ptr @zend_symtable_find(ptr noundef %420, ptr noundef %423)
  store ptr %424, ptr %29, align 8, !tbaa !59
  %425 = load ptr, ptr %29, align 8, !tbaa !59
  %426 = icmp ne ptr %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %415
  %428 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_remove_watchpoint(ptr noundef %428)
  store i32 1, ptr %13, align 4
  br label %447

429:                                              ; preds = %415
  %430 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_remove_watchpoint_btree(ptr noundef %430)
  %431 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_deactivate_watchpoint(ptr noundef %431)
  %432 = load ptr, ptr %29, align 8, !tbaa !59
  %433 = load ptr, ptr %2, align 8, !tbaa !67
  %434 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %433, i32 0, i32 0
  store ptr %432, ptr %434, align 8, !tbaa !58
  %435 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_store_watchpoint_btree(ptr noundef %435)
  %436 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_activate_watchpoint(ptr noundef %436)
  %437 = load ptr, ptr %2, align 8, !tbaa !67
  %438 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %437, i32 0, i32 6
  %439 = getelementptr inbounds nuw %struct._Bucket, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %2, align 8, !tbaa !67
  %441 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !58
  %443 = call zeroext i1 @phpdbg_check_watch_diff(i32 noundef 0, ptr noundef %439, ptr noundef %442)
  br i1 %443, label %446, label %444

444:                                              ; preds = %429
  %445 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_watch_backup_data(ptr noundef %445)
  store i32 1, ptr %13, align 4
  br label %447

446:                                              ; preds = %429
  store i32 0, ptr %13, align 4
  br label %447

447:                                              ; preds = %446, %444, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  %448 = load i32, ptr %13, align 4
  switch i32 %448, label %551 [
    i32 0, label %449
  ]

449:                                              ; preds = %447
  br label %460

450:                                              ; preds = %353, %347
  %451 = load ptr, ptr %2, align 8, !tbaa !67
  %452 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !58
  %454 = call zeroext i8 @zval_get_type(ptr noundef %453)
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %450
  %458 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_remove_watchpoint(ptr noundef %458)
  store i32 1, ptr %13, align 4
  br label %551

459:                                              ; preds = %450
  br label %460

460:                                              ; preds = %459, %449
  br label %461

461:                                              ; preds = %460, %331
  %462 = load ptr, ptr %2, align 8, !tbaa !67
  %463 = call ptr @phpdbg_watchpoint_change_collision_name(ptr noundef %462)
  store ptr %463, ptr %3, align 8, !tbaa !31
  %464 = load ptr, ptr %3, align 8, !tbaa !31
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %476

466:                                              ; preds = %461
  %467 = load ptr, ptr %2, align 8, !tbaa !67
  %468 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8, !tbaa !84
  %470 = load ptr, ptr %3, align 8, !tbaa !31
  %471 = load ptr, ptr %4, align 8, !tbaa !24
  %472 = load ptr, ptr %2, align 8, !tbaa !67
  %473 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !58
  call void @phpdbg_print_watch_diff(i32 noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %474)
  %475 = load ptr, ptr %3, align 8, !tbaa !31
  call void @zend_string_release(ptr noundef %475)
  br label %476

476:                                              ; preds = %466, %461
  %477 = load ptr, ptr %2, align 8, !tbaa !67
  %478 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 8, !tbaa !84
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %486, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %2, align 8, !tbaa !67
  %483 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 8, !tbaa !84
  %485 = icmp eq i32 %484, 5
  br i1 %485, label %486, label %549

486:                                              ; preds = %481, %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %487 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_update_watch_ref(ptr noundef %487)
  br label %488

488:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %489 = load ptr, ptr %2, align 8, !tbaa !67
  %490 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %489, i32 0, i32 4
  store ptr %490, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %491 = load ptr, ptr %35, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw %struct._zend_array, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !58
  %494 = getelementptr inbounds %struct._Bucket, ptr %493, i64 0
  store ptr %494, ptr %36, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %495 = load ptr, ptr %35, align 8, !tbaa !26
  %496 = getelementptr inbounds nuw %struct._zend_array, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !58
  %498 = load ptr, ptr %35, align 8, !tbaa !26
  %499 = getelementptr inbounds nuw %struct._zend_array, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 8, !tbaa !112
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %struct._Bucket, ptr %497, i64 %501
  store ptr %502, ptr %37, align 8, !tbaa !85
  %503 = load ptr, ptr %35, align 8, !tbaa !26
  %504 = getelementptr inbounds nuw %struct._zend_array, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !58
  %506 = and i32 %505, 4
  %507 = icmp ne i32 %506, 0
  %508 = xor i1 %507, true
  call void @llvm.assume(i1 %508)
  br label %509

509:                                              ; preds = %543, %488
  %510 = load ptr, ptr %36, align 8, !tbaa !85
  %511 = load ptr, ptr %37, align 8, !tbaa !85
  %512 = icmp ne ptr %510, %511
  br i1 %512, label %513, label %546

513:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %514 = load ptr, ptr %36, align 8, !tbaa !85
  %515 = getelementptr inbounds nuw %struct._Bucket, ptr %514, i32 0, i32 0
  store ptr %515, ptr %38, align 8, !tbaa !59
  %516 = load ptr, ptr %38, align 8, !tbaa !59
  %517 = call zeroext i8 @zval_get_type(ptr noundef %516)
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 0
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i32
  %523 = sext i32 %522 to i64
  %524 = call i64 @llvm.expect.i64(i64 %523, i64 0)
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %513
  store i32 27, ptr %13, align 4
  br label %540

527:                                              ; preds = %513
  %528 = load ptr, ptr %38, align 8, !tbaa !59
  %529 = getelementptr inbounds nuw %struct._zval_struct, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !58
  store ptr %530, ptr %34, align 8, !tbaa !21
  %531 = load ptr, ptr %34, align 8, !tbaa !21
  %532 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %531, i32 0, i32 2
  %533 = load i8, ptr %532, align 8, !tbaa !102
  %534 = sext i8 %533 to i32
  %535 = and i32 %534, 2
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %527
  %538 = load ptr, ptr %34, align 8, !tbaa !21
  call void @phpdbg_recurse_watch_element(ptr noundef %538)
  br label %539

539:                                              ; preds = %537, %527
  store i32 0, ptr %13, align 4
  br label %540

540:                                              ; preds = %539, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  %541 = load i32, ptr %13, align 4
  switch i32 %541, label %554 [
    i32 0, label %542
    i32 27, label %543
  ]

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %542, %540
  %544 = load ptr, ptr %36, align 8, !tbaa !85
  %545 = getelementptr inbounds nuw %struct._Bucket, ptr %544, i32 1
  store ptr %545, ptr %36, align 8, !tbaa !85
  br label %509

546:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %549

549:                                              ; preds = %548, %481
  %550 = load ptr, ptr %2, align 8, !tbaa !67
  call void @phpdbg_watch_backup_data(ptr noundef %550)
  store i32 0, ptr %13, align 4
  br label %551

551:                                              ; preds = %549, %457, %447, %329, %319, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %552 = load i32, ptr %13, align 4
  switch i32 %552, label %554 [
    i32 0, label %553
    i32 1, label %553
  ]

553:                                              ; preds = %551, %551
  ret void

554:                                              ; preds = %551, %540, %408, %279, %253
  unreachable
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_reenable_memory_watches() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.uffdio_writeprotect, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  br label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8, !tbaa !64
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds %struct._Bucket, ptr %14, i64 0
  store ptr %15, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct._zend_array, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._Bucket, ptr %18, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !85
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  call void @llvm.assume(i1 %29)
  br label %30

30:                                               ; preds = %96, %10
  %31 = load ptr, ptr %5, align 8, !tbaa !85
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %99

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %35 = load ptr, ptr %5, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct._Bucket, ptr %35, i32 0, i32 0
  store ptr %36, ptr %7, align 8, !tbaa !59
  %37 = load ptr, ptr %7, align 8, !tbaa !59
  %38 = call zeroext i8 @zval_get_type(ptr noundef %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i32 6, ptr %8, align 4
  br label %93

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct._Bucket, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !113
  store i64 %51, ptr %1, align 8, !tbaa !25
  %52 = load i64, ptr %1, align 8, !tbaa !25
  %53 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %54 = add i64 %52, %53
  %55 = sub i64 %54, 1
  %56 = call ptr @phpdbg_btree_find_closest(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %55)
  store ptr %56, ptr %2, align 8, !tbaa !24
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %92

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  store ptr %62, ptr %3, align 8, !tbaa !67
  %63 = load i64, ptr %1, align 8, !tbaa !25
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %3, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = load ptr, ptr %3, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = icmp ult ptr %64, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %59
  %74 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %77 = getelementptr inbounds nuw %struct.uffdio_writeprotect, ptr %9, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.uffdio_range, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %1, align 8, !tbaa !25
  store i64 %79, ptr %78, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.uffdio_range, ptr %77, i32 0, i32 1
  %81 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  store i64 %81, ptr %80, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.uffdio_writeprotect, ptr %9, i32 0, i32 1
  store i64 1, ptr %82, align 8, !tbaa !80
  %83 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  %84 = call i32 (i32, i64, ...) @ioctl(i32 noundef %83, i64 noundef 3222841862, ptr noundef %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  br label %90

85:                                               ; preds = %73
  %86 = load i64, ptr %1, align 8, !tbaa !25
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %89 = call i32 @mprotect(ptr noundef %87, i64 noundef %88, i32 noundef 1) #15
  br label %90

90:                                               ; preds = %85, %76
  br label %91

91:                                               ; preds = %90, %59
  br label %92

92:                                               ; preds = %91, %48
  store i32 0, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %94 = load i32, ptr %8, align 4
  switch i32 %94, label %103 [
    i32 0, label %95
    i32 6, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %5, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw %struct._Bucket, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !85
  br label %30

99:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8, !tbaa !64
  call void @zend_hash_clean(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void

103:                                              ; preds = %93
  unreachable
}

declare ptr @phpdbg_btree_find_closest(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_print_changed_zvals() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.phpdbg_btree_position, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !26
  %13 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15))
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %119

16:                                               ; preds = %0
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8, !tbaa !64
  %18 = call i32 @zend_hash_num_elements(ptr noundef %17)
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %109

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8, !tbaa !64
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21), align 8, !tbaa !124
  store ptr %22, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8, !tbaa !64
  br label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %24, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct._zend_array, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds %struct._Bucket, ptr %27, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct._zend_array, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct._zend_array, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !112
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._Bucket, ptr %31, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !85
  %37 = load ptr, ptr %8, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !58
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %103, %23
  %44 = load ptr, ptr %9, align 8, !tbaa !85
  %45 = load ptr, ptr %10, align 8, !tbaa !85
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %106

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %48 = load ptr, ptr %9, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct._Bucket, ptr %48, i32 0, i32 0
  store ptr %49, ptr %11, align 8, !tbaa !59
  %50 = load ptr, ptr %11, align 8, !tbaa !59
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i32 6, ptr %7, align 4
  br label %100

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !113
  store i64 %64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #15
  %65 = load i64, ptr %3, align 8, !tbaa !25
  %66 = load i64, ptr %3, align 8, !tbaa !25
  %67 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %68 = add i64 %66, %67
  call void @phpdbg_btree_find_between(ptr dead_on_unwind writable sret(%struct.phpdbg_btree_position) align 8 %12, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %72, %61
  %70 = call ptr @phpdbg_btree_next(ptr noundef %12)
  store ptr %70, ptr %5, align 8, !tbaa !24
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !65
  store ptr %75, ptr %4, align 8, !tbaa !67
  %76 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_check_watchpoint(ptr noundef %76)
  br label %69

77:                                               ; preds = %69
  %78 = load i64, ptr %3, align 8, !tbaa !25
  %79 = sub i64 %78, 1
  %80 = call ptr @phpdbg_btree_find_closest(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %79)
  store ptr %80, ptr %5, align 8, !tbaa !24
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  store ptr %85, ptr %4, align 8, !tbaa !67
  %86 = load i64, ptr %3, align 8, !tbaa !25
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %4, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = load ptr, ptr %4, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = icmp ult ptr %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %82
  %97 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_check_watchpoint(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %82
  br label %99

99:                                               ; preds = %98, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #15
  store i32 0, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %121 [
    i32 0, label %102
    i32 6, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %9, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct._Bucket, ptr %104, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !85
  br label %43

106:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %16
  call void @phpdbg_dequeue_elements_for_recreation()
  call void @phpdbg_reenable_memory_watches()
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %113, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8, !tbaa !64
  call void @phpdbg_reenable_memory_watches()
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i8, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22), align 8, !tbaa !33, !range !89, !noundef !90
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 0, i32 -1
  store i32 %117, ptr %2, align 4, !tbaa !23
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22), align 8, !tbaa !33
  %118 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %118, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %114, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #15
  %120 = load i32, ptr %1, align 4
  ret i32 %120

121:                                              ; preds = %100
  unreachable
}

declare void @phpdbg_btree_find_between(ptr dead_on_unwind writable sret(%struct.phpdbg_btree_position) align 8, ptr noundef, i64 noundef, i64 noundef) #4

declare ptr @phpdbg_btree_next(ptr noundef) #4

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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %14 = call i32 @zend_hash_num_elements(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15))
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = ptrtoint ptr %17 to i64
  %19 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !24
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %100

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %4, align 8, !tbaa !67
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !84
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  call void @phpdbg_remove_watchpoint(ptr noundef %30)
  br label %99

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %32, ptr %6, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %34, i32 0, i32 2
  store ptr %35, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct._zend_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds %struct._Bucket, ptr %38, i64 0
  store ptr %39, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %40 = load ptr, ptr %7, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct._zend_array, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !112
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct._Bucket, ptr %42, i64 %46
  store ptr %47, ptr %9, align 8, !tbaa !85
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct._zend_array, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %93, %33
  %55 = load ptr, ptr %8, align 8, !tbaa !85
  %56 = load ptr, ptr %9, align 8, !tbaa !85
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %59 = load ptr, ptr %8, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct._Bucket, ptr %59, i32 0, i32 0
  store ptr %60, ptr %10, align 8, !tbaa !59
  %61 = load ptr, ptr %10, align 8, !tbaa !59
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
  store i32 6, ptr %11, align 4
  br label %90

72:                                               ; preds = %58
  %73 = load ptr, ptr %10, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  store ptr %75, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %76 = load ptr, ptr %6, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.phpdbg_watch_ht_info, ptr %76, i32 0, i32 2
  %78 = call i32 @zend_hash_num_elements(ptr noundef %77)
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %12, align 8, !tbaa !25
  %80 = load ptr, ptr %5, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !101
  call void @phpdbg_remove_watchpoint(ptr noundef %82)
  %83 = load i64, ptr %12, align 8, !tbaa !25
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  store i32 4, ptr %11, align 4
  br label %87

86:                                               ; preds = %72
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %87, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %128 [
    i32 0, label %92
    i32 6, label %93
    i32 4, label %96
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %8, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct._Bucket, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !85
  br label %54

96:                                               ; preds = %90, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %99

99:                                               ; preds = %98, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %100

100:                                              ; preds = %99, %16
  %101 = load ptr, ptr %2, align 8, !tbaa !24
  %102 = ptrtoint ptr %101 to i64
  %103 = add i64 12, %102
  %104 = call ptr @phpdbg_btree_find(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef %103)
  store ptr %104, ptr %3, align 8, !tbaa !24
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  store ptr %109, ptr %13, align 8, !tbaa !67
  %110 = load ptr, ptr %13, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !84
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %13, align 8, !tbaa !67
  call void @phpdbg_remove_watchpoint(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %117

117:                                              ; preds = %116, %100
  %118 = load ptr, ptr %2, align 8, !tbaa !24
  %119 = ptrtoint ptr %118 to i64
  %120 = call i32 @zend_hash_index_del(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18), i64 noundef %119)
  br label %121

121:                                              ; preds = %117, %1
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8, !tbaa !125
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 23), align 8, !tbaa !125
  %126 = load ptr, ptr %2, align 8, !tbaa !24
  call void %125(ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

128:                                              ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_watchpoints() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct._zend_array, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !112
  store i32 %9, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = xor i32 %12, -1
  %14 = and i32 %13, 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = add i64 16, %16
  store i64 %17, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct._zend_array, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %5, align 8, !tbaa !59
  br label %21

21:                                               ; preds = %67, %6
  %22 = load i32, ptr %3, align 4, !tbaa !23
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = call zeroext i8 @zval_get_type(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %67

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  store ptr %39, ptr %1, align 8, !tbaa !21
  %40 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %41 = load ptr, ptr %1, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %1, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %1, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !102
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 12
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str, ptr @.str.30
  %59 = load ptr, ptr %1, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 8, !tbaa !102
  %62 = sext i8 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.6, ptr @.str.31
  %66 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %40, ptr noundef @.str.29, i32 noundef %46, ptr noundef %51, ptr noundef %58, ptr noundef %65)
  br label %67

67:                                               ; preds = %36, %35
  %68 = load ptr, ptr %5, align 8, !tbaa !59
  %69 = load i64, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %5, align 8, !tbaa !59
  %71 = load i32, ptr %3, align 4, !tbaa !23
  %72 = add i32 %71, -1
  store i32 %72, ptr %3, align 4, !tbaa !23
  br label %21

73:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_watchpoint_parse_input(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !87
  store i64 %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i64 %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !24
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !88
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  %15 = load i64, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = load i64, ptr %10, align 8, !tbaa !25
  %18 = load ptr, ptr %11, align 8, !tbaa !24
  %19 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef @phpdbg_watchpoint_parse_wrapper, ptr noundef null, i1 noundef zeroext false, ptr noundef %18)
  ret i32 %19
}

declare i32 @phpdbg_parse_variable_with_arg(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_watchpoint_parse_wrapper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !87
  store i64 %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !87
  store i64 %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !59
  store ptr %6, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %17 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #17
  store ptr %17, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !87
  %19 = load i64, ptr %9, align 8, !tbaa !25
  %20 = call ptr @zend_string_init(ptr noundef %18, i64 noundef %19, i1 noundef zeroext false)
  %21 = load ptr, ptr %16, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %10, align 8, !tbaa !87
  %24 = load i64, ptr %11, align 8, !tbaa !25
  %25 = call ptr @zend_string_init(ptr noundef %23, i64 noundef %24, i1 noundef zeroext false)
  %26 = load ptr, ptr %16, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !103
  %28 = load ptr, ptr %12, align 8, !tbaa !26
  %29 = load ptr, ptr %16, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8, !tbaa !116
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  %32 = load ptr, ptr %16, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !111
  %34 = load ptr, ptr %16, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !104
  %36 = load ptr, ptr %14, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.phpdbg_watch_parse_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = load ptr, ptr %13, align 8, !tbaa !59
  %40 = load ptr, ptr %16, align 8, !tbaa !21
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !23
  %42 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_efree(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !87
  call void @_efree(ptr noundef %43)
  %44 = load i32, ptr %15, align 4, !tbaa !23
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %7
  %47 = load ptr, ptr %16, align 8, !tbaa !21
  call void @phpdbg_remove_watch_element(ptr noundef %47)
  br label %95

48:                                               ; preds = %7
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !21
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  %54 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !104
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %16, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !104
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  store ptr %63, ptr %16, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %16, align 8, !tbaa !21
  %66 = call ptr @zend_hash_next_index_insert_ptr(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), ptr noundef %65)
  %67 = load i64, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), i32 0, i32 8), align 8, !tbaa !129
  %68 = sub nsw i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %16, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !121
  %72 = load i32, ptr getelementptr inbounds ([3 x %struct.anon.8], ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 40), i64 0, i64 1), align 4, !tbaa !18
  %73 = load ptr, ptr %16, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 8, !tbaa !102
  %76 = sext i8 %75 to i32
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.36, ptr @.str.15
  %80 = load ptr, ptr %16, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !121
  %83 = load ptr, ptr %16, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !56
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %16, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %72, ptr noundef @.str.35, ptr noundef %79, i32 noundef %82, i32 noundef %88, ptr noundef %93)
  br label %95

95:                                               ; preds = %64, %46
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  %96 = load i32, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret i32 %96
}

declare ptr @phpdbg_get_param_type(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_create_var_watchpoint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !25
  %6 = call i32 @phpdbg_rebuild_symtable()
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = call i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %10, i64 noundef %11, ptr noundef @phpdbg_create_simple_watchpoint)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @phpdbg_rebuild_symtable() #4

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.phpdbg_watch_parse_struct, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = call ptr @zend_get_executed_scope()
  store ptr %12, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %13 = load ptr, ptr %8, align 8, !tbaa !130
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = icmp uge i64 %16, 5
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = call i32 @memcmp(ptr noundef @.str.37, ptr noundef %19, i64 noundef 5) #16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !131
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = load ptr, ptr @zend_known_strings, align 8, !tbaa !155
  %27 = getelementptr inbounds ptr, ptr %26, i64 20
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !131
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = call ptr @zend_hash_add(ptr noundef %25, ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %22, %18, %15, %3
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = icmp eq ptr %33, @phpdbg_create_array_watchpoint
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !25
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !87
  %39 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.25, i32 noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.phpdbg_watch_parse_struct, ptr %9, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !157
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !87
  %43 = load i64, ptr %6, align 8, !tbaa !25
  %44 = call ptr @zend_string_init(ptr noundef %42, i64 noundef %43, i1 noundef zeroext false)
  %45 = getelementptr inbounds nuw %struct.phpdbg_watch_parse_struct, ptr %9, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !157
  br label %46

46:                                               ; preds = %41, %35
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.phpdbg_watch_parse_struct, ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !127
  %49 = load ptr, ptr %5, align 8, !tbaa !87
  %50 = load i64, ptr %6, align 8, !tbaa !25
  %51 = trunc i64 %50 to i32
  %52 = call i32 @phpdbg_is_auto_global(ptr noundef %49, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8, !tbaa !87
  %56 = load i64, ptr %6, align 8, !tbaa !25
  %57 = call i32 @phpdbg_watchpoint_parse_input(ptr noundef %55, i64 noundef %56, ptr noundef getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), i64 noundef 0, ptr noundef %9, i1 noundef zeroext true)
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.phpdbg_watch_parse_struct, ptr %9, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !157
  call void @zend_string_release(ptr noundef %61)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

62:                                               ; preds = %54, %46
  %63 = load ptr, ptr %5, align 8, !tbaa !87
  %64 = load i64, ptr %6, align 8, !tbaa !25
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !131
  %66 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !152
  %68 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %63, i64 noundef %64, ptr noundef %67, i64 noundef 0, ptr noundef @phpdbg_watchpoint_parse_wrapper, ptr noundef @phpdbg_watchpoint_parse_step, i1 noundef zeroext false, ptr noundef %9)
  store i32 %68, ptr %10, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.phpdbg_watch_parse_struct, ptr %9, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !157
  call void @zend_string_release(ptr noundef %70)
  %71 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_create_simple_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %7, ptr noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_create_recursive_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %5, i32 0, i32 2
  store i8 34, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %9, ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_create_array_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %10, ptr %8, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct._zend_reference, ptr %25, i32 0, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !59
  br label %27

27:                                               ; preds = %22, %11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = call zeroext i8 @zval_get_type(ptr noundef %35)
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

40:                                               ; preds = %34, %29
  %41 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #17
  store ptr %41, ptr %6, align 8, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.25, i32 noundef %47, ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !31
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  call void @zend_string_release(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8, !tbaa !99
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %60, i32 0, i32 2
  store i8 16, ptr %61, align 8, !tbaa !102
  %62 = load ptr, ptr %8, align 8, !tbaa !59
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !104
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %68, i32 0, i32 2
  store i8 1, ptr %69, align 8, !tbaa !102
  %70 = load ptr, ptr %7, align 8, !tbaa !31
  %71 = call ptr @zend_string_copy(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %72, i32 0, i32 8
  store ptr %71, ptr %73, align 8, !tbaa !99
  %74 = load ptr, ptr %5, align 8, !tbaa !21
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !111
  %77 = load ptr, ptr %4, align 8, !tbaa !59
  %78 = load ptr, ptr %6, align 8, !tbaa !21
  %79 = call ptr @phpdbg_add_ht_watch_element(ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_setup_watchpoints() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.uffdio_api, align 8
  %3 = call i64 @sysconf(i32 noundef 30) #15
  store i64 %3, ptr @phpdbg_pagesize, align 8, !tbaa !25
  call void @phpdbg_btree_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef 64)
  call void @phpdbg_btree_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 14), i64 noundef 64)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  call void @_zend_hash_init(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18), i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %4 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %5 = icmp ugt i64 %4, 56
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 56, %8 ]
  %11 = call noalias ptr @malloc(i64 noundef %10) #18
  store ptr %11, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8, !tbaa !64
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8, !tbaa !64
  store ptr %12, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20), align 8, !tbaa !158
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 19), align 8, !tbaa !64
  %14 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %15 = udiv i64 %14, 36
  %16 = trunc i64 %15 to i32
  call void @_zend_hash_init(ptr noundef %13, i32 noundef %16, ptr noundef null, i1 noundef zeroext true)
  %17 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %18 = icmp ugt i64 %17, 56
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  br label %22

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i64 [ %20, %19 ], [ 56, %21 ]
  %24 = call noalias ptr @malloc(i64 noundef %23) #18
  store ptr %24, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21), align 8, !tbaa !124
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21), align 8, !tbaa !124
  %26 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %27 = udiv i64 %26, 36
  %28 = trunc i64 %27 to i32
  call void @_zend_hash_init(ptr noundef %25, i32 noundef %28, ptr noundef null, i1 noundef zeroext true)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  store i8 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 22), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  store i32 524288, ptr %1, align 4, !tbaa !23
  %29 = load i32, ptr %1, align 4, !tbaa !23
  %30 = or i32 %29, 1
  store i32 %30, ptr %1, align 4, !tbaa !23
  %31 = load i32, ptr %1, align 4, !tbaa !23
  %32 = call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef %31) #15
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  %34 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  br label %50

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #15
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw %struct.uffdio_api, ptr %2, i32 0, i32 0
  store i64 170, ptr %38, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %struct.uffdio_api, ptr %2, i32 0, i32 1
  store i64 1, ptr %39, align 8, !tbaa !161
  %40 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  %41 = call i32 (i32, i64, ...) @ioctl(i32 noundef %40, i64 noundef 3222841919, ptr noundef %2) #15
  %42 = getelementptr inbounds nuw %struct.uffdio_api, ptr %2, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !161
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call i32 @pthread_create(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 12), ptr noundef null, ptr noundef @phpdbg_watchpoint_userfaultfd_thread, ptr noundef @phpdbg_globals) #15
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #15
  br label %50

50:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

declare void @phpdbg_btree_init(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_destroy_watchpoints() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  store ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17), ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct._zend_array, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %struct._Bucket, ptr %10, i64 0
  store ptr %11, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct._zend_array, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct._zend_array, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !112
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !85
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct._zend_array, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %52, %7
  %27 = load ptr, ptr %3, align 8, !tbaa !85
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct._Bucket, ptr %31, i32 0, i32 0
  store ptr %32, ptr %5, align 8, !tbaa !59
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i32 6, ptr %6, align 4
  br label %49

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  store ptr %47, ptr %1, align 8, !tbaa !21
  %48 = load ptr, ptr %1, align 8, !tbaa !21
  call void @phpdbg_automatic_dequeue_free(ptr noundef %48)
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %70 [
    i32 0, label %51
    i32 6, label %52
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %3, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i32 1
  store ptr %54, ptr %3, align 8, !tbaa !85
  br label %26

55:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @phpdbg_purge_watchpoint_tree()
  %58 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i64, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 12), align 8, !tbaa !162
  %62 = call i32 @pthread_cancel(i64 noundef %61)
  %63 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  %64 = call i32 @close(i32 noundef %63)
  br label %65

65:                                               ; preds = %60, %57
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15))
  store i32 0, ptr getelementptr inbounds nuw (%struct._zend_array, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 15), i32 0, i32 5), align 4, !tbaa !163
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 17))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 18))
  call void @zend_hash_destroy(ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 16))
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20), align 8, !tbaa !158
  call void @zend_hash_destroy(ptr noundef %66)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 20), align 8, !tbaa !158
  call void @free(ptr noundef %67) #15
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21), align 8, !tbaa !124
  call void @zend_hash_destroy(ptr noundef %68)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 21), align 8, !tbaa !124
  call void @free(ptr noundef %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void

70:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_purge_watchpoint_tree() #0 {
  %1 = alloca %struct.phpdbg_btree_position, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.phpdbg_btree_position, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #15
  call void @phpdbg_btree_find_between(ptr dead_on_unwind writable sret(%struct.phpdbg_btree_position) align 8 %3, ptr noundef getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 13), i64 noundef 0, i64 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #15
  br label %4

4:                                                ; preds = %7, %0
  %5 = call ptr @phpdbg_btree_next(ptr noundef %1)
  store ptr %5, ptr %2, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.phpdbg_btree_result, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  call void @phpdbg_deactivate_watchpoint(ptr noundef %10)
  br label %4

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #15
  ret void
}

declare i32 @pthread_cancel(i64 noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @phpdbg_get_total_page_size(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !25
  %8 = add i64 %6, %7
  %9 = sub i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @phpdbg_get_page_boundary(ptr noundef %10)
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call ptr @phpdbg_get_page_boundary(ptr noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %12, %15
  %17 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %18 = add i64 %16, %17
  ret i64 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !63
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !88, !range !89, !noundef !90
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !25
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #19
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !25
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !25
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
  %36 = load i64, ptr %3, align 8, !tbaa !25
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
  %46 = load i64, ptr %3, align 8, !tbaa !25
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
  %56 = load i64, ptr %3, align 8, !tbaa !25
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
  %66 = load i64, ptr %3, align 8, !tbaa !25
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
  %76 = load i64, ptr %3, align 8, !tbaa !25
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
  %86 = load i64, ptr %3, align 8, !tbaa !25
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
  %96 = load i64, ptr %3, align 8, !tbaa !25
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
  %106 = load i64, ptr %3, align 8, !tbaa !25
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
  %116 = load i64, ptr %3, align 8, !tbaa !25
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
  %126 = load i64, ptr %3, align 8, !tbaa !25
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
  %136 = load i64, ptr %3, align 8, !tbaa !25
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
  %146 = load i64, ptr %3, align 8, !tbaa !25
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
  %156 = load i64, ptr %3, align 8, !tbaa !25
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
  %166 = load i64, ptr %3, align 8, !tbaa !25
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
  %176 = load i64, ptr %3, align 8, !tbaa !25
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
  %186 = load i64, ptr %3, align 8, !tbaa !25
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
  %196 = load i64, ptr %3, align 8, !tbaa !25
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
  %206 = load i64, ptr %3, align 8, !tbaa !25
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
  %216 = load i64, ptr %3, align 8, !tbaa !25
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
  %226 = load i64, ptr %3, align 8, !tbaa !25
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
  %236 = load i64, ptr %3, align 8, !tbaa !25
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
  %246 = load i64, ptr %3, align 8, !tbaa !25
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
  %256 = load i64, ptr %3, align 8, !tbaa !25
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
  %266 = load i64, ptr %3, align 8, !tbaa !25
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
  %276 = load i64, ptr %3, align 8, !tbaa !25
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
  %286 = load i64, ptr %3, align 8, !tbaa !25
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
  %296 = load i64, ptr %3, align 8, !tbaa !25
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
  %306 = load i64, ptr %3, align 8, !tbaa !25
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
  %316 = load i64, ptr %3, align 8, !tbaa !25
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
  %326 = load i64, ptr %3, align 8, !tbaa !25
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !25
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #19
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !25
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #19
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
  %412 = load i64, ptr %3, align 8, !tbaa !25
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #19
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !31
  %423 = load ptr, ptr %5, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !88, !range !89, !noundef !90
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !58
  %434 = load ptr, ptr %5, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !165
  %436 = load i64, ptr %3, align 8, !tbaa !25
  %437 = load ptr, ptr %5, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !56
  %439 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #12

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !63
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @phpdbg_change_watchpoint_access(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.uffdio_range, align 8
  %8 = alloca %struct.uffdio_register, align 8
  %9 = alloca %struct.uffdio_writeprotect, align 8
  %10 = alloca %struct.uffdio_register, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = call ptr @phpdbg_get_page_boundary(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = call i64 @phpdbg_get_total_page_size(ptr noundef %17, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !25
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %25 = getelementptr inbounds nuw %struct.uffdio_range, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %25, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.uffdio_range, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %29, ptr %28, align 8, !tbaa !79
  %30 = load i32, ptr %4, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #15
  %33 = getelementptr inbounds nuw %struct.uffdio_register, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !166
  %34 = getelementptr inbounds nuw %struct.uffdio_register, ptr %8, i32 0, i32 1
  store i64 2, ptr %34, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw %struct.uffdio_register, ptr %8, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #15
  %36 = getelementptr inbounds nuw %struct.uffdio_writeprotect, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !166
  %37 = getelementptr inbounds nuw %struct.uffdio_writeprotect, ptr %9, i32 0, i32 1
  store i64 1, ptr %37, align 8, !tbaa !80
  %38 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  %39 = call i32 (i32, i64, ...) @ioctl(i32 noundef %38, i64 noundef 3223366144, ptr noundef %8) #15
  %40 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  %41 = call i32 (i32, i64, ...) @ioctl(i32 noundef %40, i64 noundef 3222841862, ptr noundef %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #15
  br label %48

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %43 = getelementptr inbounds nuw %struct.uffdio_register, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !166
  %44 = getelementptr inbounds nuw %struct.uffdio_register, ptr %10, i32 0, i32 1
  store i64 2, ptr %44, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw %struct.uffdio_register, ptr %10, i32 0, i32 2
  store i64 0, ptr %45, align 8, !tbaa !170
  %46 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 11), align 8, !tbaa !75
  %47 = call i32 (i32, i64, ...) @ioctl(i32 noundef %46, i64 noundef 2148575745, ptr noundef %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %48

48:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %54

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = load i64, ptr %6, align 8, !tbaa !25
  %52 = load i32, ptr %4, align 4, !tbaa !23
  %53 = call i32 @mprotect(ptr noundef %50, i64 noundef %51, i32 noundef %52) #15
  br label %54

54:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !63
  ret i32 %8
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %10, ptr %8, align 8, !tbaa !87
  %11 = load ptr, ptr %8, align 8, !tbaa !87
  %12 = load i8, ptr %11, align 1, !tbaa !58
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !87
  %24 = load i8, ptr %23, align 1, !tbaa !58
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !87
  %29 = load i8, ptr %28, align 1, !tbaa !58
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !87
  %36 = load ptr, ptr %8, align 8, !tbaa !87
  %37 = load i8, ptr %36, align 1, !tbaa !58
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !87
  %42 = load i8, ptr %41, align 1, !tbaa !58
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !87
  %50 = load i64, ptr %6, align 8, !tbaa !25
  %51 = load ptr, ptr %7, align 8, !tbaa !171
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_next_index_insert_ptr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %6, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !58
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = call ptr @zend_hash_next_index_insert(ptr noundef %15, ptr noundef %6)
  store ptr %16, ptr %7, align 8, !tbaa !59
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #4

declare ptr @zend_get_executed_scope() #4

declare i32 @phpdbg_is_auto_global(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_watchpoint_parse_step(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !87
  store i64 %1, ptr %10, align 8, !tbaa !25
  store ptr %2, ptr %11, align 8, !tbaa !87
  store i64 %3, ptr %12, align 8, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !26
  store ptr %5, ptr %14, align 8, !tbaa !59
  store ptr %6, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %7
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = call zeroext i8 @zval_get_type(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct._phpdbg_watchpoint_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct._zend_reference, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %14, align 8, !tbaa !59
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %9, align 8, !tbaa !87
  call void @_efree(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !87
  call void @_efree(ptr noundef %42)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %77

43:                                               ; preds = %29, %20, %7
  %44 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #17
  store ptr %44, ptr %16, align 8, !tbaa !21
  %45 = load ptr, ptr %16, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %45, i32 0, i32 2
  store i8 16, ptr %46, align 8, !tbaa !102
  %47 = load ptr, ptr %15, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.phpdbg_watch_parse_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = call ptr @zend_string_copy(ptr noundef %49)
  %51 = load ptr, ptr %16, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %51, i32 0, i32 8
  store ptr %50, ptr %52, align 8, !tbaa !99
  %53 = load ptr, ptr %11, align 8, !tbaa !87
  %54 = load i64, ptr %12, align 8, !tbaa !25
  %55 = call ptr @zend_string_init(ptr noundef %53, i64 noundef %54, i1 noundef zeroext false)
  %56 = load ptr, ptr %16, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8, !tbaa !103
  %58 = load ptr, ptr %13, align 8, !tbaa !26
  %59 = load ptr, ptr %16, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8, !tbaa !116
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  %62 = load ptr, ptr %16, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8, !tbaa !111
  %64 = load ptr, ptr %14, align 8, !tbaa !59
  %65 = load ptr, ptr %16, align 8, !tbaa !21
  %66 = call ptr @phpdbg_add_bucket_watch_element(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !21
  %67 = load ptr, ptr %9, align 8, !tbaa !87
  call void @_efree(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !87
  call void @_efree(ptr noundef %68)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %43
  %72 = load ptr, ptr %16, align 8, !tbaa !21
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  %74 = getelementptr inbounds nuw %struct._phpdbg_watch_element, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !104
  br label %75

75:                                               ; preds = %71, %43
  %76 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %76, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8, !tbaa !126
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %75, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_phpdbg_param", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !15, i64 40, !14, i64 56, !12, i64 64, !5, i64 72, !5, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !14, i64 0, !12, i64 8}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"", !14, i64 0, !14, i64 8}
!16 = !{!10, !14, i64 56}
!17 = !{!10, !12, i64 64}
!18 = !{!19, !11, i64 0}
!19 = !{!"", !11, i64 0}
!20 = !{!10, !12, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!28 = !{!29, !11, i64 28}
!29 = !{!"_zend_array", !30, i64 0, !7, i64 8, !11, i64 12, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !6, i64 48}
!30 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!33 = !{!34, !43, i64 1320}
!34 = !{!"_zend_phpdbg_globals", !7, i64 0, !29, i64 616, !29, i64 672, !35, i64 728, !36, i64 736, !37, i64 744, !11, i64 768, !14, i64 776, !39, i64 784, !5, i64 832, !40, i64 840, !11, i64 992, !12, i64 1000, !42, i64 1008, !42, i64 1040, !29, i64 1072, !29, i64 1128, !29, i64 1184, !29, i64 1240, !27, i64 1296, !27, i64 1304, !27, i64 1312, !43, i64 1320, !6, i64 1328, !22, i64 1336, !14, i64 1344, !12, i64 1352, !45, i64 1360, !46, i64 1368, !11, i64 1384, !11, i64 1388, !43, i64 1392, !43, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !29, i64 1424, !47, i64 1480, !48, i64 1488, !49, i64 1496, !7, i64 1504, !6, i64 1520, !50, i64 1528, !12, i64 1560, !7, i64 1568, !7, i64 1584, !14, i64 1608, !43, i64 1616, !51, i64 1624, !52, i64 1632, !7, i64 1640, !11, i64 2140, !53, i64 2144, !55, i64 2176, !12, i64 2184, !14, i64 2192, !12, i64 2200}
!35 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!36 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!37 = !{!"", !11, i64 0, !38, i64 8, !35, i64 16}
!38 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!39 = !{!"", !11, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !11, i64 40}
!40 = !{!"sigaction", !7, i64 0, !41, i64 8, !11, i64 136, !6, i64 144}
!41 = !{!"", !7, i64 0}
!42 = !{!"", !12, i64 0, !12, i64 8, !43, i64 16, !44, i64 24}
!43 = !{!"_Bool", !7, i64 0}
!44 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!45 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!46 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!47 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!48 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!49 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!50 = !{!"", !43, i64 0, !11, i64 4, !11, i64 8, !14, i64 16, !11, i64 24}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!53 = !{!"", !14, i64 0, !43, i64 8, !54, i64 16, !54, i64 24}
!54 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!55 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!56 = !{!57, !12, i64 16}
!57 = !{!"_zend_string", !30, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!63 = !{!30, !11, i64 0}
!64 = !{!34, !27, i64 1296}
!65 = !{!66, !6, i64 8}
!66 = !{!"", !12, i64 0, !6, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS20_phpdbg_watchpoint_t", !6, i64 0}
!69 = !{!70, !12, i64 8}
!70 = !{!"_phpdbg_watchpoint_t", !7, i64 0, !12, i64 8, !11, i64 16, !71, i64 24, !29, i64 32, !72, i64 88, !7, i64 96}
!71 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!72 = !{!"p1 _ZTS23_phpdbg_watch_collision", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS20_zend_phpdbg_globals", !6, i64 0}
!75 = !{!34, !11, i64 992}
!76 = !{!77, !78, i64 0}
!77 = !{!"uffdio_range", !78, i64 0, !78, i64 8}
!78 = !{!"long long", !7, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!81, !78, i64 16}
!81 = !{!"uffdio_writeprotect", !77, i64 0, !78, i64 16}
!82 = !{!70, !71, i64 24}
!83 = !{!70, !72, i64 88}
!84 = !{!70, !11, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!87 = !{!14, !14, i64 0}
!88 = !{!43, !43, i64 0}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!72, !72, i64 0}
!92 = !{!93, !11, i64 16}
!93 = !{!"_phpdbg_watch_collision", !70, i64 0, !70, i64 152, !29, i64 304}
!94 = !{!93, !11, i64 168}
!95 = !{!93, !72, i64 88}
!96 = !{!93, !72, i64 240}
!97 = !{i64 0, i64 8, !58, i64 8, i64 8, !25, i64 16, i64 4, !23, i64 24, i64 8, !98, i64 32, i64 4, !23, i64 36, i64 4, !58, i64 40, i64 4, !58, i64 44, i64 4, !23, i64 48, i64 8, !58, i64 56, i64 4, !23, i64 60, i64 4, !23, i64 64, i64 4, !23, i64 68, i64 4, !23, i64 72, i64 8, !25, i64 80, i64 8, !24, i64 88, i64 8, !91, i64 96, i64 56, !58}
!98 = !{!71, !71, i64 0}
!99 = !{!100, !32, i64 112}
!100 = !{!"_phpdbg_watch_element", !11, i64 0, !68, i64 8, !7, i64 16, !22, i64 24, !22, i64 32, !29, i64 40, !27, i64 96, !32, i64 104, !32, i64 112, !7, i64 120}
!101 = !{!100, !68, i64 8}
!102 = !{!100, !7, i64 16}
!103 = !{!100, !32, i64 104}
!104 = !{!100, !22, i64 24}
!105 = !{!106, !108, i64 24}
!106 = !{!"_zend_object", !30, i64 0, !11, i64 8, !11, i64 12, !107, i64 16, !108, i64 24, !27, i64 32, !7, i64 40}
!107 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!108 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!109 = !{!110, !6, i64 104}
!110 = !{!"_zend_object_handlers", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!111 = !{!100, !22, i64 32}
!112 = !{!29, !11, i64 24}
!113 = !{!114, !12, i64 16}
!114 = !{!"_Bucket", !46, i64 0, !12, i64 16, !32, i64 24}
!115 = !{!114, !32, i64 24}
!116 = !{!100, !27, i64 96}
!117 = !{!118, !27, i64 152}
!118 = !{!"", !70, i64 0, !27, i64 152, !29, i64 160}
!119 = !{!29, !11, i64 12}
!120 = !{!118, !11, i64 16}
!121 = !{!100, !11, i64 0}
!122 = !{!70, !11, i64 60}
!123 = !{!34, !12, i64 2184}
!124 = !{!34, !27, i64 1312}
!125 = !{!34, !6, i64 1328}
!126 = !{!34, !22, i64 1336}
!127 = !{!128, !6, i64 0}
!128 = !{!"", !6, i64 0, !32, i64 8}
!129 = !{!34, !12, i64 1112}
!130 = !{!107, !107, i64 0}
!131 = !{!132, !35, i64 512}
!132 = !{!"_zend_executor_globals", !46, i64 0, !46, i64 16, !7, i64 32, !133, i64 288, !133, i64 296, !29, i64 304, !29, i64 360, !55, i64 416, !11, i64 424, !43, i64 428, !46, i64 432, !11, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !60, i64 480, !60, i64 488, !134, i64 496, !12, i64 504, !35, i64 512, !107, i64 520, !11, i64 528, !35, i64 536, !11, i64 544, !12, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !43, i64 572, !43, i64 573, !135, i64 574, !135, i64 575, !27, i64 576, !12, i64 584, !6, i64 592, !6, i64 600, !29, i64 608, !29, i64 664, !11, i64 720, !43, i64 724, !46, i64 728, !46, i64 744, !136, i64 760, !136, i64 784, !136, i64 808, !107, i64 832, !11, i64 840, !11, i64 844, !12, i64 848, !27, i64 856, !27, i64 864, !137, i64 872, !138, i64 880, !140, i64 904, !36, i64 960, !36, i64 968, !141, i64 976, !7, i64 984, !142, i64 1080, !43, i64 1088, !7, i64 1089, !12, i64 1096, !11, i64 1104, !11, i64 1108, !143, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !144, i64 1640, !29, i64 1672, !12, i64 1728, !145, i64 1736, !146, i64 1760, !146, i64 1768, !147, i64 1776, !12, i64 1784, !43, i64 1792, !11, i64 1796, !148, i64 1800, !32, i64 1808, !12, i64 1816, !149, i64 1824, !12, i64 1840, !12, i64 1848, !150, i64 1856, !7, i64 1936}
!133 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!134 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!135 = !{!"zend_atomic_bool_s", !7, i64 0}
!136 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!137 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!138 = !{!"_zend_objects_store", !139, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!139 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!140 = !{!"_zend_lazy_objects_store", !29, i64 0}
!141 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!142 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!143 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!144 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!145 = !{!"", !60, i64 0, !60, i64 8, !60, i64 16}
!146 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!147 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!148 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!149 = !{!"_zend_call_stack", !6, i64 0, !12, i64 8}
!150 = !{!"_zend_strtod_state", !7, i64 0, !151, i64 64, !14, i64 72}
!151 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!152 = !{!153, !27, i64 56}
!153 = !{!"_zend_execute_data", !141, i64 0, !35, i64 8, !60, i64 16, !154, i64 24, !46, i64 32, !35, i64 48, !27, i64 56, !6, i64 64, !27, i64 72}
!154 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!157 = !{!128, !32, i64 8}
!158 = !{!34, !27, i64 1304}
!159 = !{!160, !78, i64 0}
!160 = !{!"uffdio_api", !78, i64 0, !78, i64 8, !78, i64 16}
!161 = !{!160, !78, i64 8}
!162 = !{!34, !12, i64 1000}
!163 = !{!34, !11, i64 1100}
!164 = !{i64 0, i64 8, !24, i64 8, i64 8, !25, i64 16, i64 8, !25}
!165 = !{!57, !12, i64 8}
!166 = !{i64 0, i64 8, !167, i64 8, i64 8, !167}
!167 = !{!78, !78, i64 0}
!168 = !{!169, !78, i64 16}
!169 = !{!"uffdio_register", !77, i64 0, !78, i64 16, !78, i64 24}
!170 = !{!169, !78, i64 24}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 long", !6, i64 0}
