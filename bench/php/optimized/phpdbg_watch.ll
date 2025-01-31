; ModuleID = 'bench/php/original/phpdbg_watch.ll'
source_filename = "bench/php/original/phpdbg_watch.ll"
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
%struct.uffd_msg = type { i8, i8, i16, i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i64, i64, %union.anon.22 }
%union.anon.22 = type { i32 }
%struct.uffdio_writeprotect = type { %struct.uffdio_range, i64 }
%struct.uffdio_range = type { i64, i64 }
%struct.uffdio_register = type { %struct.uffdio_range, i64, i64 }
%struct._phpdbg_watchpoint_t = type { %union.anon.27, i64, i32, ptr, %struct._zend_array, ptr, %union.anon.28 }
%union.anon.27 = type { ptr }
%union.anon.28 = type { %struct._zend_array }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct.phpdbg_btree_position = type { ptr, i64, i64 }
%struct.phpdbg_watch_parse_struct = type { ptr, ptr }
%struct.uffdio_api = type { i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"create watchpoint on an array\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"delete watchpoint\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"create recursive watchpoints\00", align 1
@phpdbg_watch_commands = hidden local_unnamed_addr constant [4 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 5, ptr @.str.1, i64 29, i8 97, ptr @phpdbg_do_watch_array, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.3, i64 6, ptr @.str.4, i64 17, i8 100, ptr @phpdbg_do_watch_delete, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.5, ptr null, i8 0 }, %struct._phpdbg_command_t { ptr @.str.6, i64 9, ptr @.str.7, i64 28, i8 114, ptr @phpdbg_do_watch_recursive, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.2, ptr null, i8 0 }, %struct._phpdbg_command_t zeroinitializer], align 16
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
@zend_write = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"New value: \00", align 1
@phpdbg_pagesize = internal unnamed_addr global i64 0, align 8
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
@zend_known_strings = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_watch_array(ptr noundef %0) #0 {
  %2 = tail call i32 @phpdbg_rebuild_symtable() #17
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %5, 5
  br i1 %cond, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = tail call fastcc i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %8, i64 noundef %10, ptr noundef nonnull @phpdbg_create_array_watchpoint)
  br label %16

12:                                               ; preds = %4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %14 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #17
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.34, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %6, %12, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_watch_delete(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %2, 6
  br i1 %cond, label %3, label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %5) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  tail call void @phpdbg_remove_watch_element(ptr noundef nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %9, ptr noundef nonnull @.str.32, i32 noundef %11) #17
  br label %20

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.33) #17
  br label %20

16:                                               ; preds = %1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %18 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #17
  %19 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.34, ptr noundef %18) #17
  br label %20

20:                                               ; preds = %7, %13, %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_watch_recursive(ptr noundef %0) #0 {
  %2 = tail call i32 @phpdbg_rebuild_symtable() #17
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %5, 5
  br i1 %cond, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = tail call fastcc i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %8, i64 noundef %10, ptr noundef nonnull @phpdbg_create_recursive_watchpoint)
  br label %16

12:                                               ; preds = %4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %14 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #17
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.34, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %6, %12, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @phpdbg_check_watch_diff(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  switch i32 %0, label %21 [
    i32 5, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %15
    i32 3, label %17
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %bcmp15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not = icmp eq i32 %bcmp15, 0
  br i1 %.not, label %7, label %21

7:                                                ; preds = %4, %3
  %bcmp16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) %2, i64 12)
  %8 = icmp ne i32 %bcmp16, 0
  br label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %11, %13
  br label %21

15:                                               ; preds = %3
  %bcmp14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %16 = icmp ne i32 %bcmp14, 0
  br label %21

17:                                               ; preds = %3
  %18 = load i64, ptr %1, align 8
  %19 = add i64 %18, 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %1, ptr %2, i64 %19)
  %20 = icmp ne i32 %bcmp, 0
  br label %21

21:                                               ; preds = %3, %4, %17, %15, %9, %7
  %.0 = phi i1 [ %20, %17 ], [ %16, %15 ], [ %14, %9 ], [ %8, %7 ], [ true, %4 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_watch_diff(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %5, ptr noundef nonnull @.str.8, i32 noundef %8, ptr noundef nonnull %9) #17
  switch i32 %0, label %82 [
    i32 5, label %11
    i32 0, label %11
    i32 1, label %42
    i32 2, label %58
    i32 3, label %65
  ]

11:                                               ; preds = %4, %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %16 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %15, ptr noundef nonnull @.str.9) #17
  br label %28

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 12
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  br i1 %20, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %21, ptr noundef nonnull @.str.10) #17
  br label %28

24:                                               ; preds = %17
  %25 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %21, ptr noundef nonnull @.str.11) #17
  tail call void @zend_print_flat_zval_r(ptr noundef nonnull %2) #17
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %27 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %26, ptr noundef nonnull @.str.12) #17
  br label %28

28:                                               ; preds = %22, %24, %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 12
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.030 = phi ptr [ %32, %.lr.ph ], [ %3, %28 ]
  %32 = load ptr, ptr %.030, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 12
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.0.lcssa = phi ptr [ %3, %28 ], [ %32, %.lr.ph ]
  %.lcssa = phi i8 [ %30, %28 ], [ %34, %.lr.ph ]
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %37 = icmp eq i8 %.lcssa, 10
  %38 = select i1 %37, ptr @.str.14, ptr @.str.15
  %39 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %36, ptr noundef nonnull @.str.13, ptr noundef nonnull %38) #17
  tail call void @zend_print_flat_zval_r(ptr noundef nonnull %.0.lcssa) #17
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %41 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %40, ptr noundef nonnull @.str.12) #17
  br label %82

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %51 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %50, ptr noundef nonnull @.str.16, i32 noundef %47) #17
  br label %82

52:                                               ; preds = %42
  %53 = icmp slt i32 %47, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %52
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %56 = sub nsw i32 0, %47
  %57 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %55, ptr noundef nonnull @.str.17, i32 noundef %56) #17
  br label %82

58:                                               ; preds = %4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %60 = load i32, ptr %2, align 4
  %61 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %59, ptr noundef nonnull @.str.18, i32 noundef %60) #17
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %63 = load i32, ptr %3, align 4
  %64 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %62, ptr noundef nonnull @.str.19, i32 noundef %63) #17
  br label %82

65:                                               ; preds = %4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %67 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %66, ptr noundef nonnull @.str.11) #17
  %68 = load ptr, ptr @zend_write, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %2, align 8
  %71 = tail call i64 %68(ptr noundef nonnull %69, i64 noundef %70) #17
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %73 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %72, ptr noundef nonnull @.str.12) #17
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %75 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %74, ptr noundef nonnull @.str.20) #17
  %76 = load ptr, ptr @zend_write, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %3, align 8
  %79 = tail call i64 %76(ptr noundef nonnull %77, i64 noundef %78) #17
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %81 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %80, ptr noundef nonnull @.str.12) #17
  br label %82

82:                                               ; preds = %49, %54, %52, %65, %58, %._crit_edge, %4
  ret void
}

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zend_print_flat_zval_r(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_watchpoint_segfault_handler(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr @phpdbg_pagesize, align 8
  %7 = sub i64 0, %6
  %8 = and i64 %5, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = add i64 %6, -1
  %11 = add i64 %10, %8
  %12 = tail call ptr @phpdbg_btree_find_closest(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %phpdbg_check_for_watchpoint.exit.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr @phpdbg_pagesize, align 8
  %20 = sub i64 0, %19
  %21 = and i64 %18, %20
  %22 = icmp ult i64 %8, %21
  br i1 %22, label %phpdbg_check_for_watchpoint.exit.thread, label %23

23:                                               ; preds = %14
  %24 = inttoptr i64 %21 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %18, -1
  %28 = add i64 %27, %26
  %29 = and i64 %28, %20
  %30 = sub i64 %29, %21
  %31 = getelementptr i8, ptr %24, i64 %30
  %32 = getelementptr i8, ptr %31, i64 %19
  %33 = icmp ult ptr %32, %9
  br i1 %33, label %phpdbg_check_for_watchpoint.exit.thread, label %phpdbg_check_for_watchpoint.exit

phpdbg_check_for_watchpoint.exit:                 ; preds = %23
  %34 = tail call i32 @mprotect(ptr noundef %9, i64 noundef %19, i32 noundef 3) #17
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8
  %36 = tail call ptr @zend_hash_index_add_empty_element(ptr noundef %35, i64 noundef %8) #17
  br label %phpdbg_check_for_watchpoint.exit.thread

phpdbg_check_for_watchpoint.exit.thread:          ; preds = %23, %14, %2, %phpdbg_check_for_watchpoint.exit
  %.0 = phi i32 [ 0, %phpdbg_check_for_watchpoint.exit ], [ -1, %2 ], [ -1, %14 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_hash_index_add_empty_element(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @phpdbg_watchpoint_userfaultfd_thread(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.uffd_msg, align 1
  %3 = alloca %struct.uffdio_writeprotect, align 8
  %4 = tail call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %6 = load i32, ptr %5, align 8
  %7 = call i64 @read(i32 noundef %6, ptr noundef nonnull %2, i64 noundef 32) #17
  %8 = icmp eq i64 %7, 32
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = load i64, ptr %9, align 1
  %15 = load i64, ptr @phpdbg_pagesize, align 8
  %16 = sub i64 0, %15
  %17 = and i64 %14, %16
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @zend_hash_index_add_empty_element(ptr noundef %18, i64 noundef %17) #17
  store i64 %17, ptr %3, align 8
  %20 = load i64, ptr @phpdbg_pagesize, align 8
  store i64 %20, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %21 = load i32, ptr %5, align 8
  %22 = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 3222841862, ptr noundef nonnull %3) #17
  %23 = load i32, ptr %5, align 8
  %24 = call i64 @read(i32 noundef %23, ptr noundef nonnull %2, i64 noundef 32) #17
  %25 = icmp eq i64 %24, 32
  br i1 %25, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %13, %1
  ret ptr null
}

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_addr_watchpoint(ptr noundef %0, i64 noundef %1, ptr noundef initializes((0, 16), (24, 32), (88, 96)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_zval_watchpoint(ptr noundef %0, ptr noundef initializes((0, 16), (24, 32), (88, 96)) %1) local_unnamed_addr #0 {
  store ptr %0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 12, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %6, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_bucket_watchpoint(ptr noundef %0, ptr noundef initializes((0, 16), (24, 32), (88, 96)) %1) local_unnamed_addr #0 {
  store ptr %0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %6, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_ht_watchpoint(ptr noundef %0, ptr noundef initializes((0, 16), (24, 32), (88, 96)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store ptr %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 44, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_backup_data(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %42 [
    i32 5, label %4
    i32 0, label %4
    i32 2, label %4
    i32 3, label %9
    i32 1, label %37
  ]

4:                                                ; preds = %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %6, i64 %8, i1 false)
  br label %42

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not75 = icmp eq i32 %15, 0
  br i1 %.not75, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %11, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = and i32 %14, 128
  %.not76 = icmp eq i32 %22, 0
  br i1 %.not76, label %24, label %23

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %11) #17
  br label %25

24:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %11) #17
  br label %25

25:                                               ; preds = %12, %23, %24, %16, %9
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %26, align 8
  %29 = and i64 %28, -8
  %30 = add i64 %29, 32
  %31 = tail call noalias ptr @__zend_malloc(i64 noundef %30) #18
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 150, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 1 %27, i64 %28, i1 false)
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 %28
  store i8 0, ptr %36, align 1
  store ptr %31, ptr %10, align 8
  br label %42

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %39, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %37, %25, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_delete_watch_collision(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %3 = alloca %struct.uffdio_register, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %6) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = ptrtoint ptr %0 to i64
  %12 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %10, i64 noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 332
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %8
  %.0.val = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %.0.val to i64
  %18 = tail call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %17) #17
  %.0.val37 = load ptr, ptr %9, align 8
  %19 = getelementptr i8, ptr %9, i64 8
  %.0.val38 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %20 = ptrtoint ptr %.0.val37 to i64
  %21 = load i64, ptr @phpdbg_pagesize, align 8
  %22 = sub i64 0, %21
  %23 = and i64 %22, %20
  %24 = add i64 %20, -1
  %25 = add i64 %24, %.0.val38
  %26 = and i64 %25, %22
  %27 = sub i64 %26, %23
  %28 = add i64 %27, %21
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %34, label %30

30:                                               ; preds = %16
  store i64 %23, ptr %3, align 8
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %.sroa.4.0..sroa_idx5.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %32, align 8
  %33 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 2148575745, ptr noundef nonnull %3) #17
  br label %phpdbg_deactivate_watchpoint.exit

34:                                               ; preds = %16
  %35 = inttoptr i64 %23 to ptr
  %36 = tail call i32 @mprotect(ptr noundef %35, i64 noundef %28, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit

phpdbg_deactivate_watchpoint.exit:                ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %phpdbg_deactivate_watchpoint.exit
  call void @phpdbg_delete_watch_collision(ptr noundef nonnull %9)
  br label %83

41:                                               ; preds = %phpdbg_deactivate_watchpoint.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %43 = load ptr, ptr %42, align 8
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %83, label %44

44:                                               ; preds = %41
  %45 = ptrtoint ptr %43 to i64
  %46 = call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %45) #17
  %.val39 = load ptr, ptr %42, align 8
  %47 = getelementptr i8, ptr %9, i64 160
  %.val40 = load i64, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %48 = ptrtoint ptr %.val39 to i64
  %49 = load i64, ptr @phpdbg_pagesize, align 8
  %50 = sub i64 0, %49
  %51 = and i64 %50, %48
  %52 = add i64 %48, -1
  %53 = add i64 %52, %.val40
  %54 = and i64 %53, %50
  %55 = sub i64 %54, %51
  %56 = add i64 %55, %49
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i41 = icmp eq i32 %57, 0
  br i1 %.not.i.i41, label %62, label %58

58:                                               ; preds = %44
  store i64 %51, ptr %2, align 8
  %.sroa.4.0..sroa_idx5.i.i42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %56, ptr %.sroa.4.0..sroa_idx5.i.i42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %60, align 8
  %61 = call i32 (i32, i64, ...) @ioctl(i32 noundef %57, i64 noundef 2148575745, ptr noundef nonnull %2) #17
  br label %phpdbg_deactivate_watchpoint.exit43

62:                                               ; preds = %44
  %63 = inttoptr i64 %51 to ptr
  %64 = call i32 @mprotect(ptr noundef %63, i64 noundef %56, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit43

phpdbg_deactivate_watchpoint.exit43:              ; preds = %58, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @phpdbg_delete_watch_collision(ptr noundef nonnull %42)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %83

68:                                               ; preds = %phpdbg_deactivate_watchpoint.exit43
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 64
  %.not35 = icmp eq i32 %73, 0
  br i1 %.not35, label %74, label %83

74:                                               ; preds = %68
  %75 = load i32, ptr %70, align 4
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %70, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = and i32 %72, 128
  %.not36 = icmp eq i32 %80, 0
  br i1 %.not36, label %82, label %81

81:                                               ; preds = %79
  call void @free(ptr noundef nonnull %70) #17
  br label %83

82:                                               ; preds = %79
  call void @_efree(ptr noundef nonnull %70) #17
  br label %83

83:                                               ; preds = %41, %68, %81, %82, %74, %phpdbg_deactivate_watchpoint.exit43, %40
  %84 = load ptr, ptr %4, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %85) #17
  call void @zend_hash_destroy(ptr noundef nonnull %10) #17
  call void @_efree(ptr noundef nonnull %9) #17
  br label %.thread

.thread:                                          ; preds = %1, %8, %83
  ret void
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %3 = alloca %struct.uffdio_writeprotect, align 8
  %4 = alloca %struct.uffdio_register, align 8
  %5 = alloca %struct.uffdio_writeprotect, align 8
  %6 = alloca %struct.uffdio_register, align 8
  %7 = alloca %struct.uffdio_writeprotect, align 8
  %8 = alloca %struct.uffdio_register, align 8
  %9 = alloca %struct.uffdio_writeprotect, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %15, 5
  %spec.select = or i1 %16, %17
  tail call void @llvm.assume(i1 %spec.select)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %149, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %212, label %26

26:                                               ; preds = %21
  %.not108 = icmp eq ptr %24, null
  br i1 %.not108, label %28, label %27

27:                                               ; preds = %26
  tail call void @phpdbg_delete_watch_collision(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %0, align 8
  %.pre135 = load ptr, ptr %.pre, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi ptr [ %.pre135, %27 ], [ %22, %26 ]
  store ptr %29, ptr %23, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %30) #17
  %.not109 = icmp eq ptr %31, null
  br i1 %.not109, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  br label %144

34:                                               ; preds = %28
  %35 = tail call noalias ptr @_emalloc_384() #17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 2, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %42, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %35, ptr %41, align 8
  %43 = load ptr, ptr %35, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = tail call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %44, ptr noundef nonnull %35, i32 noundef 1) #17
  %.val = load ptr, ptr %35, align 8
  %.val111 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %46 = ptrtoint ptr %.val to i64
  %47 = load i64, ptr @phpdbg_pagesize, align 8
  %48 = sub i64 0, %47
  %49 = and i64 %48, %46
  %50 = add i64 %46, -1
  %51 = add i64 %50, %.val111
  %52 = and i64 %51, %48
  %53 = sub i64 %52, %49
  %54 = add i64 %53, %47
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %63, label %56

56:                                               ; preds = %34
  store i64 %49, ptr %8, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %54, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %58, align 8
  store i64 %49, ptr %9, align 8
  %.sroa.4.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %54, ptr %.sroa.4.0..sroa_idx3.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %59, align 8
  %60 = call i32 (i32, i64, ...) @ioctl(i32 noundef %55, i64 noundef 3223366144, ptr noundef nonnull %8) #17
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %62 = call i32 (i32, i64, ...) @ioctl(i32 noundef %61, i64 noundef 3222841862, ptr noundef nonnull %9) #17
  br label %phpdbg_activate_watchpoint.exit

63:                                               ; preds = %34
  %64 = inttoptr i64 %49 to ptr
  %65 = tail call i32 @mprotect(ptr noundef %64, i64 noundef %54, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit

phpdbg_activate_watchpoint.exit:                  ; preds = %56, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %35)
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i8, ptr %67, align 8
  switch i8 %68, label %136 [
    i8 10, label %69
    i8 6, label %101
  ]

69:                                               ; preds = %phpdbg_activate_watchpoint.exit
  %70 = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i64 12, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 240
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 184
  call void @_zend_hash_init(ptr noundef nonnull %76, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i32 0, ptr %77, align 8
  store ptr %35, ptr %75, align 8
  call void @phpdbg_update_watch_ref(ptr noundef nonnull %72)
  %78 = load ptr, ptr %72, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %79, ptr noundef nonnull %72, i32 noundef 1) #17
  %.val112 = load ptr, ptr %72, align 8
  %.val113 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %81 = ptrtoint ptr %.val112 to i64
  %82 = load i64, ptr @phpdbg_pagesize, align 8
  %83 = sub i64 0, %82
  %84 = and i64 %83, %81
  %85 = add i64 %81, -1
  %86 = add i64 %85, %.val113
  %87 = and i64 %86, %83
  %88 = sub i64 %87, %84
  %89 = add i64 %88, %82
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i118 = icmp eq i32 %90, 0
  br i1 %.not.i.i118, label %98, label %91

91:                                               ; preds = %69
  store i64 %84, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i.i119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %89, ptr %.sroa.4.0..sroa_idx.i.i119, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %93, align 8
  store i64 %84, ptr %7, align 8
  %.sroa.4.0..sroa_idx3.i.i120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %89, ptr %.sroa.4.0..sroa_idx3.i.i120, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %94, align 8
  %95 = call i32 (i32, i64, ...) @ioctl(i32 noundef %90, i64 noundef 3223366144, ptr noundef nonnull %6) #17
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %97 = call i32 (i32, i64, ...) @ioctl(i32 noundef %96, i64 noundef 3222841862, ptr noundef nonnull %7) #17
  br label %phpdbg_activate_watchpoint.exit121

98:                                               ; preds = %69
  %99 = inttoptr i64 %84 to ptr
  %100 = call i32 @mprotect(ptr noundef %99, i64 noundef %89, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit121

phpdbg_activate_watchpoint.exit121:               ; preds = %91, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %72)
  br label %138

101:                                              ; preds = %phpdbg_activate_watchpoint.exit
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store i32 3, ptr %103, align 8
  %104 = load ptr, ptr %66, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 9
  store ptr %105, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 240
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 184
  call void @_zend_hash_init(ptr noundef nonnull %111, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %35, ptr %110, align 8
  %112 = load ptr, ptr %102, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %113, ptr noundef nonnull %102, i32 noundef 1) #17
  %.val114 = load ptr, ptr %102, align 8
  %.val115 = load i64, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %115 = ptrtoint ptr %.val114 to i64
  %116 = load i64, ptr @phpdbg_pagesize, align 8
  %117 = sub i64 0, %116
  %118 = and i64 %117, %115
  %119 = add i64 %115, -1
  %120 = add i64 %119, %.val115
  %121 = and i64 %120, %117
  %122 = sub i64 %121, %118
  %123 = add i64 %122, %116
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i122 = icmp eq i32 %124, 0
  br i1 %.not.i.i122, label %132, label %125

125:                                              ; preds = %101
  store i64 %118, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %123, ptr %.sroa.4.0..sroa_idx.i.i123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %127, align 8
  store i64 %118, ptr %5, align 8
  %.sroa.4.0..sroa_idx3.i.i124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %123, ptr %.sroa.4.0..sroa_idx3.i.i124, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %128, align 8
  %129 = call i32 (i32, i64, ...) @ioctl(i32 noundef %124, i64 noundef 3223366144, ptr noundef nonnull %4) #17
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %131 = call i32 (i32, i64, ...) @ioctl(i32 noundef %130, i64 noundef 3222841862, ptr noundef nonnull %5) #17
  br label %phpdbg_activate_watchpoint.exit125

132:                                              ; preds = %101
  %133 = inttoptr i64 %118 to ptr
  %134 = call i32 @mprotect(ptr noundef %133, i64 noundef %123, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit125

phpdbg_activate_watchpoint.exit125:               ; preds = %125, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 248
  store ptr null, ptr %135, align 8
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %102)
  br label %138

136:                                              ; preds = %phpdbg_activate_watchpoint.exit
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %phpdbg_activate_watchpoint.exit125, %136, %phpdbg_activate_watchpoint.exit121
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 304
  call void @_zend_hash_init(ptr noundef nonnull %139, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %140 = load ptr, ptr %23, align 8
  %141 = ptrtoint ptr %140 to i64
  store ptr %35, ptr %10, align 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %142, align 8
  %143 = call ptr @zend_hash_index_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %141, ptr noundef nonnull %10) #17
  br label %144

144:                                              ; preds = %32, %138
  %.0 = phi ptr [ %33, %32 ], [ %35, %138 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0, i64 304
  %146 = ptrtoint ptr %0 to i64
  store ptr %0, ptr %11, align 8
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %147, align 8
  %148 = call ptr @zend_hash_index_add(ptr noundef nonnull %145, i64 noundef %146, ptr noundef nonnull %11) #17
  br label %212

149:                                              ; preds = %1
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = load i8, ptr %150, align 8
  %152 = icmp eq i8 %151, 12
  br i1 %152, label %153, label %208

153:                                              ; preds = %149
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %212, label %158

158:                                              ; preds = %153
  %.not105 = icmp eq ptr %156, null
  br i1 %.not105, label %160, label %159

159:                                              ; preds = %158
  tail call void @phpdbg_delete_watch_collision(ptr noundef nonnull %0)
  %.pre136 = load ptr, ptr %0, align 8
  %.pre137 = load ptr, ptr %.pre136, align 8
  br label %160

160:                                              ; preds = %159, %158
  %161 = phi ptr [ %.pre137, %159 ], [ %154, %158 ]
  store ptr %161, ptr %155, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %162) #17
  %.not106 = icmp eq ptr %163, null
  br i1 %.not106, label %166, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %163, align 8, !nonnull !4, !noundef !4
  br label %203

166:                                              ; preds = %160
  %167 = tail call noalias ptr @_emalloc_384() #17
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 12, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 88
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %173, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 0, ptr %174, align 8
  store ptr %167, ptr %172, align 8
  tail call void @phpdbg_update_watch_ref(ptr noundef nonnull %167)
  %175 = load ptr, ptr %167, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = tail call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %176, ptr noundef nonnull %167, i32 noundef 1) #17
  %.val116 = load ptr, ptr %167, align 8
  %.val117 = load i64, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %178 = ptrtoint ptr %.val116 to i64
  %179 = load i64, ptr @phpdbg_pagesize, align 8
  %180 = sub i64 0, %179
  %181 = and i64 %180, %178
  %182 = add i64 %178, -1
  %183 = add i64 %182, %.val117
  %184 = and i64 %183, %180
  %185 = sub i64 %184, %181
  %186 = add i64 %185, %179
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i126 = icmp eq i32 %187, 0
  br i1 %.not.i.i126, label %195, label %188

188:                                              ; preds = %166
  store i64 %181, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %186, ptr %.sroa.4.0..sroa_idx.i.i127, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %190, align 8
  store i64 %181, ptr %3, align 8
  %.sroa.4.0..sroa_idx3.i.i128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %186, ptr %.sroa.4.0..sroa_idx3.i.i128, align 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %191, align 8
  %192 = call i32 (i32, i64, ...) @ioctl(i32 noundef %187, i64 noundef 3223366144, ptr noundef nonnull %2) #17
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %194 = call i32 (i32, i64, ...) @ioctl(i32 noundef %193, i64 noundef 3222841862, ptr noundef nonnull %3) #17
  br label %phpdbg_activate_watchpoint.exit129

195:                                              ; preds = %166
  %196 = inttoptr i64 %181 to ptr
  %197 = tail call i32 @mprotect(ptr noundef %196, i64 noundef %186, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit129

phpdbg_activate_watchpoint.exit129:               ; preds = %188, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %167)
  %198 = getelementptr inbounds nuw i8, ptr %167, i64 304
  call void @_zend_hash_init(ptr noundef nonnull %198, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %199 = load ptr, ptr %155, align 8
  %200 = ptrtoint ptr %199 to i64
  store ptr %167, ptr %12, align 8
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %201, align 8
  %202 = call ptr @zend_hash_index_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %200, ptr noundef nonnull %12) #17
  br label %203

203:                                              ; preds = %164, %phpdbg_activate_watchpoint.exit129
  %.1 = phi ptr [ %165, %164 ], [ %167, %phpdbg_activate_watchpoint.exit129 ]
  %204 = getelementptr inbounds nuw i8, ptr %.1, i64 304
  %205 = ptrtoint ptr %0 to i64
  store ptr %0, ptr %13, align 8
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %206, align 8
  %207 = call ptr @zend_hash_index_add(ptr noundef nonnull %204, i64 noundef %205, ptr noundef nonnull %13) #17
  br label %212

208:                                              ; preds = %149
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not104 = icmp eq ptr %210, null
  br i1 %.not104, label %212, label %211

211:                                              ; preds = %208
  tail call void @phpdbg_delete_watch_collision(ptr noundef nonnull %0)
  store ptr null, ptr %209, align 8
  br label %212

212:                                              ; preds = %203, %211, %208, %153, %21, %144
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare noalias ptr @_emalloc_384() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @phpdbg_add_watch_element(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.uffdio_register, align 8
  %4 = alloca %struct.uffdio_writeprotect, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %7) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = tail call noalias ptr @_emalloc_160() #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %13, ptr noundef nonnull %11, i32 noundef 1) #17
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 5, label %17
  ]

17:                                               ; preds = %10, %10
  tail call void @phpdbg_update_watch_ref(ptr noundef nonnull %11)
  br label %18

18:                                               ; preds = %10, %17
  %.val = load ptr, ptr %11, align 8
  %19 = getelementptr i8, ptr %11, i64 8
  %.val45 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %20 = ptrtoint ptr %.val to i64
  %21 = load i64, ptr @phpdbg_pagesize, align 8
  %22 = sub i64 0, %21
  %23 = and i64 %22, %20
  %24 = add i64 %20, -1
  %25 = add i64 %24, %.val45
  %26 = and i64 %25, %22
  %27 = sub i64 %26, %23
  %28 = add i64 %27, %21
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %37, label %30

30:                                               ; preds = %18
  store i64 %23, ptr %3, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %32, align 8
  store i64 %23, ptr %4, align 8
  %.sroa.4.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %.sroa.4.0..sroa_idx3.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %33, align 8
  %34 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 3223366144, ptr noundef nonnull %3) #17
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %36 = call i32 (i32, i64, ...) @ioctl(i32 noundef %35, i64 noundef 3222841862, ptr noundef nonnull %4) #17
  br label %phpdbg_activate_watchpoint.exit

37:                                               ; preds = %18
  %38 = inttoptr i64 %23 to ptr
  %39 = tail call i32 @mprotect(ptr noundef %38, i64 noundef %28, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit

phpdbg_activate_watchpoint.exit:                  ; preds = %30, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %11)
  br label %.thread

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @zend_hash_find(ptr noundef nonnull %43, ptr noundef %45) #17
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %1)
  br label %63

.thread:                                          ; preds = %40, %phpdbg_activate_watchpoint.exit
  %.037 = phi ptr [ %11, %phpdbg_activate_watchpoint.exit ], [ %42, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.037, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %52 = load ptr, ptr %51, align 8
  store ptr %1, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %53, align 8
  %54 = call ptr @zend_hash_add(ptr noundef nonnull %50, ptr noundef %52, ptr noundef nonnull %5) #17
  %.not43 = icmp eq ptr %54, null
  br i1 %.not43, label %58, label %55

55:                                               ; preds = %.thread
  %56 = load ptr, ptr %54, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %.thread, %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 2
  %.not44 = icmp eq i8 %61, 0
  br i1 %.not44, label %63, label %62

62:                                               ; preds = %58
  call void @phpdbg_recurse_watch_element(ptr noundef nonnull %1)
  br label %63

63:                                               ; preds = %58, %62, %47
  %.036 = phi ptr [ %48, %47 ], [ %1, %62 ], [ %1, %58 ]
  ret ptr %.036
}

declare ptr @phpdbg_btree_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_160() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_watch_element(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = and i32 %5, 128
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %15, label %14

14:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %3) #17
  br label %16

15:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %7, %15, %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %18, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %18, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = and i32 %21, 128
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %18) #17
  br label %32

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %18) #17
  br label %32

32:                                               ; preds = %19, %30, %31, %23, %16
  tail call void @_efree(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_recurse_watch_element(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._phpdbg_watchpoint_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %86 [
    i32 0, label %.preheader
    i32 5, label %.preheader
  ]

.preheader:                                       ; preds = %1, %1
  br label %7

7:                                                ; preds = %.preheader, %7
  %.070.in = phi ptr [ %.070, %7 ], [ %4, %.preheader ]
  %.070 = load ptr, ptr %.070.in, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %.loopexit97 [
    i8 12, label %7
    i8 10, label %10
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr %.070, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.loopexit97

.loopexit97:                                      ; preds = %7, %10
  %.1 = phi ptr [ %12, %10 ], [ %.070, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not87 = icmp eq ptr %14, null
  br i1 %.not87, label %16, label %15

15:                                               ; preds = %.loopexit97
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %15, %.loopexit97
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %18 = load i8, ptr %17, align 8
  %.off = add i8 %18, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %19, label %phpdbg_is_recursively_watched.exit.thread

19:                                               ; preds = %16
  %switch93 = icmp eq i8 %18, 8
  %20 = load ptr, ptr %.1, align 8
  br i1 %switch93, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef %20) #17
  br label %27

27:                                               ; preds = %19, %21
  %28 = phi ptr [ %26, %21 ], [ %20, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  br label %30

30:                                               ; preds = %35, %27
  %.0.i = phi ptr [ %0, %27 ], [ %37, %35 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %phpdbg_is_recursively_watched.exit.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 32
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %30, label %phpdbg_is_recursively_watched.exit

phpdbg_is_recursively_watched.exit.thread:        ; preds = %30, %16
  %41 = load ptr, ptr %13, align 8
  %.not91 = icmp eq ptr %41, null
  br i1 %.not91, label %.loopexit, label %42

42:                                               ; preds = %phpdbg_is_recursively_watched.exit.thread
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %41)
  store ptr null, ptr %13, align 8
  br label %.loopexit

phpdbg_is_recursively_watched.exit:               ; preds = %35
  %43 = load ptr, ptr %13, align 8
  %.not90 = icmp eq ptr %43, null
  br i1 %.not90, label %44, label %58

44:                                               ; preds = %phpdbg_is_recursively_watched.exit
  %45 = tail call noalias ptr @_emalloc_192() #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %51, ptr noundef nonnull %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 112
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %57, align 8
  store ptr %45, ptr %13, align 8
  br label %58

58:                                               ; preds = %phpdbg_is_recursively_watched.exit, %44
  %.0 = phi ptr [ %45, %44 ], [ %43, %phpdbg_is_recursively_watched.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @_zend_hash_init(ptr noundef nonnull %59, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2)
  %60 = load i8, ptr %17, align 8
  switch i8 %60, label %phpdbg_add_ht_watch_element.exit [
    i8 8, label %61
    i8 7, label %68
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %.1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr %66(ptr noundef %62) #17
  br label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr %.1, align 8
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi ptr [ %67, %61 ], [ %69, %68 ]
  %.not.i94 = icmp eq ptr %71, null
  br i1 %.not.i94, label %phpdbg_add_ht_watch_element.exit, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %17, align 8
  %74 = icmp eq i8 %73, 7
  %75 = select i1 %74, i8 4, i8 8
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = or i8 %75, %77
  store i8 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store ptr %79, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 44, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %83, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %84, align 8
  %85 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %2, ptr noundef nonnull %.0)
  br label %phpdbg_add_ht_watch_element.exit

phpdbg_add_ht_watch_element.exit:                 ; preds = %58, %70, %72
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2)
  br label %.loopexit

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %86
  %91 = icmp eq i32 %6, 1
  tail call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = load i32, ptr %94, align 8
  %.not99 = icmp eq i32 %95, 0
  br i1 %.not99, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load ptr, ptr %96, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %115
  %.071103 = phi i32 [ %116, %115 ], [ %95, %.lr.ph.preheader ]
  %.072102 = phi ptr [ %.173, %115 ], [ %97, %.lr.ph.preheader ]
  %.075101 = phi i32 [ %.176, %115 ], [ 0, %.lr.ph.preheader ]
  %.077100 = phi ptr [ %.178, %115 ], [ null, %.lr.ph.preheader ]
  %98 = load i32, ptr %93, align 8
  %99 = and i32 %98, 4
  %.not86 = icmp eq i32 %99, 0
  br i1 %.not86, label %104, label %100

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.072102, i64 16
  %102 = zext i32 %.075101 to i64
  %103 = add i32 %.075101, 1
  br label %110

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %.072102, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.072102, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.072102, i64 24
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %104, %100
  %.178 = phi ptr [ %.077100, %100 ], [ %109, %104 ]
  %.176 = phi i32 [ %103, %100 ], [ %.075101, %104 ]
  %.074 = phi i64 [ %102, %100 ], [ %107, %104 ]
  %.173 = phi ptr [ %101, %100 ], [ %105, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %.072102, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @phpdbg_add_recursive_watch_from_ht(ptr noundef %0, i64 noundef %.074, ptr noundef %.178, ptr noundef nonnull %.072102)
  br label %115

115:                                              ; preds = %110, %114
  %116 = add i32 %.071103, -1
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %115, %90, %86, %phpdbg_is_recursively_watched.exit.thread, %42, %phpdbg_add_ht_watch_element.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @phpdbg_add_bucket_watch_element(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 5, ptr %8, align 8
  %9 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef %1)
  call void @phpdbg_watch_parent_ht(ptr noundef %9)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_parent_ht(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %3 = alloca %struct.uffdio_writeprotect, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %73

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %13) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %61

15:                                               ; preds = %10
  %16 = tail call noalias ptr @_emalloc_224() #17
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  tail call void @_zend_hash_init(ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #17
  %20 = load ptr, ptr %18, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %21, ptr noundef %16, i32 noundef 1) #17
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 0, %27
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  store ptr %32, ptr %16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %36, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 4, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = tail call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %39, ptr noundef nonnull %16, i32 noundef 1) #17
  %.val = load ptr, ptr %16, align 8
  %.val28 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %41 = ptrtoint ptr %.val to i64
  %42 = load i64, ptr @phpdbg_pagesize, align 8
  %43 = sub i64 0, %42
  %44 = and i64 %43, %41
  %45 = add i64 %41, -1
  %46 = add i64 %45, %.val28
  %47 = and i64 %46, %43
  %48 = sub i64 %47, %44
  %49 = add i64 %48, %42
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %58, label %51

51:                                               ; preds = %15
  store i64 %44, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %49, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %53, align 8
  store i64 %44, ptr %3, align 8
  %.sroa.4.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %49, ptr %.sroa.4.0..sroa_idx3.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %54, align 8
  %55 = call i32 (i32, i64, ...) @ioctl(i32 noundef %50, i64 noundef 3223366144, ptr noundef nonnull %2) #17
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %57 = call i32 (i32, i64, ...) @ioctl(i32 noundef %56, i64 noundef 3222841862, ptr noundef nonnull %3) #17
  br label %phpdbg_activate_watchpoint.exit

58:                                               ; preds = %15
  %59 = inttoptr i64 %44 to ptr
  %60 = tail call i32 @mprotect(ptr noundef %59, i64 noundef %49, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit

phpdbg_activate_watchpoint.exit:                  ; preds = %51, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %64

61:                                               ; preds = %10
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %phpdbg_activate_watchpoint.exit
  %.0 = phi ptr [ %63, %61 ], [ %16, %phpdbg_activate_watchpoint.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load ptr, ptr %66, align 8
  store ptr %0, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %68, align 8
  %69 = call ptr @zend_hash_add(ptr noundef nonnull %65, ptr noundef %67, ptr noundef nonnull %4) #17
  %.not27 = icmp eq ptr %69, null
  br i1 %.not27, label %73, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %69, align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  br label %73

73:                                               ; preds = %64, %70, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @phpdbg_add_ht_watch_element(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %.thread [
    i8 8, label %6
    i8 7, label %13
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %7) #17
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi ptr [ %12, %6 ], [ %14, %13 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %4, align 8
  %19 = icmp eq i8 %18, 7
  %20 = select i1 %19, i8 4, i8 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = or i8 %20, %22
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 44, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %28, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %29, align 8
  %30 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %2, %15, %17
  %.0 = phi ptr [ %30, %17 ], [ null, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @phpdbg_is_recursively_watched(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi ptr [ %1, %2 ], [ %10, %8 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 32
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %3, label %14

14:                                               ; preds = %8, %3
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_add_recursive_watch_from_ht(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._phpdbg_watchpoint_t, align 8
  %6 = alloca %struct._zval_struct, align 8
  br label %7

7:                                                ; preds = %12, %4
  %.0.i = phi ptr [ %0, %4 ], [ %14, %12 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %phpdbg_is_recursively_watched.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 32
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %7, label %phpdbg_is_recursively_watched.exit

phpdbg_is_recursively_watched.exit:               ; preds = %12
  %18 = tail call noalias ptr @_emalloc_192() #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 2, ptr %19, align 8
  %.not = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 4
  %.not41 = icmp eq i8 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, -2
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not, label %30, label %35

30:                                               ; preds = %phpdbg_is_recursively_watched.exit
  %31 = select i1 %.not41, ptr @.str.24, ptr @.str.23
  %32 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull %31, i32 noundef %28, ptr noundef nonnull %29, i64 noundef %1) #17
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @zend_long_to_str(i64 noundef %1) #17
  br label %47

35:                                               ; preds = %phpdbg_is_recursively_watched.exit
  %36 = select i1 %.not41, ptr @.str.22, ptr @.str.21
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = tail call ptr @phpdbg_get_property_key(ptr noundef nonnull %37) #17
  %39 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull %36, i32 noundef %28, ptr noundef nonnull %29, ptr noundef %38) #17
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not43 = icmp eq i32 %43, 0
  br i1 %.not43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %35, %44, %30
  %48 = phi ptr [ %32, %30 ], [ %39, %44 ], [ %39, %35 ]
  %.0 = phi ptr [ %34, %30 ], [ %2, %44 ], [ %2, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %.0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -12
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %58, align 8
  %59 = call ptr @zend_hash_add(ptr noundef nonnull %57, ptr noundef %48, ptr noundef nonnull %6) #17
  %.not44 = icmp eq ptr %59, null
  br i1 %.not44, label %63, label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %59, align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %63

63:                                               ; preds = %47, %60
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %67, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 5, ptr %68, align 8
  %69 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %5, ptr noundef nonnull %18)
  call void @phpdbg_watch_parent_ht(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5)
  br label %phpdbg_is_recursively_watched.exit.thread

phpdbg_is_recursively_watched.exit.thread:        ; preds = %7, %63
  ret void
}

declare noalias ptr @_emalloc_192() local_unnamed_addr #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @phpdbg_get_property_key(ptr noundef) local_unnamed_addr #2

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element_recursively(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %3)
  %5 = load ptr, ptr %2, align 8
  tail call void @phpdbg_free_watch_element(ptr noundef %5)
  store ptr null, ptr %2, align 8
  br label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 12
  %.not22 = icmp eq i8 %9, 0
  br i1 %.not22, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct._Bucket, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %.not23 = icmp eq i32 %20, 0
  tail call void @llvm.assume(i1 %.not23)
  %.not2425 = icmp eq i32 %15, 0
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %26
  %.026 = phi ptr [ %27, %26 ], [ %13, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %.026, align 8
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef %25)
  tail call void @phpdbg_free_watch_element(ptr noundef %25)
  br label %26

26:                                               ; preds = %.lr.ph, %24
  %27 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %.not24 = icmp eq ptr %27, %17
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %10
  tail call void @zend_hash_destroy(ptr noundef nonnull %11) #17
  br label %28

28:                                               ; preds = %6, %._crit_edge, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef %0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @zend_hash_del(ptr noundef nonnull %31, ptr noundef %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %phpdbg_clean_watch_element.exit

38:                                               ; preds = %28
  %39 = load ptr, ptr %29, align 8
  tail call void @phpdbg_remove_watchpoint(ptr noundef %39)
  br label %phpdbg_clean_watch_element.exit

phpdbg_clean_watch_element.exit:                  ; preds = %28, %38
  ret void
}

declare noalias ptr @_emalloc_224() local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare i32 @phpdbg_btree_insert_or_update(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_unwatch_parent_ht(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %51

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %11) #17
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %51, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %15
  tail call void @zend_hash_destroy(ptr noundef nonnull %18) #17
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = tail call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %25) #17
  %.val = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %.val to i64
  %28 = tail call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %27) #17
  %.val14 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %17, i64 8
  %.val15 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %30 = ptrtoint ptr %.val14 to i64
  %31 = load i64, ptr @phpdbg_pagesize, align 8
  %32 = sub i64 0, %31
  %33 = and i64 %32, %30
  %34 = add i64 %30, -1
  %35 = add i64 %34, %.val15
  %36 = and i64 %35, %32
  %37 = sub i64 %36, %33
  %38 = add i64 %37, %31
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %44, label %40

40:                                               ; preds = %22
  store i64 %33, ptr %2, align 8
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %38, ptr %.sroa.4.0..sroa_idx5.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %42, align 8
  %43 = call i32 (i32, i64, ...) @ioctl(i32 noundef %39, i64 noundef 2148575745, ptr noundef nonnull %2) #17
  br label %phpdbg_deactivate_watchpoint.exit

44:                                               ; preds = %22
  %45 = inttoptr i64 %33 to ptr
  %46 = tail call i32 @mprotect(ptr noundef %45, i64 noundef %38, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit

phpdbg_deactivate_watchpoint.exit:                ; preds = %40, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_efree(ptr noundef nonnull %17) #17
  br label %51

47:                                               ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @zend_hash_del(ptr noundef nonnull %18, ptr noundef %49) #17
  br label %51

51:                                               ; preds = %8, %47, %phpdbg_deactivate_watchpoint.exit, %1
  ret void
}

declare i32 @phpdbg_btree_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_queue_element_for_recreation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %4) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %6, %10
  %.0 = phi ptr [ %12, %10 ], [ %7, %6 ]
  %9 = icmp eq ptr %.0, %0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %.thread, label %8

.thread:                                          ; preds = %10, %1
  %.02230 = phi ptr [ null, %1 ], [ %7, %10 ]
  %13 = load ptr, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %14, align 8
  %15 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %13, ptr noundef nonnull %2) #17
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @phpdbg_dissociate_watch_element(ptr noundef %0, ptr noundef %.02230)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %.loopexit

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = call ptr @zend_hash_index_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %23) #17
  br label %.loopexit

.loopexit:                                        ; preds = %8, %20, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dissociate_watch_element(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 34
  %6 = icmp ne i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = and i8 %4, 32
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not2024 = icmp eq ptr %9, %1
  br i1 %.not2024, label %.loopexit, label %.lr.ph

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %0)
  br label %phpdbg_clean_watch_element.exit22

.lr.ph:                                           ; preds = %.preheader, %phpdbg_clean_watch_element.exit
  %15 = phi ptr [ %46, %phpdbg_clean_watch_element.exit ], [ %9, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 32
  %.not21 = icmp eq i8 %18, 0
  br i1 %.not21, label %25, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %15)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %24, align 8
  br label %.loopexitthread-pre-split

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 56, i1 false)
  br label %34

34:                                               ; preds = %._crit_edge, %29
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %32, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @zend_hash_del(ptr noundef nonnull %36, ptr noundef %38) #17
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %phpdbg_clean_watch_element.exit

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @phpdbg_remove_watchpoint(ptr noundef %45)
  br label %phpdbg_clean_watch_element.exit

phpdbg_clean_watch_element.exit:                  ; preds = %34, %43
  %46 = load ptr, ptr %26, align 8
  %.not20 = icmp eq ptr %46, %1
  br i1 %.not20, label %.loopexitthread-pre-split, label %.lr.ph

.loopexitthread-pre-split:                        ; preds = %phpdbg_clean_watch_element.exit, %19
  %.pr = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.preheader
  %47 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %9, %.preheader ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8
  br label %54

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %53, i64 56, i1 false)
  br label %54

54:                                               ; preds = %.loopexit._crit_edge, %49
  %55 = phi ptr [ %.pre27, %.loopexit._crit_edge ], [ %52, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull %0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @zend_hash_del(ptr noundef nonnull %56, ptr noundef %58) #17
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 60
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %phpdbg_clean_watch_element.exit22

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @phpdbg_remove_watchpoint(ptr noundef %65)
  br label %phpdbg_clean_watch_element.exit22

phpdbg_clean_watch_element.exit22:                ; preds = %63, %54, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  %4 = alloca %struct._phpdbg_watchpoint_t, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %.thread [
    i8 8, label %8
    i8 7, label %15
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %9) #17
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi ptr [ %14, %8 ], [ %16, %15 ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 12
  %.not65 = icmp eq i8 %22, 0
  br i1 %.not65, label %75, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %27 = load i32, ptr %26, align 4
  %.not71 = icmp eq i32 %25, %27
  br i1 %.not71, label %phpdbg_print_watch_diff.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %31, ptr noundef nonnull @.str.8, i32 noundef %34, ptr noundef nonnull %35) #17
  %37 = load i32, ptr %24, align 4
  %38 = load i32, ptr %26, align 4
  %39 = sub i32 %37, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %43 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %42, ptr noundef nonnull @.str.16, i32 noundef %39) #17
  br label %phpdbg_print_watch_diff.exit

44:                                               ; preds = %28
  %45 = icmp slt i32 %39, 0
  br i1 %45, label %46, label %phpdbg_print_watch_diff.exit

46:                                               ; preds = %44
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %48 = sub nsw i32 0, %39
  %49 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %47, ptr noundef nonnull @.str.17, i32 noundef %48) #17
  br label %phpdbg_print_watch_diff.exit

phpdbg_print_watch_diff.exit:                     ; preds = %46, %44, %41, %23
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  %50 = load i8, ptr %6, align 8
  switch i8 %50, label %phpdbg_add_ht_watch_element.exit [
    i8 8, label %51
    i8 7, label %58
  ]

51:                                               ; preds = %phpdbg_print_watch_diff.exit
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef %52) #17
  br label %60

58:                                               ; preds = %phpdbg_print_watch_diff.exit
  %59 = load ptr, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %57, %51 ], [ %59, %58 ]
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %phpdbg_add_ht_watch_element.exit, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %6, align 8
  %64 = icmp eq i8 %63, 7
  %65 = select i1 %64, i8 4, i8 8
  %66 = load i8, ptr %20, align 8
  %67 = or i8 %65, %66
  store i8 %67, ptr %20, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store ptr %68, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 44, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %72, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %73, align 8
  %74 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %phpdbg_add_ht_watch_element.exit

phpdbg_add_ht_watch_element.exit:                 ; preds = %phpdbg_print_watch_diff.exit, %60, %62
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  br label %.thread

75:                                               ; preds = %19
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = load i8, ptr %78, align 1
  %82 = icmp sgt i8 %81, 57
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %75
  %84 = icmp slt i8 %81, 48
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %.not66 = icmp eq i8 %81, 45
  br i1 %.not66, label %86, label %.critedge

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 25
  %88 = load i8, ptr %87, align 1
  %89 = add i8 %88, -58
  %or.cond = icmp ult i8 %89, -10
  br i1 %or.cond, label %.critedge, label %90

90:                                               ; preds = %86, %83
  %91 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %78, i64 noundef %80, ptr noundef nonnull %5) #17
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %90
  %93 = load i64, ptr %5, align 8
  %94 = call ptr @zend_hash_index_find(ptr noundef nonnull %18, i64 noundef %93) #17
  br label %96

.critedge:                                        ; preds = %75, %85, %86, %90
  %95 = call ptr @zend_hash_find(ptr noundef nonnull %18, ptr noundef nonnull %77) #17
  br label %96

96:                                               ; preds = %.critedge, %92
  %.058 = phi ptr [ %94, %92 ], [ %95, %.critedge ]
  %.not67 = icmp eq ptr %.058, null
  br i1 %.not67, label %.thread, label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %20, align 8
  %99 = and i8 %98, 16
  %.not68 = icmp eq i8 %99, 0
  br i1 %.not68, label %110, label %.preheader

.preheader:                                       ; preds = %97, %102
  %.0 = phi ptr [ %103, %102 ], [ %.058, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %101 = load i8, ptr %100, align 8
  switch i8 %101, label %.loopexit [
    i8 12, label %102
    i8 10, label %104
  ]

102:                                              ; preds = %.preheader
  %103 = load ptr, ptr %.0, align 8
  br label %.preheader

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr %.0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %104
  %.1 = phi ptr [ %106, %104 ], [ %.0, %.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef nonnull %.1, ptr noundef %108)
  br i1 %109, label %115, label %.thread

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %bcmp16.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %111, ptr noundef nonnull readonly dereferenceable(12) %.058, i64 12)
  %.not72 = icmp eq i32 %bcmp16.i, 0
  br i1 %.not72, label %115, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %114 = load ptr, ptr %113, align 8
  call void @phpdbg_print_watch_diff(i32 noundef 0, ptr noundef %114, ptr noundef nonnull %111, ptr noundef nonnull %.058)
  br label %115

115:                                              ; preds = %110, %112, %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %18, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  store ptr %.058, ptr %3, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 32, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %120, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 5, ptr %121, align 8
  %122 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef nonnull %1)
  call void @phpdbg_watch_parent_ht(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  call void @phpdbg_watch_parent_ht(ptr noundef nonnull %1)
  br label %.thread

.thread:                                          ; preds = %2, %115, %phpdbg_add_ht_watch_element.exit, %96, %.loopexit, %17
  %.059 = phi i1 [ false, %17 ], [ false, %.loopexit ], [ false, %96 ], [ true, %phpdbg_add_ht_watch_element.exit ], [ true, %115 ], [ false, %2 ]
  ret i1 %.059
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_automatic_dequeue_free(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %5 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 32
  %.not10 = icmp eq i8 %8, 0
  br i1 %.not10, label %2, label %.critedge

.critedge:                                        ; preds = %2, %5
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8
  %9 = load i32, ptr %.0, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %.critedge
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 32
  %.not11 = icmp eq i8 %23, 0
  %24 = select i1 %.not11, ptr @.str.15, ptr @.str.27
  %25 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %14, ptr noundef nonnull @.str.26, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24) #17
  br label %26

26:                                               ; preds = %13, %.critedge
  tail call void @phpdbg_free_watch_element_tree(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_watch_element_tree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %phpdbg_clean_watch_element.exit, %1
  %.not1316 = icmp eq ptr %5, null
  br i1 %.not1316, label %._crit_edge, label %.lr.ph18

.lr.ph:                                           ; preds = %1, %phpdbg_clean_watch_element.exit
  %.015 = phi ptr [ %7, %phpdbg_clean_watch_element.exit ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull readonly %.015)
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @zend_hash_del(ptr noundef nonnull %10, ptr noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %phpdbg_clean_watch_element.exit

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %8, align 8
  tail call void @phpdbg_remove_watchpoint(ptr noundef %18)
  br label %phpdbg_clean_watch_element.exit

phpdbg_clean_watch_element.exit:                  ; preds = %.lr.ph, %17
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %.015)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %.lr.ph18
  %.01217 = phi ptr [ %20, %.lr.ph18 ], [ %5, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %.01217)
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph18

._crit_edge:                                      ; preds = %.lr.ph18, %.preheader
  tail call void @phpdbg_free_watch_element(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dequeue_elements_for_recreation() local_unnamed_addr #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1200), align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1208), align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw %struct._Bucket, ptr %2, i64 %4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1192), align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  tail call void @llvm.assume(i1 %.not)
  %.not3750 = icmp eq i32 %3, 0
  br i1 %.not3750, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %75
  %.051 = phi ptr [ %2, %.lr.ph ], [ %76, %75 ]
  %10 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %.051, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 49
  %18 = icmp ne i8 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %21, label %.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %24) #17
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %.preheader, label %26

26:                                               ; preds = %21
  %.pr = load ptr, ptr %19, align 8
  %.not40 = icmp eq ptr %.pr, null
  br i1 %.not40, label %40, label %.thread

.thread:                                          ; preds = %13, %26
  %27 = phi ptr [ %.pr, %26 ], [ %20, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %31, 5
  %spec.select = or i1 %32, %33
  tail call void @llvm.assume(i1 %spec.select)
  br label %34

34:                                               ; preds = %34, %.thread
  %.033.in = phi ptr [ %29, %.thread ], [ %.033, %34 ]
  %.033 = load ptr, ptr %.033.in, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %36 = load i8, ptr %35, align 8
  switch i8 %36, label %.loopexit [
    i8 12, label %34
    i8 10, label %37
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %.033, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %.loopexit

40:                                               ; preds = %26
  %41 = load ptr, ptr %22, align 8
  store ptr %41, ptr %1, align 8
  store i32 775, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %34, %37, %40
  %.1 = phi ptr [ %39, %37 ], [ %1, %40 ], [ %.033, %34 ]
  %42 = call zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef nonnull %.1, ptr noundef %14)
  br i1 %42, label %75, label %.preheader48

.preheader48:                                     ; preds = %.loopexit, %45
  %.0.i = phi ptr [ %44, %45 ], [ %14, %.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %.critedge.i, label %45

45:                                               ; preds = %.preheader48
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 32
  %.not10.i = icmp eq i8 %48, 0
  br i1 %.not10.i, label %.preheader48, label %.critedge.i

.critedge.i:                                      ; preds = %45, %.preheader48
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8
  %49 = load i32, ptr %.0.i, align 8
  %50 = zext i32 %49 to i64
  %51 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %50) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.sink.split.sink.split, label %.sink.split

.preheader:                                       ; preds = %21, %55
  %.0.i41 = phi ptr [ %54, %55 ], [ %14, %21 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i42 = icmp eq ptr %54, null
  br i1 %.not.i42, label %.critedge.i44, label %55

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 16
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 32
  %.not10.i43 = icmp eq i8 %58, 0
  br i1 %.not10.i43, label %.preheader, label %.critedge.i44

.critedge.i44:                                    ; preds = %55, %.preheader
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8
  %59 = load i32, ptr %.0.i41, align 8
  %60 = zext i32 %59 to i64
  %61 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %60) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %.critedge.i44, %.critedge.i
  %.0.i41.lcssa.sink65 = phi ptr [ %.0.i, %.critedge.i ], [ %.0.i41, %.critedge.i44 ]
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0.i41.lcssa.sink65, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.0.i41.lcssa.sink65, i64 16
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 32
  %.not11.i45 = icmp eq i8 %72, 0
  %73 = select i1 %.not11.i45, ptr @.str.15, ptr @.str.27
  %74 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %63, ptr noundef nonnull @.str.26, i32 noundef %68, ptr noundef nonnull %69, ptr noundef nonnull %73) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge.i44, %.critedge.i
  tail call void @phpdbg_free_watch_element_tree(ptr noundef %14)
  br label %75

75:                                               ; preds = %.sink.split, %.loopexit, %9
  %76 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %.not37 = icmp eq ptr %76, %5
  br i1 %.not37, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %75, %0
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184)) #17
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240)) #17
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean_watch_element(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @zend_hash_del(ptr noundef nonnull %4, ptr noundef %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  tail call void @phpdbg_remove_watchpoint(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %phpdbg_clean_watch_element.exit, %1
  %.not2027 = icmp eq ptr %5, null
  br i1 %.not2027, label %._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %1, %phpdbg_clean_watch_element.exit
  %.026 = phi ptr [ %7, %phpdbg_clean_watch_element.exit ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull readonly %.026)
  %11 = getelementptr inbounds nuw i8, ptr %.026, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @zend_hash_del(ptr noundef nonnull %10, ptr noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %phpdbg_clean_watch_element.exit

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %8, align 8
  tail call void @phpdbg_remove_watchpoint(ptr noundef %18)
  br label %phpdbg_clean_watch_element.exit

phpdbg_clean_watch_element.exit:                  ; preds = %.lr.ph, %17
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %.026)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph29:                                         ; preds = %.preheader, %phpdbg_clean_watch_element.exit23
  %.01928 = phi ptr [ %24, %phpdbg_clean_watch_element.exit23 ], [ %5, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.01928, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 32
  %.not22 = icmp eq i8 %21, 0
  br i1 %.not22, label %22, label %phpdbg_clean_watch_element.exit23.thread

phpdbg_clean_watch_element.exit23.thread:         ; preds = %.lr.ph29
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %.01928)
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %.01928)
  br label %._crit_edge

22:                                               ; preds = %.lr.ph29
  %23 = getelementptr inbounds nuw i8, ptr %.01928, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01928, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull readonly %.01928)
  %28 = getelementptr inbounds nuw i8, ptr %.01928, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @zend_hash_del(ptr noundef nonnull %27, ptr noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %phpdbg_clean_watch_element.exit23

34:                                               ; preds = %22
  %35 = load ptr, ptr %25, align 8
  tail call void @phpdbg_remove_watchpoint(ptr noundef %35)
  br label %phpdbg_clean_watch_element.exit23

phpdbg_clean_watch_element.exit23:                ; preds = %34, %22
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %.01928)
  %.not20 = icmp eq ptr %24, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph29

._crit_edge:                                      ; preds = %phpdbg_clean_watch_element.exit23, %phpdbg_clean_watch_element.exit23.thread, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 32
  %.not21 = icmp eq i8 %38, 0
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %._crit_edge
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %0)
  br label %phpdbg_clean_watch_element.exit24

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull readonly %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @zend_hash_del(ptr noundef nonnull %43, ptr noundef %45) #17
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %phpdbg_clean_watch_element.exit24

50:                                               ; preds = %40
  %51 = load ptr, ptr %41, align 8
  tail call void @phpdbg_remove_watchpoint(ptr noundef %51)
  br label %phpdbg_clean_watch_element.exit24

phpdbg_clean_watch_element.exit24:                ; preds = %50, %40, %39
  %52 = load i32, ptr %0, align 8
  %53 = zext i32 %52 to i64
  %54 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %53) #17
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @phpdbg_backup_watch_element(ptr noundef captures(none) initializes((120, 176)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_element_watch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %0, %1 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0 = load ptr, ptr %.0.in, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 16
  %.not20 = icmp eq i8 %9, 0
  br i1 %.not20, label %10, label %.preheader

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i32 %14, 5
  %spec.select = or i1 %15, %16
  tail call void @llvm.assume(i1 %spec.select)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %18) #17
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.thread, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  br label %22

22:                                               ; preds = %20, %24
  %.0.i = phi ptr [ %26, %24 ], [ %21, %20 ]
  %23 = icmp eq ptr %.0.i, %0
  br i1 %23, label %phpdbg_queue_element_for_recreation.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not26.i = icmp eq ptr %26, null
  br i1 %.not26.i, label %.thread, label %22

.thread:                                          ; preds = %24, %10
  %.022.i30 = phi ptr [ null, %10 ], [ %21, %24 ]
  %27 = load ptr, ptr %17, align 8
  store ptr %0, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %28, align 8
  %29 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %27, ptr noundef nonnull %3) #17
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  call void @phpdbg_dissociate_watch_element(ptr noundef %0, ptr noundef %.022.i30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not27.i = icmp eq ptr %33, null
  br i1 %.not27.i, label %34, label %phpdbg_queue_element_for_recreation.exit

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = call ptr @zend_hash_index_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %37) #17
  br label %phpdbg_queue_element_for_recreation.exit

phpdbg_queue_element_for_recreation.exit:         ; preds = %22, %.thread, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %80

39:                                               ; preds = %1
  %40 = and i8 %5, 33
  %.not17 = icmp eq i8 %40, 0
  br i1 %.not17, label %64, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %43) #17
  %.not.i21 = icmp eq ptr %44, null
  br i1 %.not.i21, label %.thread31, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  br label %47

47:                                               ; preds = %45, %49
  %.0.i24 = phi ptr [ %51, %49 ], [ %46, %45 ]
  %48 = icmp eq ptr %.0.i24, %0
  br i1 %48, label %phpdbg_queue_element_for_recreation.exit27, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not26.i25 = icmp eq ptr %51, null
  br i1 %.not26.i25, label %.thread31, label %47

.thread31:                                        ; preds = %49, %41
  %.022.i2234 = phi ptr [ null, %41 ], [ %46, %49 ]
  %52 = load ptr, ptr %42, align 8
  store ptr %0, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %53, align 8
  %54 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %52, ptr noundef nonnull %2) #17
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  call void @phpdbg_dissociate_watch_element(ptr noundef %0, ptr noundef %.022.i2234)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not27.i26 = icmp eq ptr %58, null
  br i1 %.not27.i26, label %59, label %phpdbg_queue_element_for_recreation.exit27

59:                                               ; preds = %.thread31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = call ptr @zend_hash_index_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %62) #17
  br label %phpdbg_queue_element_for_recreation.exit27

phpdbg_queue_element_for_recreation.exit27:       ; preds = %47, %.thread31, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %80

64:                                               ; preds = %39
  %65 = and i8 %5, 2
  %.not18 = icmp eq i8 %65, 0
  br i1 %.not18, label %80, label %66

66:                                               ; preds = %64
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 12
  %.not19 = icmp eq i8 %71, 0
  br i1 %.not19, label %77, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @zend_hash_del(ptr noundef nonnull %73, ptr noundef %75) #17
  br label %79

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %72
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %0)
  br label %80

80:                                               ; preds = %phpdbg_queue_element_for_recreation.exit27, %79, %64, %phpdbg_queue_element_for_recreation.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_collision_elements(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %.not = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %.not)
  %.not2850 = icmp eq i32 %9, 0
  br i1 %.not2850, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.lr.ph52, %.loopexit
  %.051 = phi ptr [ %7, %.lr.ph52 ], [ %116, %.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.051, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %21
  call void @phpdbg_update_watch_collision_elements(ptr noundef nonnull %22)
  br label %.loopexit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._Bucket, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %.not30 = icmp eq i32 %35, 0
  call void @llvm.assume(i1 %.not30)
  %.not3148 = icmp eq i32 %30, 0
  br i1 %.not3148, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %phpdbg_update_watch_element_watch.exit
  %.02749 = phi ptr [ %115, %phpdbg_update_watch_element_watch.exit ], [ %28, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02749, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %phpdbg_update_watch_element_watch.exit, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %.02749, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 16
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %75, label %.preheader

.preheader:                                       ; preds = %39, %.preheader
  %.pn.i = phi ptr [ %.0.i, %.preheader ], [ %40, %39 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 16
  %.not20.i = icmp eq i8 %46, 0
  br i1 %.not20.i, label %47, label %.preheader

47:                                               ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  %53 = icmp eq i32 %51, 5
  %spec.select.i = or i1 %52, %53
  call void @llvm.assume(i1 %spec.select.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %55) #17
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %.thread, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  br label %59

59:                                               ; preds = %57, %61
  %.0.i37 = phi ptr [ %63, %61 ], [ %58, %57 ]
  %60 = icmp eq ptr %.0.i37, %40
  br i1 %60, label %phpdbg_queue_element_for_recreation.exit40, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not26.i38 = icmp eq ptr %63, null
  br i1 %.not26.i38, label %.thread, label %59

.thread:                                          ; preds = %61, %47
  %.022.i3543 = phi ptr [ null, %47 ], [ %58, %61 ]
  %64 = load ptr, ptr %54, align 8
  store ptr %40, ptr %2, align 8
  store i32 13, ptr %15, align 8
  %65 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %64, ptr noundef nonnull %2) #17
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  call void @phpdbg_dissociate_watch_element(ptr noundef %40, ptr noundef %.022.i3543)
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not27.i39 = icmp eq ptr %69, null
  br i1 %.not27.i39, label %70, label %phpdbg_queue_element_for_recreation.exit40

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = call ptr @zend_hash_index_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %73) #17
  br label %phpdbg_queue_element_for_recreation.exit40

phpdbg_queue_element_for_recreation.exit40:       ; preds = %59, %.thread, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %phpdbg_update_watch_element_watch.exit

75:                                               ; preds = %39
  %76 = and i8 %42, 33
  %.not17.i = icmp eq i8 %76, 0
  br i1 %.not17.i, label %99, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %79) #17
  %.not.i32 = icmp eq ptr %80, null
  br i1 %.not.i32, label %.thread44, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  br label %83

83:                                               ; preds = %81, %85
  %.0.i33 = phi ptr [ %87, %85 ], [ %82, %81 ]
  %84 = icmp eq ptr %.0.i33, %40
  br i1 %84, label %phpdbg_queue_element_for_recreation.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not26.i = icmp eq ptr %87, null
  br i1 %.not26.i, label %.thread44, label %83

.thread44:                                        ; preds = %85, %77
  %.022.i47 = phi ptr [ null, %77 ], [ %82, %85 ]
  %88 = load ptr, ptr %78, align 8
  store ptr %40, ptr %3, align 8
  store i32 13, ptr %16, align 8
  %89 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %88, ptr noundef nonnull %3) #17
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  call void @phpdbg_dissociate_watch_element(ptr noundef %40, ptr noundef %.022.i47)
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not27.i = icmp eq ptr %93, null
  br i1 %.not27.i, label %94, label %phpdbg_queue_element_for_recreation.exit

94:                                               ; preds = %.thread44
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = call ptr @zend_hash_index_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %97) #17
  br label %phpdbg_queue_element_for_recreation.exit

phpdbg_queue_element_for_recreation.exit:         ; preds = %83, %.thread44, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %phpdbg_update_watch_element_watch.exit

99:                                               ; preds = %75
  %100 = and i8 %42, 2
  %.not18.i = icmp eq i8 %100, 0
  br i1 %.not18.i, label %phpdbg_update_watch_element_watch.exit, label %101

101:                                              ; preds = %99
  call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %40)
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 12
  %.not19.i = icmp eq i8 %106, 0
  br i1 %.not19.i, label %112, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @zend_hash_del(ptr noundef nonnull %108, ptr noundef %110) #17
  br label %114

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %107
  call void @phpdbg_free_watch_element(ptr noundef nonnull %40)
  br label %phpdbg_update_watch_element_watch.exit

phpdbg_update_watch_element_watch.exit:           ; preds = %114, %99, %phpdbg_queue_element_for_recreation.exit, %phpdbg_queue_element_for_recreation.exit40, %.lr.ph
  %115 = getelementptr inbounds nuw i8, ptr %.02749, i64 32
  %.not31 = icmp eq ptr %115, %32
  br i1 %.not31, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %phpdbg_update_watch_element_watch.exit, %26, %25, %17
  %116 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %.not28 = icmp eq ptr %116, %11
  br i1 %.not28, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watchpoint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %.val = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %.val to i64
  %4 = tail call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %3) #17
  %.val23 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val24 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %6 = ptrtoint ptr %.val23 to i64
  %7 = load i64, ptr @phpdbg_pagesize, align 8
  %8 = sub i64 0, %7
  %9 = and i64 %8, %6
  %10 = add i64 %6, -1
  %11 = add i64 %10, %.val24
  %12 = and i64 %11, %8
  %13 = sub i64 %12, %9
  %14 = add i64 %13, %7
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %1
  store i64 %9, ptr %2, align 8
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx5.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %18, align 8
  %19 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 2148575745, ptr noundef nonnull %2) #17
  br label %phpdbg_deactivate_watchpoint.exit

20:                                               ; preds = %1
  %21 = inttoptr i64 %9 to ptr
  %22 = tail call i32 @mprotect(ptr noundef %21, i64 noundef %14, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit

phpdbg_deactivate_watchpoint.exit:                ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @phpdbg_delete_watch_collision(ptr noundef nonnull %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %phpdbg_deactivate_watchpoint.exit
  call void @phpdbg_update_watch_collision_elements(ptr noundef nonnull %0)
  br label %47

26:                                               ; preds = %phpdbg_deactivate_watchpoint.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct._Bucket, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 4
  %.not21 = icmp eq i32 %39, 0
  call void @llvm.assume(i1 %.not21)
  %.not2225 = icmp eq i32 %34, 0
  br i1 %.not2225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %45
  %.026 = phi ptr [ %46, %45 ], [ %32, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %.026, align 8
  call void @phpdbg_update_watch_element_watch(ptr noundef %44)
  br label %45

45:                                               ; preds = %.lr.ph, %43
  %46 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %.not22 = icmp eq ptr %46, %36
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %26
  call void @zend_hash_destroy(ptr noundef nonnull %27) #17
  call void @_efree(ptr noundef nonnull %0) #17
  br label %47

47:                                               ; preds = %._crit_edge, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_watchpoint_change_collision_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not62 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not62)
  %.not6367 = icmp eq i32 %8, 0
  br i1 %.not6367, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %34
  %.05269 = phi ptr [ %.1, %34 ], [ null, %4 ]
  %.05468 = phi ptr [ %35, %34 ], [ %6, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05468, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.05468, align 8
  %.not64 = icmp eq ptr %.05269, null
  br i1 %.not64, label %32, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.05269, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not65 = icmp eq i32 %22, 0
  br i1 %.not65, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %.05269, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %.05269, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = and i32 %21, 128
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %.05269) #17
  br label %32

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %.05269) #17
  br label %32

32:                                               ; preds = %19, %30, %31, %23, %17
  %33 = tail call ptr @phpdbg_watchpoint_change_collision_name(ptr noundef %18)
  br label %34

34:                                               ; preds = %.lr.ph, %32
  %.1 = phi ptr [ %.05269, %.lr.ph ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05468, i64 32
  %.not63 = icmp eq ptr %35, %10
  br i1 %.not63, label %.loopexit, label %.lr.ph

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct._Bucket, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %.not57 = icmp eq i32 %45, 0
  tail call void @llvm.assume(i1 %.not57)
  %.not5870 = icmp eq i32 %40, 0
  br i1 %.not5870, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %48

48:                                               ; preds = %.lr.ph73, %68
  %.272 = phi ptr [ null, %.lr.ph73 ], [ %.3, %68 ]
  %.05371 = phi ptr [ %38, %.lr.ph73 ], [ %69, %68 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05371, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %.05371, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 16
  %.not61 = icmp eq i8 %56, 0
  br i1 %.not61, label %65, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %46, align 8
  switch i32 %58, label %68 [
    i32 0, label %59
    i32 5, label %59
  ]

59:                                               ; preds = %57, %57
  %60 = load i8, ptr %47, align 8
  %61 = icmp ugt i8 %60, 6
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void @phpdbg_update_watch_element_watch(ptr noundef %64)
  br label %68

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %57, %59, %62, %48, %65
  %.3 = phi ptr [ %.272, %48 ], [ %.272, %62 ], [ %.272, %59 ], [ %67, %65 ], [ %.272, %57 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05371, i64 32
  %.not58 = icmp eq ptr %69, %42
  br i1 %.not58, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %68
  %.not59 = icmp eq ptr %.3, null
  br i1 %.not59, label %.loopexit, label %70

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 64
  %.not60 = icmp eq i32 %73, 0
  br i1 %.not60, label %74, label %.loopexit

74:                                               ; preds = %70
  %75 = load i32, ptr %.3, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %.3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %34, %36, %4, %._crit_edge, %74, %70
  %.0 = phi ptr [ null, %._crit_edge ], [ %.3, %74 ], [ %.3, %70 ], [ null, %4 ], [ null, %36 ], [ %.1, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_check_watchpoint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %3 = alloca %struct.uffdio_writeprotect, align 8
  %4 = alloca %struct.uffdio_register, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %135

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not)
  %.not207275 = icmp eq i32 %13, 0
  br i1 %.not207275, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %9, %133
  %.0190276 = phi ptr [ %134, %133 ], [ %11, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0190276, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %133, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %.0190276, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 2
  %.not208 = icmp eq i8 %26, 0
  br i1 %.not208, label %133, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -12
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %30) #17
  %.not209 = icmp eq ptr %31, null
  br i1 %.not209, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %27, %32
  %36 = phi ptr [ %34, %32 ], [ null, %27 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %.not210280 = icmp eq i32 %39, 0
  br i1 %.not210280, label %thread-pre-split, label %.lr.ph285

.lr.ph285:                                        ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %40, align 8
  %44 = shl i32 %43, 2
  %45 = and i32 %44, 16
  %46 = xor i32 %45, 16
  %narrow = add nuw nsw i32 %46, 16
  %47 = zext nneg i32 %narrow to i64
  %48 = zext i32 %39 to i64
  %49 = mul nuw nsw i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %49
  %.not214 = icmp eq ptr %36, null
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 160
  br label %52

52:                                               ; preds = %.lr.ph285, %131
  %indvars.iv = phi i64 [ %48, %.lr.ph285 ], [ %indvars.iv.next, %131 ]
  %.0196282 = phi ptr [ null, %.lr.ph285 ], [ %.1, %131 ]
  %.0197281 = phi ptr [ %50, %.lr.ph285 ], [ %.0193, %131 ]
  %53 = load i32, ptr %40, align 8
  %54 = and i32 %53, 4
  %.not211 = icmp eq i32 %54, 0
  br i1 %.not211, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %.0197281, i64 -16
  %57 = add nsw i64 %indvars.iv, -1
  br label %64

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %.0197281, i64 -32
  %60 = getelementptr inbounds i8, ptr %.0197281, i64 -16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.0197281, i64 -8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %58, %55
  %.1 = phi ptr [ %.0196282, %55 ], [ %63, %58 ]
  %.0195 = phi i64 [ %57, %55 ], [ %61, %58 ]
  %.0193 = phi ptr [ %56, %55 ], [ %59, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0193, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %131, label %68

68:                                               ; preds = %64
  %.not212 = icmp eq ptr %.1, null
  br i1 %.not212, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call ptr @zend_long_to_str(i64 noundef %.0195) #17
  br label %78

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 64
  %.not213 = icmp eq i32 %74, 0
  br i1 %.not213, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %.1, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %.1, align 4
  br label %78

78:                                               ; preds = %71, %75, %69
  %.0189 = phi ptr [ %70, %69 ], [ %.1, %75 ], [ %.1, %71 ]
  br i1 %.not214, label %94, label %79

79:                                               ; preds = %78
  %80 = tail call ptr @zend_hash_find(ptr noundef nonnull %51, ptr noundef %.0189) #17
  %.not215 = icmp eq ptr %80, null
  br i1 %.not215, label %94, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.0189, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 64
  %.not221 = icmp eq i32 %84, 0
  br i1 %.not221, label %85, label %thread-pre-split

85:                                               ; preds = %81
  %86 = load i32, ptr %.0189, align 4
  %87 = icmp ne i32 %86, 0
  tail call void @llvm.assume(i1 %87)
  %88 = add i32 %86, -1
  store i32 %88, ptr %.0189, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %thread-pre-split

90:                                               ; preds = %85
  %91 = and i32 %83, 128
  %.not222 = icmp eq i32 %91, 0
  br i1 %.not222, label %93, label %92

92:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %.0189) #17
  br label %thread-pre-split

93:                                               ; preds = %90
  tail call void @_efree(ptr noundef nonnull %.0189) #17
  br label %thread-pre-split

94:                                               ; preds = %78, %79
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %12, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct._Bucket, ptr %95, i64 %97
  %99 = load i32, ptr %16, align 8
  %100 = and i32 %99, 4
  %.not216 = icmp eq i32 %100, 0
  tail call void @llvm.assume(i1 %.not216)
  %.not217277 = icmp eq i32 %96, 0
  br i1 %.not217277, label %._crit_edge, label %.lr.ph279

.lr.ph279:                                        ; preds = %94, %110
  %.0194278 = phi ptr [ %111, %110 ], [ %95, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0194278, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %.lr.ph279
  %105 = load ptr, ptr %.0194278, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 2
  %.not220 = icmp eq i8 %108, 0
  br i1 %.not220, label %110, label %109

109:                                              ; preds = %104
  tail call void @phpdbg_add_recursive_watch_from_ht(ptr noundef nonnull %105, i64 noundef %.0195, ptr noundef %.0189, ptr noundef nonnull %.0193)
  br label %110

110:                                              ; preds = %104, %109, %.lr.ph279
  %111 = getelementptr inbounds nuw i8, ptr %.0194278, i64 32
  %.not217 = icmp eq ptr %111, %98
  br i1 %.not217, label %._crit_edge, label %.lr.ph279

._crit_edge:                                      ; preds = %110, %94
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %113 = getelementptr inbounds nuw i8, ptr %.0189, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.0189, i64 24
  %117 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %112, ptr noundef nonnull @.str.28, i32 noundef %115, ptr noundef nonnull %116) #17
  %118 = getelementptr inbounds nuw i8, ptr %.0189, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 64
  %.not218 = icmp eq i32 %120, 0
  br i1 %.not218, label %121, label %130

121:                                              ; preds = %._crit_edge
  %122 = load i32, ptr %.0189, align 4
  %123 = icmp ne i32 %122, 0
  tail call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %.0189, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = and i32 %119, 128
  %.not219 = icmp eq i32 %127, 0
  br i1 %.not219, label %129, label %128

128:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %.0189) #17
  br label %130

129:                                              ; preds = %126
  tail call void @_efree(ptr noundef nonnull %.0189) #17
  br label %130

130:                                              ; preds = %121, %129, %128, %._crit_edge
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8
  br label %131

131:                                              ; preds = %64, %130
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %132 = and i64 %indvars.iv.next, 4294967295
  %.not210 = icmp eq i64 %132, 0
  br i1 %.not210, label %thread-pre-split, label %52

133:                                              ; preds = %22, %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %.0190276, i64 32
  %.not207 = icmp eq ptr %134, %15
  br i1 %.not207, label %thread-pre-split, label %.lr.ph

thread-pre-split:                                 ; preds = %133, %131, %9, %35, %85, %93, %92, %81
  %.pr = load i32, ptr %6, align 8
  br label %135

135:                                              ; preds = %thread-pre-split, %1
  %136 = phi i32 [ %.pr, %thread-pre-split ], [ %7, %1 ]
  switch i32 %136, label %149 [
    i32 4, label %phpdbg_check_watch_diff.exit.thread253
    i32 3, label %.thread247
    i32 1, label %.thread
  ]

.thread247:                                       ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %0, align 8
  %141 = load i64, ptr %139, align 8
  %142 = add i64 %141, 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %139, ptr readonly %140, i64 %142)
  %.not270 = icmp eq i32 %bcmp.i, 0
  br i1 %.not270, label %phpdbg_check_watch_diff.exit.thread253, label %.thread262

.thread:                                          ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load i32, ptr %147, align 4
  %.not269 = icmp eq i32 %146, %148
  br i1 %.not269, label %phpdbg_check_watch_diff.exit.thread253, label %.thread262

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %151 = load ptr, ptr %0, align 8
  switch i32 %136, label %phpdbg_check_watch_diff.exit.thread253 [
    i32 5, label %152
    i32 0, label %phpdbg_check_watch_diff.exit
    i32 2, label %155
  ]

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %bcmp15.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %153, ptr noundef nonnull readonly dereferenceable(16) %154, i64 16)
  %.not.i = icmp eq i32 %bcmp15.i, 0
  br i1 %.not.i, label %phpdbg_check_watch_diff.exit, label %.thread256.thread266

155:                                              ; preds = %149
  %bcmp14.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %150, ptr noundef nonnull readonly dereferenceable(4) %151, i64 4)
  %.not271 = icmp eq i32 %bcmp14.i, 0
  br i1 %.not271, label %phpdbg_check_watch_diff.exit.thread253, label %.thread259

phpdbg_check_watch_diff.exit:                     ; preds = %149, %152
  %bcmp16.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %150, ptr noundef nonnull readonly dereferenceable(12) %151, i64 12)
  %.not272 = icmp eq i32 %bcmp16.i, 0
  br i1 %.not272, label %phpdbg_check_watch_diff.exit.thread253, label %156

156:                                              ; preds = %phpdbg_check_watch_diff.exit
  switch i32 %136, label %.thread262 [
    i32 2, label %.thread259
    i32 5, label %.thread256.thread266
  ]

.thread259:                                       ; preds = %156, %155
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2176), align 8
  %158 = and i64 %157, 1073741824
  %.not223 = icmp eq i64 %158, 0
  br i1 %.not223, label %159, label %.thread262

159:                                              ; preds = %.thread259
  tail call void @phpdbg_watch_backup_data(ptr noundef nonnull %0)
  br label %phpdbg_check_watch_diff.exit.thread253

.thread256.thread266:                             ; preds = %156, %152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %163 = load ptr, ptr %162, align 8
  %.not224 = icmp eq ptr %161, %163
  br i1 %.not224, label %164, label %170

164:                                              ; preds = %.thread256.thread266
  %.not225 = icmp eq ptr %161, null
  br i1 %.not225, label %256, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %169 = load i64, ptr %168, align 8
  %.not226 = icmp eq i64 %167, %169
  br i1 %.not226, label %256, label %170

170:                                              ; preds = %165, %.thread256.thread266
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct._Bucket, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 4
  %.not227 = icmp eq i32 %179, 0
  tail call void @llvm.assume(i1 %.not227)
  br label %180

180:                                              ; preds = %180, %170
  %.0188 = phi ptr [ %172, %170 ], [ %184, %180 ]
  %.not228 = icmp ne ptr %.0188, %176
  tail call void @llvm.assume(i1 %.not228)
  %181 = getelementptr inbounds nuw i8, ptr %.0188, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = icmp eq i8 %182, 0
  %184 = getelementptr inbounds nuw i8, ptr %.0188, i64 32
  br i1 %183, label %180, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %.0188, align 8, !nonnull !4, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = load i8, ptr %191, align 1
  %195 = icmp sgt i8 %194, 57
  br i1 %195, label %.critedge, label %196

196:                                              ; preds = %185
  %197 = icmp slt i8 %194, 48
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %.not229 = icmp eq i8 %194, 45
  br i1 %.not229, label %199, label %.critedge

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 25
  %201 = load i8, ptr %200, align 1
  %202 = add i8 %201, -58
  %or.cond = icmp ult i8 %202, -10
  br i1 %or.cond, label %.critedge, label %203

203:                                              ; preds = %199, %196
  %204 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %191, i64 noundef %193, ptr noundef nonnull %5) #17
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %203
  %206 = load i64, ptr %5, align 8
  %207 = call ptr @zend_hash_index_find(ptr noundef %188, i64 noundef %206) #17
  br label %209

.critedge:                                        ; preds = %185, %198, %199, %203
  %208 = call ptr @zend_hash_find(ptr noundef %188, ptr noundef nonnull %190) #17
  br label %209

209:                                              ; preds = %.critedge, %205
  %.0186 = phi ptr [ %207, %205 ], [ %208, %.critedge ]
  %.not230 = icmp eq ptr %.0186, null
  br i1 %.not230, label %210, label %211

210:                                              ; preds = %209
  call void @phpdbg_remove_watchpoint(ptr noundef nonnull %0)
  br label %phpdbg_check_watch_diff.exit.thread253

211:                                              ; preds = %209
  %.val = load ptr, ptr %0, align 8
  %212 = ptrtoint ptr %.val to i64
  %213 = call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %212) #17
  %.val237 = load ptr, ptr %0, align 8
  %214 = getelementptr i8, ptr %0, i64 8
  %.val238 = load i64, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %215 = ptrtoint ptr %.val237 to i64
  %216 = load i64, ptr @phpdbg_pagesize, align 8
  %217 = sub i64 0, %216
  %218 = and i64 %217, %215
  %219 = add i64 %215, -1
  %220 = add i64 %219, %.val238
  %221 = and i64 %220, %217
  %222 = sub i64 %221, %218
  %223 = add i64 %222, %216
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i, label %229, label %225

225:                                              ; preds = %211
  store i64 %218, ptr %4, align 8
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %223, ptr %.sroa.4.0..sroa_idx5.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %227, align 8
  %228 = call i32 (i32, i64, ...) @ioctl(i32 noundef %224, i64 noundef 2148575745, ptr noundef nonnull %4) #17
  br label %phpdbg_deactivate_watchpoint.exit

229:                                              ; preds = %211
  %230 = inttoptr i64 %218 to ptr
  %231 = call i32 @mprotect(ptr noundef %230, i64 noundef %223, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit

phpdbg_deactivate_watchpoint.exit:                ; preds = %225, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  store ptr %.0186, ptr %0, align 8
  %232 = ptrtoint ptr %.0186 to i64
  %233 = call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %232, ptr noundef nonnull %0, i32 noundef 1) #17
  %.val239 = load ptr, ptr %0, align 8
  %.val240 = load i64, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %234 = ptrtoint ptr %.val239 to i64
  %235 = load i64, ptr @phpdbg_pagesize, align 8
  %236 = sub i64 0, %235
  %237 = and i64 %236, %234
  %238 = add i64 %234, -1
  %239 = add i64 %238, %.val240
  %240 = and i64 %239, %236
  %241 = sub i64 %240, %237
  %242 = add i64 %241, %235
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i241 = icmp eq i32 %243, 0
  br i1 %.not.i.i241, label %251, label %244

244:                                              ; preds = %phpdbg_deactivate_watchpoint.exit
  store i64 %237, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %242, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %246, align 8
  store i64 %237, ptr %3, align 8
  %.sroa.4.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %242, ptr %.sroa.4.0..sroa_idx3.i.i, align 8
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %247, align 8
  %248 = call i32 (i32, i64, ...) @ioctl(i32 noundef %243, i64 noundef 3223366144, ptr noundef nonnull %2) #17
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %250 = call i32 (i32, i64, ...) @ioctl(i32 noundef %249, i64 noundef 3222841862, ptr noundef nonnull %3) #17
  br label %phpdbg_activate_watchpoint.exit

251:                                              ; preds = %phpdbg_deactivate_watchpoint.exit
  %252 = inttoptr i64 %237 to ptr
  %253 = call i32 @mprotect(ptr noundef %252, i64 noundef %242, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit

phpdbg_activate_watchpoint.exit:                  ; preds = %244, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %254 = load ptr, ptr %0, align 8
  %bcmp16.i242 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %150, ptr noundef nonnull readonly dereferenceable(12) %254, i64 12)
  %.not273 = icmp eq i32 %bcmp16.i242, 0
  br i1 %.not273, label %255, label %.thread262

255:                                              ; preds = %phpdbg_activate_watchpoint.exit
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %0)
  br label %phpdbg_check_watch_diff.exit.thread253

256:                                              ; preds = %165, %164
  %257 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %258 = load i8, ptr %257, align 8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %.thread262

260:                                              ; preds = %256
  tail call void @phpdbg_remove_watchpoint(ptr noundef nonnull %0)
  br label %phpdbg_check_watch_diff.exit.thread253

.thread262:                                       ; preds = %156, %.thread, %.thread247, %.thread259, %phpdbg_activate_watchpoint.exit, %256
  %.0187246252258264 = phi ptr [ %150, %phpdbg_activate_watchpoint.exit ], [ %150, %256 ], [ %150, %.thread259 ], [ %139, %.thread247 ], [ %143, %.thread ], [ %150, %156 ]
  %261 = call ptr @phpdbg_watchpoint_change_collision_name(ptr noundef nonnull %0)
  %.not231 = icmp eq ptr %261, null
  br i1 %.not231, label %277, label %262

262:                                              ; preds = %.thread262
  %263 = load i32, ptr %6, align 8
  %264 = load ptr, ptr %0, align 8
  call void @phpdbg_print_watch_diff(i32 noundef %263, ptr noundef nonnull %261, ptr noundef nonnull %.0187246252258264, ptr noundef %264)
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 64
  %.not232 = icmp eq i32 %267, 0
  br i1 %.not232, label %268, label %277

268:                                              ; preds = %262
  %269 = load i32, ptr %261, align 4
  %270 = icmp ne i32 %269, 0
  call void @llvm.assume(i1 %270)
  %271 = add i32 %269, -1
  store i32 %271, ptr %261, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = and i32 %266, 128
  %.not233 = icmp eq i32 %274, 0
  br i1 %.not233, label %276, label %275

275:                                              ; preds = %273
  call void @free(ptr noundef nonnull %261) #17
  br label %277

276:                                              ; preds = %273
  call void @_efree(ptr noundef nonnull %261) #17
  br label %277

277:                                              ; preds = %262, %275, %276, %268, %.thread262
  %278 = load i32, ptr %6, align 8
  switch i32 %278, label %.loopexit [
    i32 0, label %279
    i32 5, label %279
  ]

279:                                              ; preds = %277, %277
  call void @phpdbg_update_watch_ref(ptr noundef nonnull %0)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %283 = load i32, ptr %282, align 8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct._Bucket, ptr %281, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, 4
  %.not234 = icmp eq i32 %288, 0
  call void @llvm.assume(i1 %.not234)
  %.not235286 = icmp eq i32 %283, 0
  br i1 %.not235286, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %279, %298
  %.0185287 = phi ptr [ %299, %298 ], [ %281, %279 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0185287, i64 8
  %290 = load i8, ptr %289, align 8
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %.lr.ph289
  %293 = load ptr, ptr %.0185287, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i8, ptr %294, align 8
  %296 = and i8 %295, 2
  %.not236 = icmp eq i8 %296, 0
  br i1 %.not236, label %298, label %297

297:                                              ; preds = %292
  call void @phpdbg_recurse_watch_element(ptr noundef nonnull %293)
  br label %298

298:                                              ; preds = %292, %297, %.lr.ph289
  %299 = getelementptr inbounds nuw i8, ptr %.0185287, i64 32
  %.not235 = icmp eq ptr %299, %285
  br i1 %.not235, label %.loopexit, label %.lr.ph289

.loopexit:                                        ; preds = %298, %279, %277
  call void @phpdbg_watch_backup_data(ptr noundef %0)
  br label %phpdbg_check_watch_diff.exit.thread253

phpdbg_check_watch_diff.exit.thread253:           ; preds = %149, %.thread, %155, %.thread247, %135, %phpdbg_check_watch_diff.exit, %.loopexit, %260, %255, %210, %159
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_reenable_memory_watches() local_unnamed_addr #0 {
  %1 = alloca %struct.uffdio_writeprotect, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct._Bucket, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %.not)
  %.not2023 = icmp eq i32 %6, 0
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %42
  %.024 = phi ptr [ %4, %.lr.ph ], [ %43, %42 ]
  %15 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr @phpdbg_pagesize, align 8
  %22 = add i64 %20, -1
  %23 = add i64 %22, %21
  %24 = call ptr @phpdbg_btree_find_closest(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %23) #17
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %42, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = inttoptr i64 %20 to ptr
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = icmp ugt ptr %32, %28
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not22 = icmp eq i32 %35, 0
  br i1 %.not22, label %39, label %36

36:                                               ; preds = %34
  store i64 %20, ptr %1, align 8
  %37 = load i64, ptr @phpdbg_pagesize, align 8
  store i64 %37, ptr %12, align 8
  store i64 1, ptr %13, align 8
  %38 = call i32 (i32, i64, ...) @ioctl(i32 noundef %35, i64 noundef 3222841862, ptr noundef nonnull %1) #17
  br label %42

39:                                               ; preds = %34
  %40 = load i64, ptr @phpdbg_pagesize, align 8
  %41 = call i32 @mprotect(ptr noundef %28, i64 noundef %40, i32 noundef 1) #17
  br label %42

42:                                               ; preds = %18, %36, %39, %25, %14
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %.not20 = icmp eq ptr %43, %8
  br i1 %.not20, label %._crit_edge.loopexit, label %14

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %44 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %0 ]
  call void @zend_hash_clean(ptr noundef %44) #17
  ret void
}

declare ptr @phpdbg_btree_find_closest(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_print_changed_zvals() local_unnamed_addr #0 {
  %1 = alloca %struct.phpdbg_btree_position, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1100), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1304), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not31 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not31)
  %.not3237 = icmp eq i32 %13, 0
  br i1 %.not3237, label %.loopexit, label %.lr.ph40

.lr.ph40:                                         ; preds = %8, %44
  %.02738 = phi ptr [ %45, %44 ], [ %11, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %.lr.ph40
  %23 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr @phpdbg_pagesize, align 8
  %26 = add i64 %25, %24
  call void @phpdbg_btree_find_between(ptr dead_on_unwind nonnull writable sret(%struct.phpdbg_btree_position) align 8 %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %24, i64 noundef %26) #17
  %27 = call ptr @phpdbg_btree_next(ptr noundef nonnull %1) #17
  %.not3436 = icmp eq ptr %27, null
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %28 = phi ptr [ %31, %.lr.ph ], [ %27, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @phpdbg_check_watchpoint(ptr noundef %30)
  %31 = call ptr @phpdbg_btree_next(ptr noundef nonnull %1) #17
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22
  %32 = add i64 %24, -1
  %33 = call ptr @phpdbg_btree_find_closest(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %32) #17
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %44, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = inttoptr i64 %24 to ptr
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = icmp ugt ptr %41, %37
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void @phpdbg_check_watchpoint(ptr noundef nonnull %36)
  br label %44

44:                                               ; preds = %._crit_edge, %43, %34, %.lr.ph40
  %45 = getelementptr inbounds nuw i8, ptr %.02738, i64 32
  %.not32 = icmp eq ptr %45, %15
  br i1 %.not32, label %.loopexit, label %.lr.ph40

.loopexit:                                        ; preds = %44, %8, %4
  %.028 = phi ptr [ null, %4 ], [ %5, %8 ], [ %5, %44 ]
  call void @phpdbg_dequeue_elements_for_recreation()
  call void @phpdbg_reenable_memory_watches()
  %.not33 = icmp eq ptr %.028, null
  br i1 %.not33, label %47, label %46

46:                                               ; preds = %.loopexit
  store ptr %.028, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8
  call void @phpdbg_reenable_memory_watches()
  br label %47

47:                                               ; preds = %46, %.loopexit
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8
  %49 = and i8 %48, 1
  %50 = xor i8 %49, 1
  %51 = zext nneg i8 %50 to i32
  %52 = sub nsw i32 0, %51
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8
  br label %53

53:                                               ; preds = %0, %47
  %.0 = phi i32 [ %52, %47 ], [ -1, %0 ]
  ret i32 %.0
}

declare void @phpdbg_btree_find_between(ptr dead_on_unwind writable sret(%struct.phpdbg_btree_position) align 8, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @phpdbg_btree_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_efree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1100), align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %4) #17
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %.not31 = icmp eq i32 %10, 4
  br i1 %.not31, label %12, label %11

11:                                               ; preds = %6
  tail call void @phpdbg_remove_watchpoint(ptr noundef nonnull %8)
  br label %.loopexit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not32 = icmp eq i32 %21, 0
  tail call void @llvm.assume(i1 %.not32)
  %.not3336 = icmp eq i32 %16, 0
  br i1 %.not3336, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 188
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.037 = phi ptr [ %14, %.lr.ph ], [ %.037.be, %.backedge.backedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %.backedge
  %27 = load ptr, ptr %.037, align 8
  %28 = load i32, ptr %22, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @phpdbg_remove_watchpoint(ptr noundef %30)
  %31 = icmp eq i32 %28, 1
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not33 = icmp eq ptr %32, %18
  %or.cond = select i1 %31, i1 true, i1 %.not33
  br i1 %or.cond, label %.loopexit, label %.backedge.backedge

33:                                               ; preds = %.backedge
  %.old = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not33.old = icmp eq ptr %.old, %18
  br i1 %.not33.old, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %33, %26
  %.037.be = phi ptr [ %.old, %33 ], [ %32, %26 ]
  br label %.backedge

.loopexit:                                        ; preds = %26, %33, %12, %11, %3
  %34 = add i64 %4, 12
  %35 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %34) #17
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %43, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @phpdbg_remove_watchpoint(ptr noundef nonnull %38)
  br label %43

43:                                               ; preds = %36, %42, %.loopexit
  %44 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %4) #17
  br label %45

45:                                               ; preds = %43, %1
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1320), align 8
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %48, label %47

47:                                               ; preds = %45
  tail call void %46(ptr noundef %0) #17
  br label %48

48:                                               ; preds = %47, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_watchpoints() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1096), align 8
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1088), align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1080), align 8
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 16
  %6 = xor i32 %5, 16
  %7 = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %.018 = phi ptr [ %2, %.lr.ph ], [ %30, %28 ]
  %.01317 = phi i32 [ %1, %.lr.ph ], [ %31, %28 ]
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %.018, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 12
  %.not14 = icmp eq i8 %23, 0
  %24 = select i1 %.not14, ptr @.str.30, ptr @.str
  %25 = and i8 %22, 2
  %.not15 = icmp eq i8 %25, 0
  %26 = select i1 %.not15, ptr @.str.31, ptr @.str.6
  %27 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %14, ptr noundef nonnull @.str.29, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull %26) #17
  br label %28

28:                                               ; preds = %8, %12
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 %7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = add i32 %.01317, -1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %28, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @phpdbg_watchpoint_parse_input(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @phpdbg_watchpoint_parse_wrapper, ptr noundef null, i1 noundef zeroext false, ptr noundef %4) #17
  ret i32 %7
}

declare i32 @phpdbg_parse_variable_with_arg(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_watchpoint_parse_wrapper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca %struct._zval_struct, align 8
  %9 = tail call noalias dereferenceable_or_null(176) ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #19
  %10 = and i64 %1, -8
  %11 = add i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #18
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %0, i64 %1, i1 false)
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %12, ptr %18, align 8
  %19 = and i64 %3, -8
  %20 = add i64 %19, 32
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #18
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 22, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %2, i64 %3, i1 false)
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 %3
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %4, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = tail call i32 %32(ptr noundef %5, ptr noundef nonnull %9) #17
  tail call void @_efree(ptr noundef %0) #17
  tail call void @_efree(ptr noundef %2) #17
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %7
  tail call void @phpdbg_remove_watch_element(ptr noundef nonnull %9)
  br label %62

35:                                               ; preds = %7
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8
  %.not144 = icmp eq ptr %36, null
  br i1 %.not144, label %39, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %9, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %31, align 8
  %.not145 = icmp eq ptr %40, null
  %spec.select = select i1 %.not145, ptr %9, ptr %40
  store ptr %spec.select, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %41, align 8
  %42 = call ptr @zend_hash_next_index_insert(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), ptr noundef nonnull %8) #17
  %.not146 = icmp eq ptr %42, null
  br i1 %.not146, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %42, align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %39, %43
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1112), align 8
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, -1
  store i32 %49, ptr %spec.select, align 8
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %51 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 32
  %.not147 = icmp eq i8 %53, 0
  %54 = select i1 %.not147, ptr @.str.15, ptr @.str.36
  %55 = getelementptr inbounds nuw i8, ptr %spec.select, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %50, ptr noundef nonnull @.str.35, ptr noundef nonnull %54, i32 noundef %49, i32 noundef %59, ptr noundef nonnull %60) #17
  br label %62

62:                                               ; preds = %46, %34
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8
  ret i32 %33
}

declare ptr @phpdbg_get_param_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_create_var_watchpoint(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @phpdbg_rebuild_symtable() #17
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @phpdbg_create_simple_watchpoint)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @phpdbg_rebuild_symtable() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.phpdbg_watch_parse_struct, align 8
  %5 = tail call ptr @zend_get_executed_scope() #17
  %6 = icmp ne ptr %5, null
  %7 = icmp ugt i64 %1, 4
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.37, ptr noundef nonnull dereferenceable(5) %0, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @zend_known_strings, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = tail call ptr @zend_hash_add(ptr noundef %12, ptr noundef %15, ptr noundef nonnull %16) #17
  br label %18

18:                                               ; preds = %9, %8, %3
  %19 = icmp eq ptr %2, @phpdbg_create_array_watchpoint
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = trunc i64 %1 to i32
  %22 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %21, ptr noundef %0) #17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  br label %34

24:                                               ; preds = %18
  %25 = and i64 %1, -8
  %26 = add i64 %25, 32
  %27 = tail call noalias ptr @_emalloc(i64 noundef %26) #18
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 1 %0, i64 %1, i1 false)
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 %1
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %33, align 8
  %.pre = trunc i64 %1 to i32
  br label %34

34:                                               ; preds = %24, %20
  %.pre-phi = phi i32 [ %.pre, %24 ], [ %21, %20 ]
  store ptr %2, ptr %4, align 8
  %35 = tail call i32 @phpdbg_is_auto_global(ptr noundef %0, i32 noundef %.pre-phi) #17
  %.not90 = icmp eq i32 %35, 0
  br i1 %.not90, label %53, label %36

36:                                               ; preds = %34
  %37 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), i64 noundef 0, ptr noundef nonnull @phpdbg_watchpoint_parse_wrapper, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %4) #17
  %.not91 = icmp eq i32 %37, -1
  br i1 %.not91, label %53, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not94 = icmp eq i32 %43, 0
  br i1 %.not94, label %44, label %72

44:                                               ; preds = %38
  %45 = load i32, ptr %40, align 4
  %46 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %40, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = and i32 %42, 128
  %.not95 = icmp eq i32 %50, 0
  br i1 %.not95, label %52, label %51

51:                                               ; preds = %49
  call void @free(ptr noundef nonnull %40) #17
  br label %72

52:                                               ; preds = %49
  call void @_efree(ptr noundef nonnull %40) #17
  br label %72

53:                                               ; preds = %36, %34
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef %56, i64 noundef 0, ptr noundef nonnull @phpdbg_watchpoint_parse_wrapper, ptr noundef nonnull @phpdbg_watchpoint_parse_step, i1 noundef zeroext false, ptr noundef nonnull %4) #17
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 64
  %.not92 = icmp eq i32 %62, 0
  br i1 %.not92, label %63, label %72

63:                                               ; preds = %53
  %64 = load i32, ptr %59, align 4
  %65 = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %59, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = and i32 %61, 128
  %.not93 = icmp eq i32 %69, 0
  br i1 %.not93, label %71, label %70

70:                                               ; preds = %68
  call void @free(ptr noundef nonnull %59) #17
  br label %72

71:                                               ; preds = %68
  call void @_efree(ptr noundef nonnull %59) #17
  br label %72

72:                                               ; preds = %53, %70, %71, %63, %38, %51, %52, %44
  %.0 = phi i32 [ 0, %44 ], [ 0, %52 ], [ 0, %51 ], [ 0, %38 ], [ %57, %63 ], [ %57, %71 ], [ %57, %70 ], [ %57, %53 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @phpdbg_create_simple_watchpoint(ptr noundef %0, ptr noundef initializes((16, 17)) %1) #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %8, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 5, ptr %9, align 8
  %10 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef %1)
  call void @phpdbg_watch_parent_ht(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @phpdbg_create_recursive_watchpoint(ptr noundef %0, ptr noundef initializes((16, 17), (24, 32)) %1) #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 34, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %9, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 5, ptr %10, align 8
  %11 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef %1)
  call void @phpdbg_watch_parent_ht(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @phpdbg_create_array_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  %4 = alloca %struct._phpdbg_watchpoint_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i8 [ %.pre, %8 ], [ %6, %2 ]
  %.039 = phi ptr [ %10, %8 ], [ %0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.off = add i8 %12, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %14, label %80

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(176) ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %20, ptr noundef nonnull %21) #17
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 64
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %27, label %36

27:                                               ; preds = %14
  %28 = load i32, ptr %23, align 4
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %23, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = and i32 %25, 128
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %35, label %34

34:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %23) #17
  br label %36

35:                                               ; preds = %32
  tail call void @_efree(ptr noundef nonnull %23) #17
  br label %36

36:                                               ; preds = %27, %35, %34, %14
  store ptr %22, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 16, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %41, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 5, ptr %42, align 8
  %43 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %4, ptr noundef nonnull %1)
  call void @phpdbg_watch_parent_ht(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %15, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 64
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %49, label %52

49:                                               ; preds = %36
  %50 = load i32, ptr %22, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %22, align 4
  br label %52

52:                                               ; preds = %49, %36
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %22, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %1, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  %55 = load i8, ptr %13, align 8
  switch i8 %55, label %phpdbg_add_ht_watch_element.exit [
    i8 8, label %56
    i8 7, label %63
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %.039, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef %57) #17
  br label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %.039, align 8
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi ptr [ %62, %56 ], [ %64, %63 ]
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %phpdbg_add_ht_watch_element.exit, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %13, align 8
  %69 = icmp eq i8 %68, 7
  %70 = select i1 %69, i8 4, i8 8
  %71 = load i8, ptr %45, align 8
  %72 = or i8 %70, %71
  store i8 %72, ptr %45, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store ptr %73, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 44, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %77, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %78, align 8
  %79 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef nonnull %15)
  br label %phpdbg_add_ht_watch_element.exit

phpdbg_add_ht_watch_element.exit:                 ; preds = %52, %65, %67
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %80

80:                                               ; preds = %11, %phpdbg_add_ht_watch_element.exit
  %.0 = phi i32 [ 0, %phpdbg_add_ht_watch_element.exit ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_setup_watchpoints() local_unnamed_addr #0 {
  %1 = alloca %struct.uffdio_api, align 8
  %2 = tail call i64 @sysconf(i32 noundef 30) #17
  store i64 %2, ptr @phpdbg_pagesize, align 8
  tail call void @phpdbg_btree_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef 64) #17
  tail call void @phpdbg_btree_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef 64) #17
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %3 = load i64, ptr @phpdbg_pagesize, align 8
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 56)
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #18
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8
  %6 = udiv i64 %3, 36
  %7 = trunc i64 %6 to i32
  tail call void @_zend_hash_init(ptr noundef %5, i32 noundef %7, ptr noundef null, i1 noundef zeroext true) #17
  %8 = load i64, ptr @phpdbg_pagesize, align 8
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 56)
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1304), align 8
  %11 = udiv i64 %8, 36
  %12 = trunc i64 %11 to i32
  tail call void @_zend_hash_init(ptr noundef %10, i32 noundef %12, ptr noundef null, i1 noundef zeroext true) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8
  %13 = tail call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 524288) #17
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  br label %26

17:                                               ; preds = %0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %18, align 8
  store i64 170, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %19, align 8
  %20 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 3222841919, ptr noundef nonnull %1) #17
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %17
  %24 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1000), ptr noundef null, ptr noundef nonnull @phpdbg_watchpoint_userfaultfd_thread, ptr noundef nonnull @phpdbg_globals) #17
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  br label %26

26:                                               ; preds = %23, %25, %16
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

declare void @phpdbg_btree_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_destroy_watchpoints() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1200), align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1208), align 8
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds nuw %struct._Bucket, ptr %1, i64 %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1192), align 8
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %.not)
  %.not1214 = icmp eq i32 %2, 0
  br i1 %.not1214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %.015 = phi ptr [ %37, %36 ], [ %1, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.015, align 8
  br label %12

12:                                               ; preds = %15, %10
  %.0.i = phi ptr [ %11, %10 ], [ %14, %15 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 32
  %.not10.i = icmp eq i8 %18, 0
  br i1 %.not10.i, label %12, label %.critedge.i

.critedge.i:                                      ; preds = %15, %12
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8
  %19 = load i32, ptr %.0.i, align 8
  %20 = zext i32 %19 to i64
  %21 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %20) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %phpdbg_automatic_dequeue_free.exit

23:                                               ; preds = %.critedge.i
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1500), align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 32
  %.not11.i = icmp eq i8 %33, 0
  %34 = select i1 %.not11.i, ptr @.str.15, ptr @.str.27
  %35 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %24, ptr noundef nonnull @.str.26, i32 noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %34) #17
  br label %phpdbg_automatic_dequeue_free.exit

phpdbg_automatic_dequeue_free.exit:               ; preds = %.critedge.i, %23
  tail call void @phpdbg_free_watch_element_tree(ptr noundef %11)
  br label %36

36:                                               ; preds = %.lr.ph, %phpdbg_automatic_dequeue_free.exit
  %37 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not12 = icmp eq ptr %37, %4
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %0
  tail call void @phpdbg_purge_watchpoint_tree()
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not13 = icmp eq i32 %38, 0
  br i1 %.not13, label %44, label %39

39:                                               ; preds = %._crit_edge
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1000), align 8
  %41 = tail call i32 @pthread_cancel(i64 noundef %40) #17
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %43 = tail call i32 @close(i32 noundef %42) #17
  br label %44

44:                                               ; preds = %39, %._crit_edge
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072)) #17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1100), align 4
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184)) #17
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240)) #17
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128)) #17
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8
  tail call void @zend_hash_destroy(ptr noundef %45) #17
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8
  tail call void @free(ptr noundef %46) #17
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1304), align 8
  tail call void @zend_hash_destroy(ptr noundef %47) #17
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1304), align 8
  tail call void @free(ptr noundef %48) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_purge_watchpoint_tree() local_unnamed_addr #0 {
  %1 = alloca %struct.uffdio_register, align 8
  %2 = alloca %struct.phpdbg_btree_position, align 8
  %3 = alloca %struct.phpdbg_btree_position, align 8
  call void @phpdbg_btree_find_between(ptr dead_on_unwind nonnull writable sret(%struct.phpdbg_btree_position) align 8 %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef 0, i64 noundef -1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %4 = call ptr @phpdbg_btree_next(ptr noundef nonnull %2) #17
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %phpdbg_deactivate_watchpoint.exit
  %8 = phi ptr [ %4, %.lr.ph ], [ %27, %phpdbg_deactivate_watchpoint.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val1 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %12 = ptrtoint ptr %.val to i64
  %13 = load i64, ptr @phpdbg_pagesize, align 8
  %14 = sub i64 0, %13
  %15 = and i64 %14, %12
  %16 = add i64 %12, -1
  %17 = add i64 %16, %.val1
  %18 = and i64 %17, %14
  %19 = sub i64 %18, %15
  %20 = add i64 %19, %13
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %7
  store i64 %15, ptr %1, align 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx5.i.i, align 8
  store i64 2, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %23 = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 2148575745, ptr noundef nonnull %1) #17
  br label %phpdbg_deactivate_watchpoint.exit

24:                                               ; preds = %7
  %25 = inttoptr i64 %15 to ptr
  %26 = call i32 @mprotect(ptr noundef %25, i64 noundef %20, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit

phpdbg_deactivate_watchpoint.exit:                ; preds = %22, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %27 = call ptr @phpdbg_btree_next(ptr noundef nonnull %2) #17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %phpdbg_deactivate_watchpoint.exit, %0
  ret void
}

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

declare ptr @zend_hash_index_add(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_get_executed_scope() local_unnamed_addr #2

declare i32 @phpdbg_is_auto_global(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @phpdbg_watchpoint_parse_step(ptr noundef %0, i64 %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca %struct._phpdbg_watchpoint_t, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_efree(ptr noundef %0) #17
  tail call void @_efree(ptr noundef %2) #17
  br label %57

22:                                               ; preds = %17, %10, %7
  %23 = tail call noalias dereferenceable_or_null(176) ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 64
  %.not80 = icmp eq i32 %29, 0
  br i1 %.not80, label %30, label %33

30:                                               ; preds = %22
  %31 = load i32, ptr %26, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4
  br label %33

33:                                               ; preds = %30, %22
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %26, ptr %34, align 8
  %35 = and i64 %3, -8
  %36 = add i64 %35, 32
  %37 = tail call noalias ptr @_emalloc(i64 noundef %36) #18
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 1 %2, i64 %3, i1 false)
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 %3
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %37, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %4, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %45, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 32, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %50, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 5, ptr %51, align 8
  %52 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %8, ptr noundef nonnull %23)
  call void @phpdbg_watch_parent_ht(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8)
  call void @_efree(ptr noundef %0) #17
  call void @_efree(ptr noundef %2) #17
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8
  %.not81 = icmp eq ptr %53, null
  br i1 %.not81, label %56, label %54

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %52, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %33
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8
  br label %57

57:                                               ; preds = %56, %21
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
