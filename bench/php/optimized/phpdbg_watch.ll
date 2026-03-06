; ModuleID = 'bench/php/original/phpdbg_watch.ll'
source_filename = "bench/php/original/phpdbg_watch.ll"
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
@phpdbg_watch_commands = hidden local_unnamed_addr constant [4 x { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, i64 5, ptr @.str.1, i64 29, i8 97, [7 x i8] zeroinitializer, ptr @phpdbg_do_watch_array, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.3, i64 6, ptr @.str.4, i64 17, i8 100, [7 x i8] zeroinitializer, ptr @phpdbg_do_watch_delete, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.5, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.6, i64 9, ptr @.str.7, i64 28, i8 114, [7 x i8] zeroinitializer, ptr @phpdbg_do_watch_recursive, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 1920), ptr @.str.2, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, ptr, i64, i8, [7 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
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
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %cond = icmp eq i32 %5, 5
  br i1 %cond, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = tail call fastcc i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %8, i64 noundef %10, ptr noundef nonnull @phpdbg_create_array_watchpoint)
  br label %16

12:                                               ; preds = %4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %14 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #17
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.34, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %6, %12, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @phpdbg_do_watch_delete(ptr noundef %0) #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  %cond = icmp eq i32 %2, 6
  br i1 %cond, label %3, label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %5) #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !20, !nonnull !21, !noundef !21
  tail call void @phpdbg_remove_watch_element(ptr noundef nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %9, ptr noundef nonnull @.str.32, i32 noundef %11) #17
  br label %20

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.33) #17
  br label %20

16:                                               ; preds = %1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
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
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %cond = icmp eq i32 %5, 5
  br i1 %cond, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = tail call fastcc i32 @phpdbg_watchpoint_parse_symtables(ptr noundef %8, i64 noundef %10, ptr noundef nonnull @phpdbg_create_recursive_watchpoint)
  br label %16

12:                                               ; preds = %4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %14 = tail call ptr @phpdbg_get_param_type(ptr noundef nonnull %0) #17
  %15 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.34, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %6, %12, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
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
  %bcmp13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull dereferenceable(16) %6, i64 16)
  %.not = icmp eq i32 %bcmp13, 0
  br i1 %.not, label %7, label %21

7:                                                ; preds = %4, %3
  %bcmp14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) %2, i64 12)
  %8 = icmp ne i32 %bcmp14, 0
  br label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp ne i32 %11, %13
  br label %21

15:                                               ; preds = %3
  %bcmp12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %16 = icmp ne i32 %bcmp12, 0
  br label %21

17:                                               ; preds = %3
  %18 = load i64, ptr %1, align 8, !tbaa !25
  %19 = add i64 %18, 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %1, ptr %2, i64 %19)
  %20 = icmp ne i32 %bcmp, 0
  br label %21

21:                                               ; preds = %3, %4, %17, %15, %9, %7
  %.0 = phi i1 [ true, %4 ], [ %20, %17 ], [ %8, %7 ], [ %14, %9 ], [ %16, %15 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_print_watch_diff(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1320), align 8, !tbaa !26
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !51
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
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %16 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %15, ptr noundef nonnull @.str.9) #17
  br label %28

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i8 %19, 12
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  br i1 %20, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %21, ptr noundef nonnull @.str.10) #17
  br label %28

24:                                               ; preds = %17
  %25 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %21, ptr noundef nonnull @.str.11) #17
  tail call void @zend_print_flat_zval_r(ptr noundef nonnull %2) #17
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %27 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %26, ptr noundef nonnull @.str.12) #17
  br label %28

28:                                               ; preds = %22, %24, %14
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !20
  %31 = icmp eq i8 %30, 12
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.022 = phi ptr [ %32, %.lr.ph ], [ %3, %28 ]
  %32 = load ptr, ptr %.022, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !20
  %35 = icmp eq i8 %34, 12
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.0.lcssa = phi ptr [ %3, %28 ], [ %32, %.lr.ph ]
  %.lcssa = phi i8 [ %30, %28 ], [ %34, %.lr.ph ]
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %37 = icmp eq i8 %.lcssa, 10
  %38 = select i1 %37, ptr @.str.14, ptr @.str.15
  %39 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %36, ptr noundef nonnull @.str.13, ptr noundef nonnull %38) #17
  tail call void @zend_print_flat_zval_r(ptr noundef nonnull %.0.lcssa) #17
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %41 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %40, ptr noundef nonnull @.str.12) #17
  br label %82

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = sub i32 %44, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %51 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %50, ptr noundef nonnull @.str.16, i32 noundef %47) #17
  br label %82

52:                                               ; preds = %42
  %53 = icmp slt i32 %47, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %52
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %56 = sub nsw i32 0, %47
  %57 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %55, ptr noundef nonnull @.str.17, i32 noundef %56) #17
  br label %82

58:                                               ; preds = %4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %60 = load i32, ptr %2, align 4, !tbaa !53
  %61 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %59, ptr noundef nonnull @.str.18, i32 noundef %60) #17
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %63 = load i32, ptr %3, align 4, !tbaa !53
  %64 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %62, ptr noundef nonnull @.str.19, i32 noundef %63) #17
  br label %82

65:                                               ; preds = %4
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %67 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %66, ptr noundef nonnull @.str.11) #17
  %68 = load ptr, ptr @zend_write, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %2, align 8, !tbaa !25
  %71 = tail call i64 %68(ptr noundef nonnull %69, i64 noundef %70) #17
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %73 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %72, ptr noundef nonnull @.str.12) #17
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %75 = tail call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %74, ptr noundef nonnull @.str.20) #17
  %76 = load ptr, ptr @zend_write, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %3, align 8, !tbaa !25
  %79 = tail call i64 %76(ptr noundef nonnull %77, i64 noundef %78) #17
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
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
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
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
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %20 = sub i64 0, %19
  %21 = and i64 %18, %20
  %22 = icmp ult i64 %8, %21
  br i1 %22, label %phpdbg_check_for_watchpoint.exit.thread, label %23

23:                                               ; preds = %14
  %24 = inttoptr i64 %21 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !57
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
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8, !tbaa !61
  %36 = tail call ptr @zend_hash_index_add_empty_element(ptr noundef %35, i64 noundef %8) #17
  br label %phpdbg_check_for_watchpoint.exit.thread

phpdbg_check_for_watchpoint.exit.thread:          ; preds = %23, %2, %14, %phpdbg_check_for_watchpoint.exit
  %.0 = phi i32 [ 0, %phpdbg_check_for_watchpoint.exit ], [ -1, %14 ], [ -1, %2 ], [ -1, %23 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %6 = load i32, ptr %5, align 8, !tbaa !62
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
  %14 = load i64, ptr %9, align 1, !tbaa !20
  %15 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %16 = sub i64 0, %15
  %17 = and i64 %14, %16
  %18 = load ptr, ptr %10, align 8, !tbaa !61
  %19 = call ptr @zend_hash_index_add_empty_element(ptr noundef %18, i64 noundef %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !63
  %20 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  store i64 %20, ptr %11, align 8, !tbaa !66
  store i64 0, ptr %12, align 8, !tbaa !67
  %21 = load i32, ptr %5, align 8, !tbaa !62
  %22 = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 3222841862, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load i32, ptr %5, align 8, !tbaa !62
  %24 = call i64 @read(i32 noundef %23, ptr noundef nonnull %2, i64 noundef 32) #17
  %25 = icmp eq i64 %24, 32
  br i1 %25, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_zval_watchpoint(ptr noundef %0, ptr noundef initializes((0, 16), (24, 32), (88, 96)) %1) local_unnamed_addr #0 {
  store ptr %0, ptr %1, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 12, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %6, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_bucket_watchpoint(ptr noundef %0, ptr noundef initializes((0, 16), (24, 32), (88, 96)) %1) local_unnamed_addr #0 {
  store ptr %0, ptr %1, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %6, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 5, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_set_ht_watchpoint(ptr noundef %0, ptr noundef initializes((0, 16), (24, 32), (88, 96)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store ptr %3, ptr %1, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 44, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %8, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_backup_data(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !71
  switch i32 %3, label %41 [
    i32 5, label %4
    i32 0, label %4
    i32 2, label %4
    i32 3, label %9
    i32 1, label %36
  ]

4:                                                ; preds = %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %6, i64 %8, i1 false)
  br label %41

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %zend_string_release.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_string_release.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4, !tbaa !53
  %18 = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add i32 %17, -1
  store i32 %19, ptr %11, align 4, !tbaa !53
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_string_release.exit

21:                                               ; preds = %16
  %22 = and i32 %14, 128
  %.not5.i = icmp eq i32 %22, 0
  br i1 %.not5.i, label %24, label %23

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %11) #17
  br label %zend_string_release.exit

24:                                               ; preds = %21
  tail call void @_efree(ptr noundef nonnull %11) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %24, %23, %16, %12, %9
  %25 = load ptr, ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %25, align 8, !tbaa !25
  %28 = and i64 %27, -8
  %29 = add i64 %28, 32
  %30 = tail call noalias ptr @__zend_malloc(i64 noundef %29) #18
  store i32 1, ptr %30, align 4, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 150, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %27, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 1 %26, i64 %27, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  store i8 0, ptr %35, align 1, !tbaa !20
  store ptr %30, ptr %10, align 8, !tbaa !20
  br label %41

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %38 = load ptr, ptr %0, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %38, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %zend_string_release.exit, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_delete_watch_collision(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %3 = alloca %struct.uffdio_register, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = ptrtoint ptr %5 to i64
  %7 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %6) #17
  %.not.i18 = icmp eq ptr %7, null
  br i1 %.not.i18, label %zend_hash_index_find_ptr.exit.thread, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !20, !nonnull !21, !noundef !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = ptrtoint ptr %0 to i64
  %12 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %10, i64 noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 332
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %zend_hash_index_find_ptr.exit.thread

16:                                               ; preds = %8
  %.0.i.val = load ptr, ptr %9, align 8, !tbaa !20
  %17 = ptrtoint ptr %.0.i.val to i64
  %18 = tail call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %17) #17
  %.0.i.val19 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %9, i64 8
  %.0.i.val20 = load i64, ptr %19, align 8, !tbaa !57
  %20 = ptrtoint ptr %.0.i.val19 to i64
  %21 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %22 = sub i64 0, %21
  %23 = and i64 %22, %20
  %24 = add i64 %20, -1
  %25 = add i64 %24, %.0.i.val20
  %26 = and i64 %25, %22
  %27 = sub i64 %26, %23
  %28 = add i64 %27, %21
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %34, label %30

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %.sroa.6.0..sroa_idx5.i.i, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %32, align 8, !tbaa !76
  %33 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 2148575745, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %phpdbg_deactivate_watchpoint.exit

34:                                               ; preds = %16
  %35 = inttoptr i64 %23 to ptr
  %36 = tail call i32 @mprotect(ptr noundef %35, i64 noundef %28, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit

phpdbg_deactivate_watchpoint.exit:                ; preds = %30, %34
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %phpdbg_deactivate_watchpoint.exit
  call void @phpdbg_delete_watch_collision(ptr noundef nonnull %9)
  br label %zend_string_release.exit

41:                                               ; preds = %phpdbg_deactivate_watchpoint.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %.not17 = icmp eq ptr %43, null
  br i1 %.not17, label %zend_string_release.exit, label %44

44:                                               ; preds = %41
  %45 = ptrtoint ptr %43 to i64
  %46 = call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %45) #17
  %.val21 = load ptr, ptr %42, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %9, i64 160
  %.val22 = load i64, ptr %47, align 8, !tbaa !57
  %48 = ptrtoint ptr %.val21 to i64
  %49 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %50 = sub i64 0, %49
  %51 = and i64 %50, %48
  %52 = add i64 %48, -1
  %53 = add i64 %52, %.val22
  %54 = and i64 %53, %50
  %55 = sub i64 %54, %51
  %56 = add i64 %55, %49
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i23 = icmp eq i32 %57, 0
  br i1 %.not.i.i23, label %62, label %58

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %51, ptr %2, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx5.i.i24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %56, ptr %.sroa.6.0..sroa_idx5.i.i24, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %59, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %60, align 8, !tbaa !76
  %61 = call i32 (i32, i64, ...) @ioctl(i32 noundef %57, i64 noundef 2148575745, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %phpdbg_deactivate_watchpoint.exit25

62:                                               ; preds = %44
  %63 = inttoptr i64 %51 to ptr
  %64 = call i32 @mprotect(ptr noundef %63, i64 noundef %56, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit25

phpdbg_deactivate_watchpoint.exit25:              ; preds = %58, %62
  call void @phpdbg_delete_watch_collision(ptr noundef nonnull %42)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %zend_string_release.exit

68:                                               ; preds = %phpdbg_deactivate_watchpoint.exit25
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = and i32 %72, 64
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %zend_string_release.exit

74:                                               ; preds = %68
  %75 = load i32, ptr %70, align 4, !tbaa !53
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = add i32 %75, -1
  store i32 %77, ptr %70, align 4, !tbaa !53
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %zend_string_release.exit

79:                                               ; preds = %74
  %80 = and i32 %72, 128
  %.not5.i = icmp eq i32 %80, 0
  br i1 %.not5.i, label %82, label %81

81:                                               ; preds = %79
  call void @free(ptr noundef nonnull %70) #17
  br label %zend_string_release.exit

82:                                               ; preds = %79
  call void @_efree(ptr noundef nonnull %70) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %82, %81, %74, %68, %41, %phpdbg_deactivate_watchpoint.exit25, %40
  %83 = load ptr, ptr %4, align 8, !tbaa !69
  %84 = ptrtoint ptr %83 to i64
  %85 = call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %84) #17
  call void @zend_hash_destroy(ptr noundef nonnull %10) #17
  call void @_efree(ptr noundef nonnull %9) #17
  br label %zend_hash_index_find_ptr.exit.thread

zend_hash_index_find_ptr.exit.thread:             ; preds = %1, %8, %zend_string_release.exit
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
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !20
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %142, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %14, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %203, label %22

22:                                               ; preds = %17
  %.not78 = icmp eq ptr %20, null
  br i1 %.not78, label %24, label %23

23:                                               ; preds = %22
  tail call void @phpdbg_delete_watch_collision(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  %.pre113 = load ptr, ptr %.pre, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi ptr [ %.pre113, %23 ], [ %18, %22 ]
  store ptr %25, ptr %19, align 8, !tbaa !69
  %26 = ptrtoint ptr %25 to i64
  %27 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %26) #17
  %.not.i80 = icmp eq ptr %27, null
  br i1 %.not.i80, label %29, label %zend_hash_index_find_ptr.exit82

zend_hash_index_find_ptr.exit82:                  ; preds = %24
  %28 = load ptr, ptr %27, align 8, !tbaa !20, !nonnull !21, !noundef !21
  br label %zend_hash_index_add_ptr.exit85

29:                                               ; preds = %24
  %30 = tail call noalias ptr @_emalloc_384() #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 2, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr %0, align 8, !tbaa !20
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %33, ptr %30, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr null, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %37, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %30, ptr %36, align 8, !tbaa !80
  %38 = load ptr, ptr %30, align 8, !tbaa !20
  %39 = ptrtoint ptr %38 to i64
  %40 = tail call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %39, ptr noundef nonnull %30, i32 noundef 1) #17
  %.val = load ptr, ptr %30, align 8, !tbaa !20
  %.val90 = load i64, ptr %34, align 8, !tbaa !57
  %41 = ptrtoint ptr %.val to i64
  %42 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %43 = sub i64 0, %42
  %44 = and i64 %43, %41
  %45 = add i64 %41, -1
  %46 = add i64 %45, %.val90
  %47 = and i64 %46, %43
  %48 = sub i64 %47, %44
  %49 = add i64 %48, %42
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %58, label %51

51:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %44, ptr %8, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %52, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %53, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %44, ptr %9, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %54, align 8, !tbaa !67
  %55 = call i32 (i32, i64, ...) @ioctl(i32 noundef %50, i64 noundef 3223366144, ptr noundef nonnull %8) #17
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %57 = call i32 (i32, i64, ...) @ioctl(i32 noundef %56, i64 noundef 3222841862, ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %phpdbg_activate_watchpoint.exit

58:                                               ; preds = %29
  %59 = inttoptr i64 %44 to ptr
  %60 = tail call i32 @mprotect(ptr noundef %59, i64 noundef %49, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit

phpdbg_activate_watchpoint.exit:                  ; preds = %51, %58
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %30)
  %61 = load ptr, ptr %0, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !20
  switch i8 %63, label %131 [
    i8 10, label %64
    i8 6, label %96
  ]

64:                                               ; preds = %phpdbg_activate_watchpoint.exit
  %65 = load ptr, ptr %61, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store ptr %66, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store i64 12, ptr %68, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store ptr null, ptr %69, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 240
  store ptr null, ptr %70, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 184
  call void @_zend_hash_init(ptr noundef nonnull %71, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store i32 0, ptr %72, align 8, !tbaa !71
  store ptr %30, ptr %70, align 8, !tbaa !81
  call void @phpdbg_update_watch_ref(ptr noundef nonnull %67)
  %73 = load ptr, ptr %67, align 8, !tbaa !20
  %74 = ptrtoint ptr %73 to i64
  %75 = call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %74, ptr noundef nonnull %67, i32 noundef 1) #17
  %.val91 = load ptr, ptr %67, align 8, !tbaa !20
  %.val92 = load i64, ptr %68, align 8, !tbaa !57
  %76 = ptrtoint ptr %.val91 to i64
  %77 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %78 = sub i64 0, %77
  %79 = and i64 %78, %76
  %80 = add i64 %76, -1
  %81 = add i64 %80, %.val92
  %82 = and i64 %81, %78
  %83 = sub i64 %82, %79
  %84 = add i64 %83, %77
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i97 = icmp eq i32 %85, 0
  br i1 %.not.i.i97, label %93, label %86

86:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %79, ptr %6, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %84, ptr %.sroa.6.0..sroa_idx.i.i98, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %87, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %88, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %79, ptr %7, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx3.i.i99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %84, ptr %.sroa.6.0..sroa_idx3.i.i99, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %89, align 8, !tbaa !67
  %90 = call i32 (i32, i64, ...) @ioctl(i32 noundef %85, i64 noundef 3223366144, ptr noundef nonnull %6) #17
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %92 = call i32 (i32, i64, ...) @ioctl(i32 noundef %91, i64 noundef 3222841862, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %phpdbg_activate_watchpoint.exit100

93:                                               ; preds = %64
  %94 = inttoptr i64 %79 to ptr
  %95 = call i32 @mprotect(ptr noundef %94, i64 noundef %84, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit100

phpdbg_activate_watchpoint.exit100:               ; preds = %86, %93
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %67)
  br label %zend_hash_index_add_ptr.exit

96:                                               ; preds = %phpdbg_activate_watchpoint.exit
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store i32 3, ptr %98, align 8, !tbaa !79
  %99 = load ptr, ptr %61, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !51
  %102 = add i64 %101, 9
  store ptr %100, ptr %97, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store i64 %102, ptr %103, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store ptr null, ptr %104, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 240
  store ptr null, ptr %105, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 184
  call void @_zend_hash_init(ptr noundef nonnull %106, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  store ptr %30, ptr %105, align 8, !tbaa !81
  %107 = load ptr, ptr %97, align 8, !tbaa !20
  %108 = ptrtoint ptr %107 to i64
  %109 = call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %108, ptr noundef nonnull %97, i32 noundef 1) #17
  %.val93 = load ptr, ptr %97, align 8, !tbaa !20
  %.val94 = load i64, ptr %103, align 8, !tbaa !57
  %110 = ptrtoint ptr %.val93 to i64
  %111 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %112 = sub i64 0, %111
  %113 = and i64 %112, %110
  %114 = add i64 %110, -1
  %115 = add i64 %114, %.val94
  %116 = and i64 %115, %112
  %117 = sub i64 %116, %113
  %118 = add i64 %117, %111
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i101 = icmp eq i32 %119, 0
  br i1 %.not.i.i101, label %127, label %120

120:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %113, ptr %4, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx.i.i102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %118, ptr %.sroa.6.0..sroa_idx.i.i102, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %121, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %122, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %113, ptr %5, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx3.i.i103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %118, ptr %.sroa.6.0..sroa_idx3.i.i103, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %123, align 8, !tbaa !67
  %124 = call i32 (i32, i64, ...) @ioctl(i32 noundef %119, i64 noundef 3223366144, ptr noundef nonnull %4) #17
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %126 = call i32 (i32, i64, ...) @ioctl(i32 noundef %125, i64 noundef 3222841862, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %phpdbg_activate_watchpoint.exit104

127:                                              ; preds = %96
  %128 = inttoptr i64 %113 to ptr
  %129 = call i32 @mprotect(ptr noundef %128, i64 noundef %118, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit104

phpdbg_activate_watchpoint.exit104:               ; preds = %120, %127
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 248
  store ptr null, ptr %130, align 8, !tbaa !20
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %97)
  br label %zend_hash_index_add_ptr.exit

131:                                              ; preds = %phpdbg_activate_watchpoint.exit
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store ptr null, ptr %132, align 8, !tbaa !20
  br label %zend_hash_index_add_ptr.exit

zend_hash_index_add_ptr.exit:                     ; preds = %phpdbg_activate_watchpoint.exit104, %131, %phpdbg_activate_watchpoint.exit100
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 304
  call void @_zend_hash_init(ptr noundef nonnull %133, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %134 = load ptr, ptr %19, align 8, !tbaa !69
  %135 = ptrtoint ptr %134 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %30, ptr %13, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 13, ptr %136, align 8, !tbaa !20
  %137 = call ptr @zend_hash_index_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %135, ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %zend_hash_index_add_ptr.exit85

zend_hash_index_add_ptr.exit85:                   ; preds = %zend_hash_index_find_ptr.exit82, %zend_hash_index_add_ptr.exit
  %.0 = phi ptr [ %28, %zend_hash_index_find_ptr.exit82 ], [ %30, %zend_hash_index_add_ptr.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 304
  %139 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13, ptr %140, align 8, !tbaa !20
  %141 = call ptr @zend_hash_index_add(ptr noundef nonnull %138, i64 noundef %139, ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

142:                                              ; preds = %1
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %144 = load i8, ptr %143, align 8, !tbaa !20
  %145 = icmp eq i8 %144, 12
  br i1 %145, label %146, label %199

146:                                              ; preds = %142
  %147 = load ptr, ptr %14, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %203, label %151

151:                                              ; preds = %146
  %.not76 = icmp eq ptr %149, null
  br i1 %.not76, label %153, label %152

152:                                              ; preds = %151
  tail call void @phpdbg_delete_watch_collision(ptr noundef nonnull %0)
  %.pre114 = load ptr, ptr %0, align 8, !tbaa !20
  %.pre115 = load ptr, ptr %.pre114, align 8, !tbaa !20
  br label %153

153:                                              ; preds = %152, %151
  %154 = phi ptr [ %.pre115, %152 ], [ %147, %151 ]
  store ptr %154, ptr %148, align 8, !tbaa !69
  %155 = ptrtoint ptr %154 to i64
  %156 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %155) #17
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %158, label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %153
  %157 = load ptr, ptr %156, align 8, !tbaa !20, !nonnull !21, !noundef !21
  br label %zend_hash_index_add_ptr.exit89

158:                                              ; preds = %153
  %159 = tail call noalias ptr @_emalloc_384() #17
  %160 = load ptr, ptr %0, align 8, !tbaa !20
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  store ptr %161, ptr %159, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 12, ptr %162, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr null, ptr %163, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 88
  store ptr null, ptr %164, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %165, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 0, ptr %166, align 8, !tbaa !71
  store ptr %159, ptr %164, align 8, !tbaa !80
  tail call void @phpdbg_update_watch_ref(ptr noundef nonnull %159)
  %167 = load ptr, ptr %159, align 8, !tbaa !20
  %168 = ptrtoint ptr %167 to i64
  %169 = tail call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %168, ptr noundef nonnull %159, i32 noundef 1) #17
  %.val95 = load ptr, ptr %159, align 8, !tbaa !20
  %.val96 = load i64, ptr %162, align 8, !tbaa !57
  %170 = ptrtoint ptr %.val95 to i64
  %171 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %172 = sub i64 0, %171
  %173 = and i64 %172, %170
  %174 = add i64 %170, -1
  %175 = add i64 %174, %.val96
  %176 = and i64 %175, %172
  %177 = sub i64 %176, %173
  %178 = add i64 %177, %171
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i105 = icmp eq i32 %179, 0
  br i1 %.not.i.i105, label %187, label %180

180:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %173, ptr %2, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %178, ptr %.sroa.6.0..sroa_idx.i.i106, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %181, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %182, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %173, ptr %3, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx3.i.i107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %178, ptr %.sroa.6.0..sroa_idx3.i.i107, align 8, !tbaa !73
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %183, align 8, !tbaa !67
  %184 = call i32 (i32, i64, ...) @ioctl(i32 noundef %179, i64 noundef 3223366144, ptr noundef nonnull %2) #17
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %186 = call i32 (i32, i64, ...) @ioctl(i32 noundef %185, i64 noundef 3222841862, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %phpdbg_activate_watchpoint.exit108

187:                                              ; preds = %158
  %188 = inttoptr i64 %173 to ptr
  %189 = tail call i32 @mprotect(ptr noundef %188, i64 noundef %178, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit108

phpdbg_activate_watchpoint.exit108:               ; preds = %180, %187
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %159)
  %190 = getelementptr inbounds nuw i8, ptr %159, i64 304
  call void @_zend_hash_init(ptr noundef nonnull %190, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %191 = load ptr, ptr %148, align 8, !tbaa !69
  %192 = ptrtoint ptr %191 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %159, ptr %11, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 13, ptr %193, align 8, !tbaa !20
  %194 = call ptr @zend_hash_index_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i64 noundef %192, ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %zend_hash_index_add_ptr.exit89

zend_hash_index_add_ptr.exit89:                   ; preds = %zend_hash_index_find_ptr.exit, %phpdbg_activate_watchpoint.exit108
  %.1 = phi ptr [ %157, %zend_hash_index_find_ptr.exit ], [ %159, %phpdbg_activate_watchpoint.exit108 ]
  %195 = getelementptr inbounds nuw i8, ptr %.1, i64 304
  %196 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %197, align 8, !tbaa !20
  %198 = call ptr @zend_hash_index_add(ptr noundef nonnull %195, i64 noundef %196, ptr noundef nonnull %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

199:                                              ; preds = %142
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %.not75 = icmp eq ptr %201, null
  br i1 %.not75, label %203, label %202

202:                                              ; preds = %199
  tail call void @phpdbg_delete_watch_collision(ptr noundef nonnull %0)
  store ptr null, ptr %200, align 8, !tbaa !69
  br label %203

203:                                              ; preds = %zend_hash_index_add_ptr.exit85, %199, %202, %zend_hash_index_add_ptr.exit89, %146, %17
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
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %7) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = tail call noalias ptr @_emalloc_160() #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false), !tbaa.struct !82
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %13, ptr noundef nonnull %11, i32 noundef 1) #17
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !71
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 5, label %17
  ]

17:                                               ; preds = %10, %10
  tail call void @phpdbg_update_watch_ref(ptr noundef nonnull %11)
  br label %18

18:                                               ; preds = %10, %17
  %.val = load ptr, ptr %11, align 8, !tbaa !20
  %19 = getelementptr i8, ptr %11, i64 8
  %.val36 = load i64, ptr %19, align 8, !tbaa !57
  %20 = ptrtoint ptr %.val to i64
  %21 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %22 = sub i64 0, %21
  %23 = and i64 %22, %20
  %24 = add i64 %20, -1
  %25 = add i64 %24, %.val36
  %26 = and i64 %25, %22
  %27 = sub i64 %26, %23
  %28 = add i64 %27, %21
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %37, label %30

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 2, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %32, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %33, align 8, !tbaa !67
  %34 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 3223366144, ptr noundef nonnull %3) #17
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %36 = call i32 (i32, i64, ...) @ioctl(i32 noundef %35, i64 noundef 3222841862, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %phpdbg_activate_watchpoint.exit

37:                                               ; preds = %18
  %38 = inttoptr i64 %23 to ptr
  %39 = tail call i32 @mprotect(ptr noundef %38, i64 noundef %28, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit

phpdbg_activate_watchpoint.exit:                  ; preds = %30, %37
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %11)
  br label %.critedge

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = tail call ptr @zend_hash_find(ptr noundef nonnull %43, ptr noundef %45) #17
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.critedge, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %46, align 8, !tbaa !20, !nonnull !21, !noundef !21
  %.not32 = icmp eq ptr %1, %48
  br i1 %.not32, label %60, label %49

49:                                               ; preds = %47
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %1)
  br label %60

.critedge:                                        ; preds = %40, %phpdbg_activate_watchpoint.exit
  %.027 = phi ptr [ %11, %phpdbg_activate_watchpoint.exit ], [ %42, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.027, ptr %50, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %54, align 8, !tbaa !20
  %55 = call ptr @zend_hash_add(ptr noundef nonnull %51, ptr noundef %53, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i8, ptr %56, align 8, !tbaa !91
  %58 = and i8 %57, 2
  %.not33 = icmp eq i8 %58, 0
  br i1 %.not33, label %60, label %59

59:                                               ; preds = %.critedge
  call void @phpdbg_recurse_watch_element(ptr noundef nonnull %1)
  br label %60

60:                                               ; preds = %49, %47, %.critedge, %59
  %.1 = phi ptr [ %1, %.critedge ], [ %1, %59 ], [ %48, %47 ], [ %48, %49 ]
  ret ptr %.1
}

declare ptr @phpdbg_btree_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_160() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_free_watch_element(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = and i32 %5, 64
  %.not.i4 = icmp eq i32 %6, 0
  br i1 %.not.i4, label %7, label %zend_string_release.exit6

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !53
  %9 = icmp ne i32 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i32 %8, -1
  store i32 %10, ptr %3, align 4, !tbaa !53
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %zend_string_release.exit6

12:                                               ; preds = %7
  %13 = and i32 %5, 128
  %.not5.i5 = icmp eq i32 %13, 0
  br i1 %.not5.i5, label %15, label %14

14:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %3) #17
  br label %zend_string_release.exit6

15:                                               ; preds = %12
  tail call void @_efree(ptr noundef nonnull %3) #17
  br label %zend_string_release.exit6

zend_string_release.exit6:                        ; preds = %1, %7, %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %zend_string_release.exit, label %18

18:                                               ; preds = %zend_string_release.exit6
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = and i32 %20, 64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %zend_string_release.exit

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 4, !tbaa !53
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %17, align 4, !tbaa !53
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %zend_string_release.exit

27:                                               ; preds = %22
  %28 = and i32 %20, 128
  %.not5.i = icmp eq i32 %28, 0
  br i1 %.not5.i, label %30, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %17) #17
  br label %zend_string_release.exit

30:                                               ; preds = %27
  tail call void @_efree(ptr noundef nonnull %17) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %30, %29, %22, %18, %zend_string_release.exit6
  tail call void @_efree(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_recurse_watch_element(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._phpdbg_watchpoint_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !71
  switch i32 %6, label %87 [
    i32 0, label %.preheader
    i32 5, label %.preheader
  ]

.preheader:                                       ; preds = %1, %1
  br label %7

7:                                                ; preds = %.preheader, %7
  %.062.in = phi ptr [ %.062, %7 ], [ %4, %.preheader ]
  %.062 = load ptr, ptr %.062.in, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !20
  switch i8 %9, label %.loopexit85 [
    i8 12, label %7
    i8 10, label %10
  ], !prof !93

10:                                               ; preds = %7
  %11 = load ptr, ptr %.062, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.loopexit85

.loopexit85:                                      ; preds = %7, %10
  %.1 = phi ptr [ %12, %10 ], [ %.062, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not76 = icmp eq ptr %14, null
  br i1 %.not76, label %16, label %15

15:                                               ; preds = %.loopexit85
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %15, %.loopexit85
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !20
  switch i8 %18, label %phpdbg_is_recursively_watched.exit.thread [
    i8 7, label %26
    i8 8, label %19
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %.1, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = tail call ptr %24(ptr noundef %20) #17
  br label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %.1, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi ptr [ %25, %19 ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  br label %31

31:                                               ; preds = %36, %28
  %.0.i = phi ptr [ %0, %28 ], [ %38, %36 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %phpdbg_is_recursively_watched.exit.thread, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %40 = load i8, ptr %39, align 8, !tbaa !91
  %41 = and i8 %40, 32
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %31, label %phpdbg_is_recursively_watched.exit

phpdbg_is_recursively_watched.exit.thread:        ; preds = %31, %16
  %42 = load ptr, ptr %13, align 8, !tbaa !94
  %.not80 = icmp eq ptr %42, null
  br i1 %.not80, label %.loopexit, label %43

43:                                               ; preds = %phpdbg_is_recursively_watched.exit.thread
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %42)
  store ptr null, ptr %13, align 8, !tbaa !94
  br label %.loopexit

phpdbg_is_recursively_watched.exit:               ; preds = %36
  %44 = load ptr, ptr %13, align 8, !tbaa !94
  %.not79 = icmp eq ptr %44, null
  br i1 %.not79, label %45, label %59

45:                                               ; preds = %phpdbg_is_recursively_watched.exit
  %46 = tail call noalias ptr @_emalloc_192() #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 2, ptr %47, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %52, ptr noundef nonnull %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %54, ptr %55, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store ptr null, ptr %56, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %0, ptr %57, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %58, align 8, !tbaa !94
  store ptr %46, ptr %13, align 8, !tbaa !94
  br label %59

59:                                               ; preds = %phpdbg_is_recursively_watched.exit, %45
  %.0 = phi ptr [ %46, %45 ], [ %44, %phpdbg_is_recursively_watched.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @_zend_hash_init(ptr noundef nonnull %60, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %61 = load i8, ptr %17, align 8, !tbaa !20
  switch i8 %61, label %phpdbg_add_ht_watch_element.exit [
    i8 8, label %62
    i8 7, label %69
  ]

62:                                               ; preds = %59
  %63 = load ptr, ptr %.1, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = tail call ptr %67(ptr noundef %63) #17
  br label %71

69:                                               ; preds = %59
  %70 = load ptr, ptr %.1, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi ptr [ %68, %62 ], [ %70, %69 ]
  %.not.i81 = icmp eq ptr %72, null
  br i1 %.not.i81, label %phpdbg_add_ht_watch_element.exit, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr %17, align 8, !tbaa !20
  %75 = icmp eq i8 %74, 7
  %76 = select i1 %75, i8 4, i8 8
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !91
  %79 = or i8 %76, %78
  store i8 %79, ptr %77, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store ptr %80, ptr %2, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 44, ptr %81, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %82, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %83, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %84, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %85, align 8, !tbaa !71
  %86 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %2, ptr noundef nonnull %.0)
  br label %phpdbg_add_ht_watch_element.exit

phpdbg_add_ht_watch_element.exit:                 ; preds = %59, %71, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

87:                                               ; preds = %1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %87
  %92 = icmp eq i32 %6, 1
  tail call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load i32, ptr %95, align 8, !tbaa !102
  %.not87 = icmp eq i32 %96, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %116
  %.06391 = phi i32 [ %117, %116 ], [ %96, %.lr.ph.preheader ]
  %.06490 = phi ptr [ %.165, %116 ], [ %98, %.lr.ph.preheader ]
  %.06689 = phi i32 [ %.167, %116 ], [ 0, %.lr.ph.preheader ]
  %.06888 = phi ptr [ %.169, %116 ], [ null, %.lr.ph.preheader ]
  %99 = load i32, ptr %94, align 8, !tbaa !20
  %100 = and i32 %99, 4
  %.not75 = icmp eq i32 %100, 0
  br i1 %.not75, label %105, label %101

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.06490, i64 16
  %103 = zext i32 %.06689 to i64
  %104 = add i32 %.06689, 1
  br label %111

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.06490, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.06490, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %.06490, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  br label %111

111:                                              ; preds = %105, %101
  %.070 = phi i64 [ %103, %101 ], [ %108, %105 ]
  %.169 = phi ptr [ %.06888, %101 ], [ %110, %105 ]
  %.167 = phi i32 [ %104, %101 ], [ %.06689, %105 ]
  %.165 = phi ptr [ %102, %101 ], [ %106, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %.06490, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !20
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %116, label %115, !prof !106

115:                                              ; preds = %111
  tail call void @phpdbg_add_recursive_watch_from_ht(ptr noundef %0, i64 noundef %.070, ptr noundef %.169, ptr noundef nonnull %.06490)
  br label %116

116:                                              ; preds = %111, %115
  %117 = add i32 %.06391, -1
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %116, %91, %phpdbg_add_ht_watch_element.exit, %87, %phpdbg_is_recursively_watched.exit.thread, %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @phpdbg_add_bucket_watch_element(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 32, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %7, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 5, ptr %8, align 8, !tbaa !71
  %9 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef %1)
  call void @phpdbg_watch_parent_ht(ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_parent_ht(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %3 = alloca %struct.uffdio_writeprotect, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !107, !nonnull !21, !noundef !21
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %13) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %61

15:                                               ; preds = %10
  %16 = tail call noalias ptr @_emalloc_224() #17
  %17 = load ptr, ptr %11, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %17, ptr %18, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  tail call void @_zend_hash_init(ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext false) #17
  %20 = load ptr, ptr %18, align 8, !tbaa !108
  %21 = ptrtoint ptr %20 to i64
  %22 = tail call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %21, ptr noundef %16, i32 noundef 1) #17
  %23 = load ptr, ptr %18, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !110
  %28 = sub i32 0, %27
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  store ptr %32, ptr %16, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %30, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %34, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @_zend_hash_init(ptr noundef nonnull %36, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 4, ptr %37, align 8, !tbaa !111
  %38 = load ptr, ptr %16, align 8, !tbaa !20
  %39 = ptrtoint ptr %38 to i64
  %40 = tail call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %39, ptr noundef nonnull %16, i32 noundef 1) #17
  %.val = load ptr, ptr %16, align 8, !tbaa !20
  %.val20 = load i64, ptr %33, align 8, !tbaa !57
  %41 = ptrtoint ptr %.val to i64
  %42 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %43 = sub i64 0, %42
  %44 = and i64 %43, %41
  %45 = add i64 %41, -1
  %46 = add i64 %45, %.val20
  %47 = and i64 %46, %43
  %48 = sub i64 %47, %44
  %49 = add i64 %48, %42
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %58, label %51

51:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %44, ptr %2, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %49, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %52, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %53, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %49, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %54, align 8, !tbaa !67
  %55 = call i32 (i32, i64, ...) @ioctl(i32 noundef %50, i64 noundef 3223366144, ptr noundef nonnull %2) #17
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %57 = call i32 (i32, i64, ...) @ioctl(i32 noundef %56, i64 noundef 3222841862, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %phpdbg_activate_watchpoint.exit

58:                                               ; preds = %15
  %59 = inttoptr i64 %44 to ptr
  %60 = tail call i32 @mprotect(ptr noundef %59, i64 noundef %49, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit

61:                                               ; preds = %10
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  br label %phpdbg_activate_watchpoint.exit

phpdbg_activate_watchpoint.exit:                  ; preds = %58, %51, %61
  %.0 = phi ptr [ %63, %61 ], [ %16, %51 ], [ %16, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 160
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %67, align 8, !tbaa !20
  %68 = call ptr @zend_hash_add(ptr noundef nonnull %64, ptr noundef %66, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %phpdbg_activate_watchpoint.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @phpdbg_add_ht_watch_element(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !20
  switch i8 %5, label %.thread [
    i8 8, label %6
    i8 7, label %13
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = tail call ptr %11(ptr noundef %7) #17
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi ptr [ %12, %6 ], [ %14, %13 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr %4, align 8, !tbaa !20
  %19 = icmp eq i8 %18, 7
  %20 = select i1 %19, i8 4, i8 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !91
  %23 = or i8 %20, %22
  store i8 %23, ptr %21, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store ptr %24, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 44, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %26, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %28, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %29, align 8, !tbaa !71
  %30 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %2, %15, %17
  %.0 = phi ptr [ %30, %17 ], [ null, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @phpdbg_is_recursively_watched(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %8, %2
  %.0 = phi ptr [ %1, %2 ], [ %10, %8 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !91
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
  %.0.i32 = phi ptr [ %0, %4 ], [ %14, %12 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %phpdbg_is_recursively_watched.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !91
  %17 = and i8 %16, 32
  %.not.i33 = icmp eq i8 %17, 0
  br i1 %.not.i33, label %7, label %phpdbg_is_recursively_watched.exit

phpdbg_is_recursively_watched.exit:               ; preds = %12
  %18 = tail call noalias ptr @_emalloc_192() #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 2, ptr %19, align 8, !tbaa !91
  %.not = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !91
  %22 = and i8 %21, 4
  %.not29 = icmp eq i8 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, -2
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not, label %30, label %35

30:                                               ; preds = %phpdbg_is_recursively_watched.exit
  %31 = select i1 %.not29, ptr @.str.24, ptr @.str.23
  %32 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull %31, i32 noundef %28, ptr noundef nonnull %29, i64 noundef %1) #17
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %32, ptr %33, align 8, !tbaa !86
  %34 = tail call ptr @zend_long_to_str(i64 noundef %1) #17
  br label %zend_string_copy.exit

35:                                               ; preds = %phpdbg_is_recursively_watched.exit
  %36 = select i1 %.not29, ptr @.str.22, ptr @.str.21
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = tail call ptr @phpdbg_get_property_key(ptr noundef nonnull %37) #17
  %39 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull %36, i32 noundef %28, ptr noundef nonnull %29, ptr noundef %38) #17
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %39, ptr %40, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = and i32 %42, 64
  %.not.i31 = icmp eq i32 %43, 0
  br i1 %.not.i31, label %44, label %zend_string_copy.exit

44:                                               ; preds = %35
  %45 = load i32, ptr %2, align 4, !tbaa !53
  %46 = add i32 %45, 1
  store i32 %46, ptr %2, align 4, !tbaa !53
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %44, %35, %30
  %47 = phi ptr [ %32, %30 ], [ %39, %35 ], [ %39, %44 ]
  %.0 = phi ptr [ %34, %30 ], [ %2, %35 ], [ %2, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %.0, ptr %48, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %0, ptr %49, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %50, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds i8, ptr %53, i64 -12
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %54, ptr %55, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %18, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %57, align 8, !tbaa !20
  %58 = call ptr @zend_hash_add(ptr noundef nonnull %56, ptr noundef %47, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %59, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %60, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %61, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %62, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 5, ptr %63, align 8, !tbaa !71
  %64 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %5, ptr noundef nonnull %18)
  call void @phpdbg_watch_parent_ht(ptr noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %phpdbg_is_recursively_watched.exit.thread

phpdbg_is_recursively_watched.exit.thread:        ; preds = %7, %zend_string_copy.exit
  ret void
}

declare noalias ptr @_emalloc_192() local_unnamed_addr #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @phpdbg_get_property_key(ptr noundef) local_unnamed_addr #2

declare ptr @zend_long_to_str(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element_recursively(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !94
  tail call void @phpdbg_free_watch_element(ptr noundef %5)
  store ptr null, ptr %2, align 8, !tbaa !94
  br label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !91
  %9 = and i8 %8, 12
  %.not21 = icmp eq i8 %9, 0
  br i1 %.not21, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not2324 = icmp eq i32 %15, 0
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %23
  %.025 = phi ptr [ %24, %23 ], [ %13, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21, !prof !106

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %.025, align 8, !tbaa !20
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef %22)
  tail call void @phpdbg_free_watch_element(ptr noundef %22)
  br label %23

23:                                               ; preds = %.lr.ph, %21
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not23 = icmp eq ptr %24, %17
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %10
  tail call void @zend_hash_destroy(ptr noundef nonnull %11) #17
  br label %25

25:                                               ; preds = %6, %._crit_edge, %4
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %phpdbg_clean_watch_element.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = tail call i32 @zend_hash_del(ptr noundef nonnull %29, ptr noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %phpdbg_clean_watch_element.exit

36:                                               ; preds = %28
  %37 = load ptr, ptr %26, align 8, !tbaa !90
  tail call void @phpdbg_remove_watchpoint(ptr noundef %37)
  br label %phpdbg_clean_watch_element.exit

phpdbg_clean_watch_element.exit:                  ; preds = %25, %28, %36
  ret void
}

declare noalias ptr @_emalloc_224() local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) #2

declare i32 @phpdbg_btree_insert_or_update(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_unwatch_parent_ht(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %50

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = ptrtoint ptr %11 to i64
  %13 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %12) #17
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %50, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 188
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %46

21:                                               ; preds = %14
  tail call void @zend_hash_destroy(ptr noundef nonnull %17) #17
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %24) #17
  %.val = load ptr, ptr %16, align 8, !tbaa !20
  %26 = ptrtoint ptr %.val to i64
  %27 = tail call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %26) #17
  %.val16 = load ptr, ptr %16, align 8, !tbaa !20
  %28 = getelementptr i8, ptr %16, i64 8
  %.val17 = load i64, ptr %28, align 8, !tbaa !57
  %29 = ptrtoint ptr %.val16 to i64
  %30 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %31 = sub i64 0, %30
  %32 = and i64 %31, %29
  %33 = add i64 %29, -1
  %34 = add i64 %33, %.val17
  %35 = and i64 %34, %31
  %36 = sub i64 %35, %32
  %37 = add i64 %36, %30
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %43, label %39

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %32, ptr %2, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %37, ptr %.sroa.6.0..sroa_idx5.i.i, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %40, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %41, align 8, !tbaa !76
  %42 = call i32 (i32, i64, ...) @ioctl(i32 noundef %38, i64 noundef 2148575745, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %phpdbg_deactivate_watchpoint.exit

43:                                               ; preds = %21
  %44 = inttoptr i64 %32 to ptr
  %45 = tail call i32 @mprotect(ptr noundef %44, i64 noundef %37, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit

phpdbg_deactivate_watchpoint.exit:                ; preds = %39, %43
  call void @_efree(ptr noundef nonnull %16) #17
  br label %50

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = tail call i32 @zend_hash_del(ptr noundef nonnull %17, ptr noundef %48) #17
  br label %50

50:                                               ; preds = %9, %46, %phpdbg_deactivate_watchpoint.exit, %5, %1
  ret void
}

declare i32 @phpdbg_btree_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_queue_element_for_recreation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %4) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %1
  %6 = load ptr, ptr %5, align 8, !tbaa !20, !nonnull !21, !noundef !21
  br label %7

7:                                                ; preds = %zend_hash_find_ptr.exit, %8
  %.012 = phi ptr [ %10, %8 ], [ %6, %zend_hash_find_ptr.exit ]
  %.not16 = icmp eq ptr %.012, %0
  br i1 %.not16, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %zend_hash_find_ptr.exit.thread, label %7

zend_hash_find_ptr.exit.thread:                   ; preds = %8, %1
  %.0.i20 = phi ptr [ null, %1 ], [ %6, %8 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %12, align 8, !tbaa !20
  %13 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %11, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @phpdbg_dissociate_watch_element(ptr noundef %0, ptr noundef %.0.i20)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %16, label %.critedge

16:                                               ; preds = %zend_hash_find_ptr.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = ptrtoint ptr %18 to i64
  %20 = call ptr @zend_hash_index_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %19) #17
  br label %.critedge

.critedge:                                        ; preds = %7, %zend_hash_find_ptr.exit.thread, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dissociate_watch_element(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !91
  %5 = and i8 %4, 34
  %6 = icmp ne i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = and i8 %4, 32
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %.not2025 = icmp eq ptr %9, %1
  br i1 %.not2025, label %.loopexit, label %.lr.ph

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %0)
  br label %phpdbg_clean_watch_element.exit23

.lr.ph:                                           ; preds = %.preheader, %phpdbg_clean_watch_element.exit
  %15 = phi ptr [ %47, %phpdbg_clean_watch_element.exit ], [ %9, %.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8, !tbaa !91
  %18 = and i8 %17, 32
  %.not21 = icmp eq i8 %18, 0
  br i1 %.not21, label %25, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %15)
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %24, align 8, !tbaa !94
  br label %.loopexitthread-pre-split

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(56) %33, i64 56, i1 false)
  br label %34

34:                                               ; preds = %25, %29
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull %15)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %phpdbg_clean_watch_element.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = tail call i32 @zend_hash_del(ptr noundef nonnull %38, ptr noundef %40) #17
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %phpdbg_clean_watch_element.exit

45:                                               ; preds = %37
  %46 = load ptr, ptr %35, align 8, !tbaa !90
  tail call void @phpdbg_remove_watchpoint(ptr noundef %46)
  br label %phpdbg_clean_watch_element.exit

phpdbg_clean_watch_element.exit:                  ; preds = %34, %37, %45
  %47 = load ptr, ptr %26, align 8, !tbaa !94
  %.not20 = icmp eq ptr %47, %1
  br i1 %.not20, label %.loopexitthread-pre-split, label %.lr.ph

.loopexitthread-pre-split:                        ; preds = %phpdbg_clean_watch_element.exit, %19
  %.pr = load ptr, ptr %8, align 8, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.preheader
  %48 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %9, %.preheader ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %54, i64 56, i1 false)
  br label %55

55:                                               ; preds = %50, %.loopexit
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull %0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %.not.i22 = icmp eq ptr %57, null
  br i1 %.not.i22, label %phpdbg_clean_watch_element.exit23, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = tail call i32 @zend_hash_del(ptr noundef nonnull %59, ptr noundef %61) #17
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 60
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %phpdbg_clean_watch_element.exit23

66:                                               ; preds = %58
  %67 = load ptr, ptr %56, align 8, !tbaa !90
  tail call void @phpdbg_remove_watchpoint(ptr noundef %67)
  br label %phpdbg_clean_watch_element.exit23

phpdbg_clean_watch_element.exit23:                ; preds = %66, %58, %55, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  %4 = alloca %struct._phpdbg_watchpoint_t, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !20
  switch i8 %7, label %.thread [
    i8 8, label %8
    i8 7, label %15
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = tail call ptr %13(ptr noundef %9) #17
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi ptr [ %14, %8 ], [ %16, %15 ]
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !91
  %22 = and i8 %21, 12
  %.not42 = icmp eq i8 %22, 0
  br i1 %.not42, label %75, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %.not52 = icmp eq i32 %25, %27
  br i1 %.not52, label %phpdbg_print_watch_diff.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1320), align 8, !tbaa !26
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %31, ptr noundef nonnull @.str.8, i32 noundef %34, ptr noundef nonnull %35) #17
  %37 = load i32, ptr %24, align 4, !tbaa !22
  %38 = load i32, ptr %26, align 4, !tbaa !22
  %39 = sub i32 %37, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %43 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %42, ptr noundef nonnull @.str.16, i32 noundef %39) #17
  br label %phpdbg_print_watch_diff.exit

44:                                               ; preds = %28
  %45 = icmp slt i32 %39, 0
  br i1 %45, label %46, label %phpdbg_print_watch_diff.exit

46:                                               ; preds = %44
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %48 = sub nsw i32 0, %39
  %49 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %47, ptr noundef nonnull @.str.17, i32 noundef %48) #17
  br label %phpdbg_print_watch_diff.exit

phpdbg_print_watch_diff.exit:                     ; preds = %46, %44, %41, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load i8, ptr %6, align 8, !tbaa !20
  switch i8 %50, label %phpdbg_add_ht_watch_element.exit [
    i8 8, label %51
    i8 7, label %58
  ]

51:                                               ; preds = %phpdbg_print_watch_diff.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = tail call ptr %56(ptr noundef %52) #17
  br label %60

58:                                               ; preds = %phpdbg_print_watch_diff.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %57, %51 ], [ %59, %58 ]
  %.not.i47 = icmp eq ptr %61, null
  br i1 %.not.i47, label %phpdbg_add_ht_watch_element.exit, label %62

62:                                               ; preds = %60
  %63 = load i8, ptr %6, align 8, !tbaa !20
  %64 = icmp eq i8 %63, 7
  %65 = select i1 %64, i8 4, i8 8
  %66 = load i8, ptr %20, align 8, !tbaa !91
  %67 = or i8 %65, %66
  store i8 %67, ptr %20, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store ptr %68, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 44, ptr %69, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %70, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %71, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %72, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %73, align 8, !tbaa !71
  %74 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %4, ptr noundef nonnull %1)
  br label %phpdbg_add_ht_watch_element.exit

phpdbg_add_ht_watch_element.exit:                 ; preds = %phpdbg_print_watch_diff.exit, %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

75:                                               ; preds = %19
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !51
  %81 = load i8, ptr %78, align 8, !tbaa !20
  %82 = icmp sgt i8 %81, 57
  br i1 %82, label %_zend_handle_numeric_str.exit.thread, label %83, !prof !112

83:                                               ; preds = %75
  %84 = icmp slt i8 %81, 48
  br i1 %84, label %85, label %_zend_handle_numeric_str.exit

85:                                               ; preds = %83
  %.not.i = icmp eq i8 %81, 45
  br i1 %.not.i, label %86, label %_zend_handle_numeric_str.exit.thread

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 25
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = add i8 %88, -58
  %or.cond.i = icmp ult i8 %89, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %83, %86
  %90 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %78, i64 noundef %80, ptr noundef nonnull %5) #17
  br i1 %90, label %91, label %_zend_handle_numeric_str.exit.thread

91:                                               ; preds = %_zend_handle_numeric_str.exit
  %92 = load i64, ptr %5, align 8, !tbaa !25
  %93 = call ptr @zend_hash_index_find(ptr noundef nonnull %18, i64 noundef %92) #17
  br label %zend_symtable_find.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %86, %85, %75, %_zend_handle_numeric_str.exit
  %94 = call ptr @zend_hash_find(ptr noundef nonnull %18, ptr noundef nonnull %77) #17
  br label %zend_symtable_find.exit

zend_symtable_find.exit:                          ; preds = %91, %_zend_handle_numeric_str.exit.thread
  %.0.i = phi ptr [ %93, %91 ], [ %94, %_zend_handle_numeric_str.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not43 = icmp eq ptr %.0.i, null
  br i1 %.not43, label %.thread, label %95

95:                                               ; preds = %zend_symtable_find.exit
  %96 = load i8, ptr %20, align 8, !tbaa !91
  %97 = and i8 %96, 16
  %.not44 = icmp eq i8 %97, 0
  br i1 %.not44, label %108, label %.preheader

.preheader:                                       ; preds = %95, %100
  %.0 = phi ptr [ %101, %100 ], [ %.0.i, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %99 = load i8, ptr %98, align 8, !tbaa !20
  switch i8 %99, label %.loopexit [
    i8 12, label %100
    i8 10, label %102
  ]

100:                                              ; preds = %.preheader
  %101 = load ptr, ptr %.0, align 8, !tbaa !20
  br label %.preheader

102:                                              ; preds = %.preheader
  %103 = load ptr, ptr %.0, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %102
  %.1 = phi ptr [ %104, %102 ], [ %.0, %.preheader ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = call zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef nonnull %.1, ptr noundef %106)
  br i1 %107, label %113, label %.thread

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %bcmp14.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %109, ptr noundef nonnull readonly dereferenceable(12) %.0.i, i64 12)
  %.not53 = icmp eq i32 %bcmp14.i, 0
  br i1 %.not53, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  call void @phpdbg_print_watch_diff(i32 noundef 0, ptr noundef %112, ptr noundef nonnull %109, ptr noundef nonnull %.0.i)
  br label %113

113:                                              ; preds = %108, %110, %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %18, ptr %114, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.i, ptr %3, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 32, ptr %115, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %116, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %117, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %118, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 5, ptr %119, align 8, !tbaa !71
  %120 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef nonnull %1)
  call void @phpdbg_watch_parent_ht(ptr noundef %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @phpdbg_watch_parent_ht(ptr noundef nonnull %1)
  br label %.thread

.thread:                                          ; preds = %2, %113, %phpdbg_add_ht_watch_element.exit, %zend_symtable_find.exit, %17, %.loopexit
  %.037 = phi i1 [ false, %zend_symtable_find.exit ], [ false, %.loopexit ], [ false, %17 ], [ true, %phpdbg_add_ht_watch_element.exit ], [ true, %113 ], [ false, %2 ]
  ret i1 %.037
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_automatic_dequeue_free(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %5 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !91
  %8 = and i8 %7, 32
  %.not10 = icmp eq i8 %8, 0
  br i1 %.not10, label %2, label %.critedge

.critedge:                                        ; preds = %2, %5
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1320), align 8, !tbaa !26
  %9 = load i32, ptr %.0, align 8, !tbaa !113
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %.critedge
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !91
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
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %phpdbg_clean_watch_element.exit, %1
  %.not1316 = icmp eq ptr %5, null
  br i1 %.not1316, label %._crit_edge, label %.lr.ph18

.lr.ph:                                           ; preds = %1, %phpdbg_clean_watch_element.exit
  %.015 = phi ptr [ %7, %phpdbg_clean_watch_element.exit ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull readonly %.015)
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %phpdbg_clean_watch_element.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = tail call i32 @zend_hash_del(ptr noundef nonnull %11, ptr noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %phpdbg_clean_watch_element.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %8, align 8, !tbaa !90
  tail call void @phpdbg_remove_watchpoint(ptr noundef %19)
  br label %phpdbg_clean_watch_element.exit

phpdbg_clean_watch_element.exit:                  ; preds = %.lr.ph, %10, %18
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %.015)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph18:                                         ; preds = %.preheader, %.lr.ph18
  %.01217 = phi ptr [ %21, %.lr.ph18 ], [ %5, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.01217, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %.01217)
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph18

._crit_edge:                                      ; preds = %.lr.ph18, %.preheader
  tail call void @phpdbg_free_watch_element(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_dequeue_elements_for_recreation() local_unnamed_addr #0 {
  %1 = alloca %struct._zval_struct, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1200), align 8, !tbaa !20
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1208), align 8, !tbaa !102
  %4 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %4, 5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not3346 = icmp eq i32 %3, 0
  br i1 %.not3346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %81
  %.047 = phi ptr [ %2, %.lr.ph ], [ %82, %81 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %81, label %11, !prof !106

11:                                               ; preds = %7
  %12 = load ptr, ptr %.047, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %15, label %.thread

.thread:                                          ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = ptrtoint ptr %17 to i64
  %19 = tail call ptr @zend_hash_index_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %18) #17
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %.preheader, label %20

20:                                               ; preds = %15
  %.pr = load ptr, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.not36 = icmp eq ptr %.pr, null
  br i1 %.not36, label %31, label %21

21:                                               ; preds = %.thread, %20
  %22 = phi ptr [ %14, %.thread ], [ %.pr, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  br label %25

25:                                               ; preds = %25, %21
  %.030.in = phi ptr [ %24, %21 ], [ %.030, %25 ]
  %.030 = load ptr, ptr %.030.in, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !20
  switch i8 %27, label %.loopexit [
    i8 12, label %25
    i8 10, label %28
  ], !prof !93

28:                                               ; preds = %25
  %29 = load ptr, ptr %.030, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %.loopexit

31:                                               ; preds = %20
  %32 = load ptr, ptr %16, align 8, !tbaa !107
  store ptr %32, ptr %1, align 8, !tbaa !20
  store i32 775, ptr %6, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %25, %28, %31
  %.1 = phi ptr [ %30, %28 ], [ %1, %31 ], [ %.030, %25 ]
  %33 = call zeroext i1 @phpdbg_try_re_adding_watch_element(ptr noundef nonnull %.1, ptr noundef nonnull %12)
  br i1 %33, label %57, label %.preheader44

.preheader44:                                     ; preds = %.loopexit, %36
  %.0.i = phi ptr [ %35, %36 ], [ %12, %.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.critedge.i, label %36

36:                                               ; preds = %.preheader44
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %38 = load i8, ptr %37, align 8, !tbaa !91
  %39 = and i8 %38, 32
  %.not10.i = icmp eq i8 %39, 0
  br i1 %.not10.i, label %.preheader44, label %.critedge.i

.critedge.i:                                      ; preds = %36, %.preheader44
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1320), align 8, !tbaa !26
  %40 = load i32, ptr %.0.i, align 8, !tbaa !113
  %41 = zext i32 %40 to i64
  %42 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %41) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %phpdbg_automatic_dequeue_free.exit

44:                                               ; preds = %.critedge.i
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %53 = load i8, ptr %52, align 8, !tbaa !91
  %54 = and i8 %53, 32
  %.not11.i = icmp eq i8 %54, 0
  %55 = select i1 %.not11.i, ptr @.str.15, ptr @.str.27
  %56 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %45, ptr noundef nonnull @.str.26, i32 noundef %50, ptr noundef nonnull %51, ptr noundef nonnull %55) #17
  br label %phpdbg_automatic_dequeue_free.exit

phpdbg_automatic_dequeue_free.exit:               ; preds = %.critedge.i, %44
  tail call void @phpdbg_free_watch_element_tree(ptr noundef nonnull %12)
  br label %57

57:                                               ; preds = %phpdbg_automatic_dequeue_free.exit, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %81

.preheader:                                       ; preds = %15, %60
  %.0.i37 = phi ptr [ %59, %60 ], [ %12, %15 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %.not.i38 = icmp eq ptr %59, null
  br i1 %.not.i38, label %.critedge.i40, label %60

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 16
  %62 = load i8, ptr %61, align 8, !tbaa !91
  %63 = and i8 %62, 32
  %.not10.i39 = icmp eq i8 %63, 0
  br i1 %.not10.i39, label %.preheader, label %.critedge.i40

.critedge.i40:                                    ; preds = %60, %.preheader
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1320), align 8, !tbaa !26
  %64 = load i32, ptr %.0.i37, align 8, !tbaa !113
  %65 = zext i32 %64 to i64
  %66 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %65) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %phpdbg_automatic_dequeue_free.exit42

68:                                               ; preds = %.critedge.i40
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !51
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !91
  %78 = and i8 %77, 32
  %.not11.i41 = icmp eq i8 %78, 0
  %79 = select i1 %.not11.i41, ptr @.str.15, ptr @.str.27
  %80 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %69, ptr noundef nonnull @.str.26, i32 noundef %74, ptr noundef nonnull %75, ptr noundef nonnull %79) #17
  br label %phpdbg_automatic_dequeue_free.exit42

phpdbg_automatic_dequeue_free.exit42:             ; preds = %.critedge.i40, %68
  tail call void @phpdbg_free_watch_element_tree(ptr noundef %12)
  br label %81

81:                                               ; preds = %57, %phpdbg_automatic_dequeue_free.exit42, %7
  %82 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %.not33 = icmp eq ptr %82, %5
  br i1 %.not33, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %81, %0
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184)) #17
  tail call void @zend_hash_clean(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240)) #17
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_hash_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_clean_watch_element(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = tail call i32 @zend_hash_del(ptr noundef nonnull %5, ptr noundef %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @phpdbg_remove_watchpoint(ptr noundef %13)
  br label %14

14:                                               ; preds = %4, %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watch_element(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %phpdbg_clean_watch_element.exit, %1
  %.not2029 = icmp eq ptr %5, null
  br i1 %.not2029, label %._crit_edge, label %.lr.ph31

.lr.ph:                                           ; preds = %1, %phpdbg_clean_watch_element.exit
  %.028 = phi ptr [ %7, %phpdbg_clean_watch_element.exit ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull readonly %.028)
  %8 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %phpdbg_clean_watch_element.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.028, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = tail call i32 @zend_hash_del(ptr noundef nonnull %11, ptr noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %phpdbg_clean_watch_element.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %8, align 8, !tbaa !90
  tail call void @phpdbg_remove_watchpoint(ptr noundef %19)
  br label %phpdbg_clean_watch_element.exit

phpdbg_clean_watch_element.exit:                  ; preds = %.lr.ph, %10, %18
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %.028)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph31:                                         ; preds = %.preheader, %phpdbg_clean_watch_element.exit24
  %.01930 = phi ptr [ %25, %phpdbg_clean_watch_element.exit24 ], [ %5, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.01930, i64 16
  %21 = load i8, ptr %20, align 8, !tbaa !91
  %22 = and i8 %21, 32
  %.not22 = icmp eq i8 %22, 0
  br i1 %.not22, label %23, label %phpdbg_clean_watch_element.exit24.thread

phpdbg_clean_watch_element.exit24.thread:         ; preds = %.lr.ph31
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %.01930)
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %.01930)
  br label %._crit_edge

23:                                               ; preds = %.lr.ph31
  %24 = getelementptr inbounds nuw i8, ptr %.01930, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull readonly %.01930)
  %26 = getelementptr inbounds nuw i8, ptr %.01930, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %.not.i23 = icmp eq ptr %27, null
  br i1 %.not.i23, label %phpdbg_clean_watch_element.exit24, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.01930, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = tail call i32 @zend_hash_del(ptr noundef nonnull %29, ptr noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %phpdbg_clean_watch_element.exit24

36:                                               ; preds = %28
  %37 = load ptr, ptr %26, align 8, !tbaa !90
  tail call void @phpdbg_remove_watchpoint(ptr noundef %37)
  br label %phpdbg_clean_watch_element.exit24

phpdbg_clean_watch_element.exit24:                ; preds = %36, %28, %23
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %.01930)
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph31

._crit_edge:                                      ; preds = %phpdbg_clean_watch_element.exit24, %phpdbg_clean_watch_element.exit24.thread, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !91
  %40 = and i8 %39, 32
  %.not21 = icmp eq i8 %40, 0
  br i1 %.not21, label %42, label %41

41:                                               ; preds = %._crit_edge
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %0)
  br label %phpdbg_clean_watch_element.exit26

42:                                               ; preds = %._crit_edge
  tail call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull readonly %0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %.not.i25 = icmp eq ptr %44, null
  br i1 %.not.i25, label %phpdbg_clean_watch_element.exit26, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = tail call i32 @zend_hash_del(ptr noundef nonnull %46, ptr noundef %48) #17
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %phpdbg_clean_watch_element.exit26

53:                                               ; preds = %45
  %54 = load ptr, ptr %43, align 8, !tbaa !90
  tail call void @phpdbg_remove_watchpoint(ptr noundef %54)
  br label %phpdbg_clean_watch_element.exit26

phpdbg_clean_watch_element.exit26:                ; preds = %53, %45, %42, %41
  %55 = load i32, ptr %0, align 8, !tbaa !113
  %56 = zext i32 %55 to i64
  %57 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %56) #17
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @phpdbg_backup_watch_element(ptr noundef captures(none) initializes((120, 176)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_element_watch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !91
  %6 = and i8 %5, 16
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %0, %1 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !91
  %9 = and i8 %8, 16
  %.not20 = icmp eq i8 %9, 0
  br i1 %.not20, label %10, label %.preheader

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %12) #17
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %zend_hash_find_ptr.exit.i.thread, label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %10
  %14 = load ptr, ptr %13, align 8, !tbaa !20, !nonnull !21, !noundef !21
  br label %15

15:                                               ; preds = %zend_hash_find_ptr.exit.i, %16
  %.012.i = phi ptr [ %18, %16 ], [ %14, %zend_hash_find_ptr.exit.i ]
  %.not16.i = icmp eq ptr %.012.i, %0
  br i1 %.not16.i, label %phpdbg_queue_element_for_recreation.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %zend_hash_find_ptr.exit.i.thread, label %15

zend_hash_find_ptr.exit.i.thread:                 ; preds = %16, %10
  %.0.i.i32 = phi ptr [ null, %10 ], [ %14, %16 ]
  %19 = load ptr, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %20, align 8, !tbaa !20
  %21 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %19, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @phpdbg_dissociate_watch_element(ptr noundef %0, ptr noundef %.0.i.i32)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %.not17.i = icmp eq ptr %23, null
  br i1 %.not17.i, label %24, label %phpdbg_queue_element_for_recreation.exit

24:                                               ; preds = %zend_hash_find_ptr.exit.i.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = ptrtoint ptr %26 to i64
  %28 = call ptr @zend_hash_index_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %27) #17
  br label %phpdbg_queue_element_for_recreation.exit

29:                                               ; preds = %1
  %30 = and i8 %5, 33
  %.not17 = icmp eq i8 %30, 0
  br i1 %.not17, label %50, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = tail call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %33) #17
  %.not.i.i21 = icmp eq ptr %34, null
  br i1 %.not.i.i21, label %zend_hash_find_ptr.exit.i22.thread, label %zend_hash_find_ptr.exit.i22

zend_hash_find_ptr.exit.i22:                      ; preds = %31
  %35 = load ptr, ptr %34, align 8, !tbaa !20, !nonnull !21, !noundef !21
  br label %36

36:                                               ; preds = %zend_hash_find_ptr.exit.i22, %37
  %.012.i25 = phi ptr [ %39, %37 ], [ %35, %zend_hash_find_ptr.exit.i22 ]
  %.not16.i26 = icmp eq ptr %.012.i25, %0
  br i1 %.not16.i26, label %phpdbg_queue_element_for_recreation.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.012.i25, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %.not15.i27 = icmp eq ptr %39, null
  br i1 %.not15.i27, label %zend_hash_find_ptr.exit.i22.thread, label %36

zend_hash_find_ptr.exit.i22.thread:               ; preds = %37, %31
  %.0.i.i2335 = phi ptr [ null, %31 ], [ %35, %37 ]
  %40 = load ptr, ptr %32, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %41, align 8, !tbaa !20
  %42 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %40, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @phpdbg_dissociate_watch_element(ptr noundef %0, ptr noundef %.0.i.i2335)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %.not17.i28 = icmp eq ptr %44, null
  br i1 %.not17.i28, label %45, label %phpdbg_queue_element_for_recreation.exit

45:                                               ; preds = %zend_hash_find_ptr.exit.i22.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  %48 = ptrtoint ptr %47 to i64
  %49 = call ptr @zend_hash_index_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %48) #17
  br label %phpdbg_queue_element_for_recreation.exit

50:                                               ; preds = %29
  %51 = and i8 %5, 2
  %.not18 = icmp eq i8 %51, 0
  br i1 %.not18, label %phpdbg_queue_element_for_recreation.exit, label %52

52:                                               ; preds = %50
  tail call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %0)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 8, !tbaa !91
  %57 = and i8 %56, 12
  %.not19 = icmp eq i8 %57, 0
  br i1 %.not19, label %63, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = tail call i32 @zend_hash_del(ptr noundef nonnull %59, ptr noundef %61) #17
  br label %65

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr null, ptr %64, align 8, !tbaa !94
  br label %65

65:                                               ; preds = %63, %58
  tail call void @phpdbg_free_watch_element(ptr noundef nonnull %0)
  br label %phpdbg_queue_element_for_recreation.exit

phpdbg_queue_element_for_recreation.exit:         ; preds = %15, %36, %45, %zend_hash_find_ptr.exit.i22.thread, %24, %zend_hash_find_ptr.exit.i.thread, %65, %50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_update_watch_collision_elements(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %3 = alloca %struct.uffdio_register, align 8
  %4 = alloca %struct.uffdio_register, align 8
  %5 = alloca %struct.uffdio_register, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not26115 = icmp eq i32 %13, 0
  br i1 %.not26115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0..sroa_idx5.i.i.i81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.6.0..sroa_idx5.i.i.i68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx5.i.i.i62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %26

26:                                               ; preds = %.lr.ph118, %.loopexit97
  %.0116 = phi ptr [ %11, %.lr.ph118 ], [ %394, %.loopexit97 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !20
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.loopexit97, label %30, !prof !106

30:                                               ; preds = %26
  %31 = load ptr, ptr %.0116, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %35, label %34

34:                                               ; preds = %30
  call void @phpdbg_update_watch_collision_elements(ptr noundef nonnull %31)
  br label %.loopexit97

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !102
  %40 = zext i32 %39 to i64
  %.idx120 = shl nuw nsw i64 %40, 5
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx120
  %.not29111 = icmp eq i32 %39, 0
  br i1 %.not29111, label %.loopexit97, label %.lr.ph114

.lr.ph114:                                        ; preds = %35, %phpdbg_update_watch_element_watch.exit
  %.025112 = phi ptr [ %393, %phpdbg_update_watch_element_watch.exit ], [ %37, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.025112, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !20
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %phpdbg_update_watch_element_watch.exit, label %45, !prof !106

45:                                               ; preds = %.lr.ph114
  %46 = load ptr, ptr %.025112, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !91
  %49 = and i8 %48, 16
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %213, label %.preheader96

.preheader96:                                     ; preds = %45, %.preheader96
  %.pn.i = phi ptr [ %.0.i, %.preheader96 ], [ %46, %45 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 24
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %51 = load i8, ptr %50, align 8, !tbaa !91
  %52 = and i8 %51, 16
  %.not20.i = icmp eq i8 %52, 0
  br i1 %.not20.i, label %53, label %.preheader96

53:                                               ; preds = %.preheader96
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %56) #17
  %.not.i.i32 = icmp eq ptr %57, null
  br i1 %.not.i.i32, label %zend_hash_find_ptr.exit.i33.thread, label %zend_hash_find_ptr.exit.i33

zend_hash_find_ptr.exit.i33:                      ; preds = %53
  %58 = load ptr, ptr %57, align 8, !tbaa !20, !nonnull !21, !noundef !21
  br label %59

59:                                               ; preds = %zend_hash_find_ptr.exit.i33, %60
  %.012.i36 = phi ptr [ %62, %60 ], [ %58, %zend_hash_find_ptr.exit.i33 ]
  %.not16.i37 = icmp eq ptr %.012.i36, %46
  br i1 %.not16.i37, label %phpdbg_update_watch_element_watch.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.012.i36, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %.not15.i38 = icmp eq ptr %62, null
  br i1 %.not15.i38, label %zend_hash_find_ptr.exit.i33.thread, label %59

zend_hash_find_ptr.exit.i33.thread:               ; preds = %60, %53
  %.0.i.i3486 = phi ptr [ null, %53 ], [ %58, %60 ]
  %63 = load ptr, ptr %55, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %46, ptr %6, align 8, !tbaa !20
  store i32 13, ptr %16, align 8, !tbaa !20
  %64 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %63, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load i8, ptr %47, align 8, !tbaa !91
  %66 = and i8 %65, 34
  %67 = icmp ne i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = and i8 %65, 32
  %.not.i45 = icmp eq i8 %68, 0
  br i1 %.not.i45, label %.preheader93, label %71

.preheader93:                                     ; preds = %zend_hash_find_ptr.exit.i33.thread
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %.not20.i47102 = icmp eq ptr %70, %.0.i.i3486
  br i1 %.not20.i47102, label %.loopexit94, label %.lr.ph103

71:                                               ; preds = %zend_hash_find_ptr.exit.i33.thread
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %73 = load ptr, ptr %54, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(56) %74, i64 56, i1 false)
  call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %46)
  br label %phpdbg_dissociate_watch_element.exit53

.lr.ph103:                                        ; preds = %.preheader93, %phpdbg_clean_watch_element.exit.i52
  %75 = phi ptr [ %188, %phpdbg_clean_watch_element.exit.i52 ], [ %70, %.preheader93 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !91
  %78 = and i8 %77, 32
  %.not21.i48 = icmp eq i8 %78, 0
  br i1 %.not21.i48, label %85, label %79

79:                                               ; preds = %.lr.ph103
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(56) %83, i64 56, i1 false)
  call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %75)
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr null, ptr %84, align 8, !tbaa !94
  br label %.loopexit94thread-pre-split

85:                                               ; preds = %.lr.ph103
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread, label %93

.thread:                                          ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(56) %92, i64 56, i1 false)
  br label %94

93:                                               ; preds = %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  %.not.i75 = icmp eq ptr %.pre, null
  br i1 %.not.i75, label %phpdbg_clean_watch_element.exit.i52, label %94

94:                                               ; preds = %.thread, %93
  %95 = phi ptr [ %91, %.thread ], [ %.pre, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !71
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %phpdbg_unwatch_parent_ht.exit83

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !107
  %103 = ptrtoint ptr %102 to i64
  %104 = call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %103) #17
  %.not15.i76 = icmp eq ptr %104, null
  br i1 %.not15.i76, label %phpdbg_unwatch_parent_ht.exit83, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 188
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %135

112:                                              ; preds = %105
  call void @zend_hash_destroy(ptr noundef nonnull %108) #17
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %114 = load ptr, ptr %113, align 8, !tbaa !108
  %115 = ptrtoint ptr %114 to i64
  %116 = call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %115) #17
  %.val.i77 = load ptr, ptr %107, align 8, !tbaa !20
  %117 = ptrtoint ptr %.val.i77 to i64
  %118 = call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %117) #17
  %.val16.i78 = load ptr, ptr %107, align 8, !tbaa !20
  %119 = getelementptr i8, ptr %107, i64 8
  %.val17.i79 = load i64, ptr %119, align 8, !tbaa !57
  %120 = ptrtoint ptr %.val16.i78 to i64
  %121 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %122 = sub i64 0, %121
  %123 = and i64 %122, %120
  %124 = add i64 %120, -1
  %125 = add i64 %124, %.val17.i79
  %126 = and i64 %125, %122
  %127 = sub i64 %126, %123
  %128 = add i64 %127, %121
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i.i80 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i80, label %132, label %130

130:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %123, ptr %2, align 8, !tbaa !73
  store i64 %128, ptr %.sroa.6.0..sroa_idx5.i.i.i81, align 8, !tbaa !73
  store i64 2, ptr %17, align 8, !tbaa !74
  store i64 0, ptr %18, align 8, !tbaa !76
  %131 = call i32 (i32, i64, ...) @ioctl(i32 noundef %129, i64 noundef 2148575745, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %phpdbg_deactivate_watchpoint.exit.i82

132:                                              ; preds = %112
  %133 = inttoptr i64 %123 to ptr
  %134 = call i32 @mprotect(ptr noundef %133, i64 noundef %128, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit.i82

phpdbg_deactivate_watchpoint.exit.i82:            ; preds = %132, %130
  call void @_efree(ptr noundef nonnull %107) #17
  br label %phpdbg_unwatch_parent_ht.exit83

135:                                              ; preds = %105
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %137 = load ptr, ptr %136, align 8, !tbaa !92
  %138 = call i32 @zend_hash_del(ptr noundef nonnull %108, ptr noundef %137) #17
  br label %phpdbg_unwatch_parent_ht.exit83

phpdbg_unwatch_parent_ht.exit83:                  ; preds = %94, %100, %phpdbg_deactivate_watchpoint.exit.i82, %135
  %.pr = load ptr, ptr %96, align 8, !tbaa !90
  %.not.i.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i.i51, label %phpdbg_clean_watch_element.exit.i52, label %139

139:                                              ; preds = %phpdbg_unwatch_parent_ht.exit83
  %140 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %142 = load ptr, ptr %141, align 8, !tbaa !86
  %143 = call i32 @zend_hash_del(ptr noundef nonnull %140, ptr noundef %142) #17
  %144 = getelementptr inbounds nuw i8, ptr %.pr, i64 60
  %145 = load i32, ptr %144, align 4, !tbaa !22
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %phpdbg_clean_watch_element.exit.i52

147:                                              ; preds = %139
  %148 = load ptr, ptr %96, align 8, !tbaa !90
  %.val.i64 = load ptr, ptr %148, align 8, !tbaa !20
  %149 = ptrtoint ptr %.val.i64 to i64
  %150 = call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %149) #17
  %.val22.i65 = load ptr, ptr %148, align 8, !tbaa !20
  %151 = getelementptr i8, ptr %148, i64 8
  %.val23.i66 = load i64, ptr %151, align 8, !tbaa !57
  %152 = ptrtoint ptr %.val22.i65 to i64
  %153 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %154 = sub i64 0, %153
  %155 = and i64 %154, %152
  %156 = add i64 %152, -1
  %157 = add i64 %156, %.val23.i66
  %158 = and i64 %157, %154
  %159 = sub i64 %158, %155
  %160 = add i64 %159, %153
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i.i67 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i67, label %164, label %162

162:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %155, ptr %3, align 8, !tbaa !73
  store i64 %160, ptr %.sroa.6.0..sroa_idx5.i.i.i68, align 8, !tbaa !73
  store i64 2, ptr %19, align 8, !tbaa !74
  store i64 0, ptr %20, align 8, !tbaa !76
  %163 = call i32 (i32, i64, ...) @ioctl(i32 noundef %161, i64 noundef 2148575745, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %phpdbg_deactivate_watchpoint.exit.i69

164:                                              ; preds = %147
  %165 = inttoptr i64 %155 to ptr
  %166 = call i32 @mprotect(ptr noundef %165, i64 noundef %160, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit.i69

phpdbg_deactivate_watchpoint.exit.i69:            ; preds = %164, %162
  call void @phpdbg_delete_watch_collision(ptr noundef nonnull %148)
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %168 = load ptr, ptr %167, align 8, !tbaa !70
  %.not.i70 = icmp eq ptr %168, null
  br i1 %.not.i70, label %170, label %169

169:                                              ; preds = %phpdbg_deactivate_watchpoint.exit.i69
  call void @phpdbg_update_watch_collision_elements(ptr noundef nonnull %148)
  br label %phpdbg_clean_watch_element.exit.i52

170:                                              ; preds = %phpdbg_deactivate_watchpoint.exit.i69
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 60
  %173 = load i32, ptr %172, align 4, !tbaa !114
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !114
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %178 = load i32, ptr %177, align 8, !tbaa !102
  %179 = zext i32 %178 to i64
  %.idx121 = shl nuw nsw i64 %179, 5
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx121
  %.not21.i73100 = icmp eq i32 %178, 0
  br i1 %.not21.i73100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %170, %186
  %.0.i72101 = phi ptr [ %187, %186 ], [ %176, %170 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i72101, i64 8
  %182 = load i8, ptr %181, align 8, !tbaa !20
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %186, label %184, !prof !106

184:                                              ; preds = %.lr.ph
  %185 = load ptr, ptr %.0.i72101, align 8, !tbaa !20
  call void @phpdbg_update_watch_element_watch(ptr noundef %185) #19
  br label %186

186:                                              ; preds = %184, %.lr.ph
  %187 = getelementptr inbounds nuw i8, ptr %.0.i72101, i64 32
  %.not21.i73 = icmp eq ptr %187, %180
  br i1 %.not21.i73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %186, %170
  call void @zend_hash_destroy(ptr noundef nonnull %171) #17
  call void @_efree(ptr noundef nonnull %148) #17
  br label %phpdbg_clean_watch_element.exit.i52

phpdbg_clean_watch_element.exit.i52:              ; preds = %93, %._crit_edge, %169, %139, %phpdbg_unwatch_parent_ht.exit83
  %188 = load ptr, ptr %86, align 8, !tbaa !94
  %.not20.i47 = icmp eq ptr %188, %.0.i.i3486
  br i1 %.not20.i47, label %.loopexit94thread-pre-split, label %.lr.ph103

.loopexit94thread-pre-split:                      ; preds = %phpdbg_clean_watch_element.exit.i52, %79
  %.pr153 = load ptr, ptr %69, align 8, !tbaa !94
  br label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit94thread-pre-split, %.preheader93
  %189 = phi ptr [ %.pr153, %.loopexit94thread-pre-split ], [ %70, %.preheader93 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %.loopexit94
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %193 = load ptr, ptr %54, align 8, !tbaa !90
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %192, ptr noundef nonnull align 8 dereferenceable(56) %194, i64 56, i1 false)
  br label %195

195:                                              ; preds = %191, %.loopexit94
  call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull %46)
  %196 = load ptr, ptr %54, align 8, !tbaa !90
  %.not.i22.i49 = icmp eq ptr %196, null
  br i1 %.not.i22.i49, label %phpdbg_dissociate_watch_element.exit53, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %199 = load ptr, ptr %55, align 8, !tbaa !86
  %200 = call i32 @zend_hash_del(ptr noundef nonnull %198, ptr noundef %199) #17
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 60
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %phpdbg_dissociate_watch_element.exit53

204:                                              ; preds = %197
  %205 = load ptr, ptr %54, align 8, !tbaa !90
  call void @phpdbg_remove_watchpoint(ptr noundef %205)
  br label %phpdbg_dissociate_watch_element.exit53

phpdbg_dissociate_watch_element.exit53:           ; preds = %195, %197, %204, %71
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !101
  %.not17.i39 = icmp eq ptr %207, null
  br i1 %.not17.i39, label %208, label %phpdbg_update_watch_element_watch.exit

208:                                              ; preds = %phpdbg_dissociate_watch_element.exit53
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !107
  %211 = ptrtoint ptr %210 to i64
  %212 = call ptr @zend_hash_index_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %211) #17
  br label %phpdbg_update_watch_element_watch.exit

213:                                              ; preds = %45
  %214 = and i8 %48, 33
  %.not17.i = icmp eq i8 %214, 0
  br i1 %.not17.i, label %377, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %217 = load ptr, ptr %216, align 8, !tbaa !86
  %218 = call ptr @zend_hash_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %217) #17
  %.not.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i, label %zend_hash_find_ptr.exit.i.thread, label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %215
  %219 = load ptr, ptr %218, align 8, !tbaa !20, !nonnull !21, !noundef !21
  br label %220

220:                                              ; preds = %zend_hash_find_ptr.exit.i, %221
  %.012.i = phi ptr [ %223, %221 ], [ %219, %zend_hash_find_ptr.exit.i ]
  %.not16.i = icmp eq ptr %.012.i, %46
  br i1 %.not16.i, label %phpdbg_update_watch_element_watch.exit, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !94
  %.not15.i = icmp eq ptr %223, null
  br i1 %.not15.i, label %zend_hash_find_ptr.exit.i.thread, label %220

zend_hash_find_ptr.exit.i.thread:                 ; preds = %221, %215
  %.0.i.i90 = phi ptr [ null, %215 ], [ %219, %221 ]
  %224 = load ptr, ptr %216, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %46, ptr %7, align 8, !tbaa !20
  store i32 13, ptr %21, align 8, !tbaa !20
  %225 = call ptr @zend_hash_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), ptr noundef %224, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %226 = load i8, ptr %47, align 8, !tbaa !91
  %227 = and i8 %226, 34
  %228 = icmp ne i8 %227, 2
  call void @llvm.assume(i1 %228)
  %229 = and i8 %226, 32
  %.not.i41 = icmp eq i8 %229, 0
  br i1 %.not.i41, label %.preheader, label %232

.preheader:                                       ; preds = %zend_hash_find_ptr.exit.i.thread
  %230 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !94
  %.not20.i43109 = icmp eq ptr %231, %.0.i.i90
  br i1 %.not20.i43109, label %.loopexit, label %.lr.ph110

232:                                              ; preds = %zend_hash_find_ptr.exit.i.thread
  %233 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %234 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !90
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %233, ptr noundef nonnull align 8 dereferenceable(56) %236, i64 56, i1 false)
  call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %46)
  br label %phpdbg_dissociate_watch_element.exit

.lr.ph110:                                        ; preds = %.preheader, %phpdbg_clean_watch_element.exit.i
  %237 = phi ptr [ %350, %phpdbg_clean_watch_element.exit.i ], [ %231, %.preheader ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i8, ptr %238, align 8, !tbaa !91
  %240 = and i8 %239, 32
  %.not21.i = icmp eq i8 %240, 0
  br i1 %.not21.i, label %247, label %241

241:                                              ; preds = %.lr.ph110
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !90
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %242, ptr noundef nonnull align 8 dereferenceable(56) %245, i64 56, i1 false)
  call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %237)
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr null, ptr %246, align 8, !tbaa !94
  br label %.loopexitthread-pre-split

247:                                              ; preds = %.lr.ph110
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !94
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.thread154, label %255

.thread154:                                       ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !90
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %251, ptr noundef nonnull align 8 dereferenceable(56) %254, i64 56, i1 false)
  br label %256

255:                                              ; preds = %247
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8, !tbaa !90
  %.not.i58 = icmp eq ptr %.pre130, null
  br i1 %.not.i58, label %phpdbg_clean_watch_element.exit.i, label %256

256:                                              ; preds = %.thread154, %255
  %257 = phi ptr [ %253, %.thread154 ], [ %.pre130, %255 ]
  %258 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !71
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %phpdbg_unwatch_parent_ht.exit

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !107
  %265 = ptrtoint ptr %264 to i64
  %266 = call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %265) #17
  %.not15.i59 = icmp eq ptr %266, null
  br i1 %.not15.i59, label %phpdbg_unwatch_parent_ht.exit, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 160
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 188
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %297

274:                                              ; preds = %267
  call void @zend_hash_destroy(ptr noundef nonnull %270) #17
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 152
  %276 = load ptr, ptr %275, align 8, !tbaa !108
  %277 = ptrtoint ptr %276 to i64
  %278 = call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %277) #17
  %.val.i60 = load ptr, ptr %269, align 8, !tbaa !20
  %279 = ptrtoint ptr %.val.i60 to i64
  %280 = call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %279) #17
  %.val16.i = load ptr, ptr %269, align 8, !tbaa !20
  %281 = getelementptr i8, ptr %269, i64 8
  %.val17.i = load i64, ptr %281, align 8, !tbaa !57
  %282 = ptrtoint ptr %.val16.i to i64
  %283 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %284 = sub i64 0, %283
  %285 = and i64 %284, %282
  %286 = add i64 %282, -1
  %287 = add i64 %286, %.val17.i
  %288 = and i64 %287, %284
  %289 = sub i64 %288, %285
  %290 = add i64 %289, %283
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i.i61 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i61, label %294, label %292

292:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %285, ptr %4, align 8, !tbaa !73
  store i64 %290, ptr %.sroa.6.0..sroa_idx5.i.i.i62, align 8, !tbaa !73
  store i64 2, ptr %22, align 8, !tbaa !74
  store i64 0, ptr %23, align 8, !tbaa !76
  %293 = call i32 (i32, i64, ...) @ioctl(i32 noundef %291, i64 noundef 2148575745, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %phpdbg_deactivate_watchpoint.exit.i63

294:                                              ; preds = %274
  %295 = inttoptr i64 %285 to ptr
  %296 = call i32 @mprotect(ptr noundef %295, i64 noundef %290, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit.i63

phpdbg_deactivate_watchpoint.exit.i63:            ; preds = %294, %292
  call void @_efree(ptr noundef nonnull %269) #17
  br label %phpdbg_unwatch_parent_ht.exit

297:                                              ; preds = %267
  %298 = getelementptr inbounds nuw i8, ptr %237, i64 104
  %299 = load ptr, ptr %298, align 8, !tbaa !92
  %300 = call i32 @zend_hash_del(ptr noundef nonnull %270, ptr noundef %299) #17
  br label %phpdbg_unwatch_parent_ht.exit

phpdbg_unwatch_parent_ht.exit:                    ; preds = %256, %262, %phpdbg_deactivate_watchpoint.exit.i63, %297
  %.pr91 = load ptr, ptr %258, align 8, !tbaa !90
  %.not.i.i44 = icmp eq ptr %.pr91, null
  br i1 %.not.i.i44, label %phpdbg_clean_watch_element.exit.i, label %301

301:                                              ; preds = %phpdbg_unwatch_parent_ht.exit
  %302 = getelementptr inbounds nuw i8, ptr %.pr91, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %304 = load ptr, ptr %303, align 8, !tbaa !86
  %305 = call i32 @zend_hash_del(ptr noundef nonnull %302, ptr noundef %304) #17
  %306 = getelementptr inbounds nuw i8, ptr %.pr91, i64 60
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %phpdbg_clean_watch_element.exit.i

309:                                              ; preds = %301
  %310 = load ptr, ptr %258, align 8, !tbaa !90
  %.val.i = load ptr, ptr %310, align 8, !tbaa !20
  %311 = ptrtoint ptr %.val.i to i64
  %312 = call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %311) #17
  %.val22.i = load ptr, ptr %310, align 8, !tbaa !20
  %313 = getelementptr i8, ptr %310, i64 8
  %.val23.i = load i64, ptr %313, align 8, !tbaa !57
  %314 = ptrtoint ptr %.val22.i to i64
  %315 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %316 = sub i64 0, %315
  %317 = and i64 %316, %314
  %318 = add i64 %314, -1
  %319 = add i64 %318, %.val23.i
  %320 = and i64 %319, %316
  %321 = sub i64 %320, %317
  %322 = add i64 %321, %315
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i.i = icmp eq i32 %323, 0
  br i1 %.not.i.i.i, label %326, label %324

324:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %317, ptr %5, align 8, !tbaa !73
  store i64 %322, ptr %.sroa.6.0..sroa_idx5.i.i.i, align 8, !tbaa !73
  store i64 2, ptr %24, align 8, !tbaa !74
  store i64 0, ptr %25, align 8, !tbaa !76
  %325 = call i32 (i32, i64, ...) @ioctl(i32 noundef %323, i64 noundef 2148575745, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %phpdbg_deactivate_watchpoint.exit.i

326:                                              ; preds = %309
  %327 = inttoptr i64 %317 to ptr
  %328 = call i32 @mprotect(ptr noundef %327, i64 noundef %322, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit.i

phpdbg_deactivate_watchpoint.exit.i:              ; preds = %326, %324
  call void @phpdbg_delete_watch_collision(ptr noundef nonnull %310)
  %329 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %330 = load ptr, ptr %329, align 8, !tbaa !70
  %.not.i54 = icmp eq ptr %330, null
  br i1 %.not.i54, label %332, label %331

331:                                              ; preds = %phpdbg_deactivate_watchpoint.exit.i
  call void @phpdbg_update_watch_collision_elements(ptr noundef nonnull %310)
  br label %phpdbg_clean_watch_element.exit.i

332:                                              ; preds = %phpdbg_deactivate_watchpoint.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %310, i64 60
  %335 = load i32, ptr %334, align 4, !tbaa !114
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !114
  %337 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %340 = load i32, ptr %339, align 8, !tbaa !102
  %341 = zext i32 %340 to i64
  %.idx122 = shl nuw nsw i64 %341, 5
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx122
  %.not21.i57104 = icmp eq i32 %340, 0
  br i1 %.not21.i57104, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %332, %348
  %.0.i56105 = phi ptr [ %349, %348 ], [ %338, %332 ]
  %343 = getelementptr inbounds nuw i8, ptr %.0.i56105, i64 8
  %344 = load i8, ptr %343, align 8, !tbaa !20
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %348, label %346, !prof !106

346:                                              ; preds = %.lr.ph107
  %347 = load ptr, ptr %.0.i56105, align 8, !tbaa !20
  call void @phpdbg_update_watch_element_watch(ptr noundef %347) #19
  br label %348

348:                                              ; preds = %346, %.lr.ph107
  %349 = getelementptr inbounds nuw i8, ptr %.0.i56105, i64 32
  %.not21.i57 = icmp eq ptr %349, %342
  br i1 %.not21.i57, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %348, %332
  call void @zend_hash_destroy(ptr noundef nonnull %333) #17
  call void @_efree(ptr noundef nonnull %310) #17
  br label %phpdbg_clean_watch_element.exit.i

phpdbg_clean_watch_element.exit.i:                ; preds = %255, %._crit_edge108, %331, %301, %phpdbg_unwatch_parent_ht.exit
  %350 = load ptr, ptr %248, align 8, !tbaa !94
  %.not20.i43 = icmp eq ptr %350, %.0.i.i90
  br i1 %.not20.i43, label %.loopexitthread-pre-split, label %.lr.ph110

.loopexitthread-pre-split:                        ; preds = %phpdbg_clean_watch_element.exit.i, %241
  %.pr156 = load ptr, ptr %230, align 8, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.preheader
  %351 = phi ptr [ %.pr156, %.loopexitthread-pre-split ], [ %231, %.preheader ]
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %358

353:                                              ; preds = %.loopexit
  %354 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %355 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !90
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %354, ptr noundef nonnull align 8 dereferenceable(56) %357, i64 56, i1 false)
  br label %358

358:                                              ; preds = %353, %.loopexit
  call void @phpdbg_unwatch_parent_ht(ptr noundef nonnull %46)
  %359 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !90
  %.not.i22.i = icmp eq ptr %360, null
  br i1 %.not.i22.i, label %phpdbg_dissociate_watch_element.exit, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %363 = load ptr, ptr %216, align 8, !tbaa !86
  %364 = call i32 @zend_hash_del(ptr noundef nonnull %362, ptr noundef %363) #17
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 60
  %366 = load i32, ptr %365, align 4, !tbaa !22
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %phpdbg_dissociate_watch_element.exit

368:                                              ; preds = %361
  %369 = load ptr, ptr %359, align 8, !tbaa !90
  call void @phpdbg_remove_watchpoint(ptr noundef %369)
  br label %phpdbg_dissociate_watch_element.exit

phpdbg_dissociate_watch_element.exit:             ; preds = %358, %361, %368, %232
  %370 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !101
  %.not17.i31 = icmp eq ptr %371, null
  br i1 %.not17.i31, label %372, label %phpdbg_update_watch_element_watch.exit

372:                                              ; preds = %phpdbg_dissociate_watch_element.exit
  %373 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %374 = load ptr, ptr %373, align 8, !tbaa !107
  %375 = ptrtoint ptr %374 to i64
  %376 = call ptr @zend_hash_index_add_empty_element(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %375) #17
  br label %phpdbg_update_watch_element_watch.exit

377:                                              ; preds = %213
  %378 = and i8 %48, 2
  %.not18.i = icmp eq i8 %378, 0
  br i1 %.not18.i, label %phpdbg_update_watch_element_watch.exit, label %379

379:                                              ; preds = %377
  call void @phpdbg_remove_watch_element_recursively(ptr noundef nonnull %46)
  %380 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !101
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load i8, ptr %382, align 8, !tbaa !91
  %384 = and i8 %383, 12
  %.not19.i = icmp eq i8 %384, 0
  br i1 %.not19.i, label %390, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %387 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %388 = load ptr, ptr %387, align 8, !tbaa !86
  %389 = call i32 @zend_hash_del(ptr noundef nonnull %386, ptr noundef %388) #17
  br label %392

390:                                              ; preds = %379
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store ptr null, ptr %391, align 8, !tbaa !94
  br label %392

392:                                              ; preds = %390, %385
  call void @phpdbg_free_watch_element(ptr noundef nonnull %46)
  br label %phpdbg_update_watch_element_watch.exit

phpdbg_update_watch_element_watch.exit:           ; preds = %59, %220, %392, %377, %phpdbg_dissociate_watch_element.exit53, %208, %phpdbg_dissociate_watch_element.exit, %372, %.lr.ph114
  %393 = getelementptr inbounds nuw i8, ptr %.025112, i64 32
  %.not29 = icmp eq ptr %393, %41
  br i1 %.not29, label %.loopexit97, label %.lr.ph114

.loopexit97:                                      ; preds = %phpdbg_update_watch_element_watch.exit, %35, %34, %26
  %394 = getelementptr inbounds nuw i8, ptr %.0116, i64 32
  %.not26 = icmp eq ptr %394, %15
  br i1 %.not26, label %._crit_edge119, label %26

._crit_edge119:                                   ; preds = %.loopexit97, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_remove_watchpoint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !20
  %3 = ptrtoint ptr %.val to i64
  %4 = tail call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %3) #17
  %.val22 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr i8, ptr %0, i64 8
  %.val23 = load i64, ptr %5, align 8, !tbaa !57
  %6 = ptrtoint ptr %.val22 to i64
  %7 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %8 = sub i64 0, %7
  %9 = and i64 %8, %6
  %10 = add i64 %6, -1
  %11 = add i64 %10, %.val23
  %12 = and i64 %11, %8
  %13 = sub i64 %12, %9
  %14 = add i64 %13, %7
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %9, ptr %2, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %14, ptr %.sroa.6.0..sroa_idx5.i.i, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %17, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %18, align 8, !tbaa !76
  %19 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 2148575745, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %phpdbg_deactivate_watchpoint.exit

20:                                               ; preds = %1
  %21 = inttoptr i64 %9 to ptr
  %22 = tail call i32 @mprotect(ptr noundef %21, i64 noundef %14, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit

phpdbg_deactivate_watchpoint.exit:                ; preds = %16, %20
  call void @phpdbg_delete_watch_collision(ptr noundef nonnull %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %phpdbg_deactivate_watchpoint.exit
  call void @phpdbg_update_watch_collision_elements(ptr noundef nonnull %0)
  br label %44

26:                                               ; preds = %phpdbg_deactivate_watchpoint.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !114
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !102
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not2124 = icmp eq i32 %34, 0
  br i1 %.not2124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %42
  %.025 = phi ptr [ %43, %42 ], [ %32, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !20
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40, !prof !106

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %.025, align 8, !tbaa !20
  call void @phpdbg_update_watch_element_watch(ptr noundef %41)
  br label %42

42:                                               ; preds = %.lr.ph, %40
  %43 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %.not21 = icmp eq ptr %43, %36
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %26
  call void @zend_hash_destroy(ptr noundef nonnull %27) #17
  call void @_efree(ptr noundef nonnull %0) #17
  br label %44

44:                                               ; preds = %._crit_edge, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_watchpoint_change_collision_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %8 = load i32, ptr %7, align 8, !tbaa !102
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not4649 = icmp eq i32 %8, 0
  br i1 %.not4649, label %zend_string_copy.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %30
  %.03651 = phi ptr [ %.1, %30 ], [ null, %4 ]
  %.03850 = phi ptr [ %31, %30 ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03850, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %30, label %14, !prof !106

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %.03850, align 8, !tbaa !20
  %.not47 = icmp eq ptr %.03651, null
  br i1 %.not47, label %zend_string_release.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.03651, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %zend_string_release.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %.03651, align 4, !tbaa !53
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %.03651, align 4, !tbaa !53
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %zend_string_release.exit

25:                                               ; preds = %20
  %26 = and i32 %18, 128
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %28, label %27

27:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %.03651) #17
  br label %zend_string_release.exit

28:                                               ; preds = %25
  tail call void @_efree(ptr noundef nonnull %.03651) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %28, %27, %20, %16, %14
  %29 = tail call ptr @phpdbg_watchpoint_change_collision_name(ptr noundef %15)
  br label %30

30:                                               ; preds = %.lr.ph, %zend_string_release.exit
  %.1 = phi ptr [ %29, %zend_string_release.exit ], [ %.03651, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.03850, i64 32
  %.not46 = icmp eq ptr %31, %10
  br i1 %.not46, label %zend_string_copy.exit, label %.lr.ph

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !102
  %37 = zext i32 %36 to i64
  %.idx57 = shl nuw nsw i64 %37, 5
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx57
  %.not4252 = icmp eq i32 %36, 0
  br i1 %.not4252, label %zend_string_copy.exit, label %.lr.ph55

.lr.ph55:                                         ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %41

41:                                               ; preds = %.lr.ph55, %61
  %.254 = phi ptr [ null, %.lr.ph55 ], [ %.3, %61 ]
  %.03753 = phi ptr [ %34, %.lr.ph55 ], [ %62, %61 ]
  %42 = getelementptr inbounds nuw i8, ptr %.03753, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !20
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %61, label %45, !prof !106

45:                                               ; preds = %41
  %46 = load ptr, ptr %.03753, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !91
  %49 = and i8 %48, 16
  %.not44 = icmp eq i8 %49, 0
  br i1 %.not44, label %58, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %39, align 8, !tbaa !71
  switch i32 %51, label %61 [
    i32 0, label %52
    i32 5, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = load i8, ptr %40, align 8, !tbaa !20
  %54 = icmp ugt i8 %53, 6
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  tail call void @phpdbg_update_watch_element_watch(ptr noundef %57)
  br label %61

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !86
  br label %61

61:                                               ; preds = %52, %55, %50, %41, %58
  %.3 = phi ptr [ %60, %58 ], [ %.254, %41 ], [ %.254, %50 ], [ %.254, %55 ], [ %.254, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %.03753, i64 32
  %.not42 = icmp eq ptr %62, %38
  br i1 %.not42, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %61
  %.not43 = icmp eq ptr %.3, null
  br i1 %.not43, label %zend_string_copy.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = and i32 %65, 64
  %.not.i48 = icmp eq i32 %66, 0
  br i1 %.not.i48, label %67, label %zend_string_copy.exit

67:                                               ; preds = %63
  %68 = load i32, ptr %.3, align 4, !tbaa !53
  %69 = add i32 %68, 1
  store i32 %69, ptr %.3, align 4, !tbaa !53
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %30, %32, %4, %67, %63, %._crit_edge
  %.0 = phi ptr [ %.3, %67 ], [ null, %._crit_edge ], [ %.3, %63 ], [ null, %4 ], [ null, %32 ], [ %.1, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_check_watchpoint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uffdio_register, align 8
  %3 = alloca %struct.uffdio_writeprotect, align 8
  %4 = alloca %struct.uffdio_register, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %127

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not156234 = icmp eq i32 %13, 0
  br i1 %.not156234, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %9, %zend_string_release.exit184
  %.0135235 = phi ptr [ %126, %zend_string_release.exit184 ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0135235, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %zend_string_release.exit184, label %19, !prof !106

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.0135235, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !91
  %23 = and i8 %22, 2
  %.not157 = icmp eq i8 %23, 0
  br i1 %.not157, label %zend_string_release.exit184, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %25, i64 -12
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef %27) #17
  %.not158 = icmp eq ptr %28, null
  br i1 %.not158, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  br label %32

32:                                               ; preds = %24, %29
  %33 = phi ptr [ %31, %29 ], [ null, %24 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %.not159239 = icmp eq i32 %36, 0
  br i1 %.not159239, label %thread-pre-split, label %.lr.ph244

.lr.ph244:                                        ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i32, ptr %37, align 8, !tbaa !20
  %41 = shl i32 %40, 2
  %42 = and i32 %41, 16
  %43 = xor i32 %42, 16
  %narrow = add nuw nsw i32 %43, 16
  %44 = zext nneg i32 %narrow to i64
  %45 = zext i32 %36 to i64
  %46 = mul nuw nsw i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %46
  %.not162 = icmp eq ptr %33, null
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 160
  br label %49

49:                                               ; preds = %.lr.ph244, %124
  %indvars.iv = phi i64 [ %45, %.lr.ph244 ], [ %indvars.iv.next, %124 ]
  %.0144241 = phi ptr [ null, %.lr.ph244 ], [ %.1145, %124 ]
  %.0147240 = phi ptr [ %47, %.lr.ph244 ], [ %.0139, %124 ]
  %50 = load i32, ptr %37, align 8, !tbaa !20
  %51 = and i32 %50, 4
  %.not160 = icmp eq i32 %51, 0
  br i1 %.not160, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %.0147240, i64 -16
  %54 = add nsw i64 %indvars.iv, -1
  br label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %.0147240, i64 -32
  %57 = getelementptr inbounds i8, ptr %.0147240, i64 -16
  %58 = load i64, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds i8, ptr %.0147240, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  br label %61

61:                                               ; preds = %55, %52
  %.1145 = phi ptr [ %.0144241, %52 ], [ %60, %55 ]
  %.0143 = phi i64 [ %54, %52 ], [ %58, %55 ]
  %.0139 = phi ptr [ %53, %52 ], [ %56, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0139, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !20
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %124, label %65, !prof !106

65:                                               ; preds = %61
  %.not161 = icmp eq ptr %.1145, null
  br i1 %.not161, label %66, label %68

66:                                               ; preds = %65
  %67 = tail call ptr @zend_long_to_str(i64 noundef %.0143) #17
  br label %zend_string_copy.exit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.1145, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = and i32 %70, 64
  %.not.i185 = icmp eq i32 %71, 0
  br i1 %.not.i185, label %72, label %zend_string_copy.exit

72:                                               ; preds = %68
  %73 = load i32, ptr %.1145, align 4, !tbaa !53
  %74 = add i32 %73, 1
  store i32 %74, ptr %.1145, align 4, !tbaa !53
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %72, %68, %66
  %.0134 = phi ptr [ %67, %66 ], [ %.1145, %68 ], [ %.1145, %72 ]
  br i1 %.not162, label %90, label %75

75:                                               ; preds = %zend_string_copy.exit
  %76 = tail call ptr @zend_hash_find(ptr noundef nonnull %48, ptr noundef %.0134) #17
  %.not163 = icmp eq ptr %76, null
  br i1 %.not163, label %90, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.0134, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = and i32 %79, 64
  %.not.i182 = icmp eq i32 %80, 0
  br i1 %.not.i182, label %81, label %thread-pre-split

81:                                               ; preds = %77
  %82 = load i32, ptr %.0134, align 4, !tbaa !53
  %83 = icmp ne i32 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = add i32 %82, -1
  store i32 %84, ptr %.0134, align 4, !tbaa !53
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %thread-pre-split

86:                                               ; preds = %81
  %87 = and i32 %79, 128
  %.not5.i183 = icmp eq i32 %87, 0
  br i1 %.not5.i183, label %89, label %88

88:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %.0134) #17
  br label %thread-pre-split

89:                                               ; preds = %86
  tail call void @_efree(ptr noundef nonnull %.0134) #17
  br label %thread-pre-split

90:                                               ; preds = %zend_string_copy.exit, %75
  %91 = load ptr, ptr %10, align 8, !tbaa !20
  %92 = load i32, ptr %12, align 8, !tbaa !102
  %93 = zext i32 %92 to i64
  %.idx249 = shl nuw nsw i64 %93, 5
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx249
  %.not165236 = icmp eq i32 %92, 0
  br i1 %.not165236, label %._crit_edge, label %.lr.ph238

.lr.ph238:                                        ; preds = %90, %104
  %.0146237 = phi ptr [ %105, %104 ], [ %91, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0146237, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !20
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %104, label %98, !prof !106

98:                                               ; preds = %.lr.ph238
  %99 = load ptr, ptr %.0146237, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 8, !tbaa !91
  %102 = and i8 %101, 2
  %.not166 = icmp eq i8 %102, 0
  br i1 %.not166, label %104, label %103

103:                                              ; preds = %98
  tail call void @phpdbg_add_recursive_watch_from_ht(ptr noundef nonnull %99, i64 noundef %.0143, ptr noundef %.0134, ptr noundef nonnull %.0139)
  br label %104

104:                                              ; preds = %98, %103, %.lr.ph238
  %105 = getelementptr inbounds nuw i8, ptr %.0146237, i64 32
  %.not165 = icmp eq ptr %105, %94
  br i1 %.not165, label %._crit_edge, label %.lr.ph238

._crit_edge:                                      ; preds = %104, %90
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %.0134, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !51
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.0134, i64 24
  %111 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %106, ptr noundef nonnull @.str.28, i32 noundef %109, ptr noundef nonnull %110) #17
  %112 = getelementptr inbounds nuw i8, ptr %.0134, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = and i32 %113, 64
  %.not.i179 = icmp eq i32 %114, 0
  br i1 %.not.i179, label %115, label %zend_string_release.exit181

115:                                              ; preds = %._crit_edge
  %116 = load i32, ptr %.0134, align 4, !tbaa !53
  %117 = icmp ne i32 %116, 0
  tail call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %.0134, align 4, !tbaa !53
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %zend_string_release.exit181

120:                                              ; preds = %115
  %121 = and i32 %113, 128
  %.not5.i180 = icmp eq i32 %121, 0
  br i1 %.not5.i180, label %123, label %122

122:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %.0134) #17
  br label %zend_string_release.exit181

123:                                              ; preds = %120
  tail call void @_efree(ptr noundef nonnull %.0134) #17
  br label %zend_string_release.exit181

zend_string_release.exit181:                      ; preds = %._crit_edge, %115, %122, %123
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1320), align 8, !tbaa !26
  br label %124

124:                                              ; preds = %61, %zend_string_release.exit181
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %125 = and i64 %indvars.iv.next, 4294967295
  %.not159 = icmp eq i64 %125, 0
  br i1 %.not159, label %thread-pre-split, label %49

zend_string_release.exit184:                      ; preds = %.lr.ph, %19
  %126 = getelementptr inbounds nuw i8, ptr %.0135235, i64 32
  %.not156 = icmp eq ptr %126, %15
  br i1 %.not156, label %thread-pre-split, label %.lr.ph

thread-pre-split:                                 ; preds = %zend_string_release.exit184, %124, %9, %32, %89, %88, %81, %77
  %.pr = load i32, ptr %6, align 8, !tbaa !71
  br label %127

127:                                              ; preds = %thread-pre-split, %1
  %128 = phi i32 [ %.pr, %thread-pre-split ], [ %7, %1 ]
  switch i32 %128, label %141 [
    i32 4, label %.critedge
    i32 3, label %.thread201
    i32 1, label %.thread
  ]

.thread201:                                       ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %0, align 8, !tbaa !20
  %133 = load i64, ptr %131, align 8, !tbaa !25
  %134 = add i64 %133, 8
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %131, ptr readonly %132, i64 %134)
  %.not229 = icmp eq i32 %bcmp.i, 0
  br i1 %.not229, label %.critedge, label %.thread216

.thread:                                          ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %136 = load ptr, ptr %0, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %.not228 = icmp eq i32 %138, %140
  br i1 %.not228, label %.critedge, label %.thread216

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %143 = load ptr, ptr %0, align 8, !tbaa !20
  switch i32 %128, label %.critedge [
    i32 5, label %144
    i32 0, label %147
    i32 2, label %148
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %bcmp13.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %145, ptr noundef nonnull readonly dereferenceable(16) %146, i64 16)
  %.not.i193 = icmp eq i32 %bcmp13.i, 0
  br i1 %.not.i193, label %147, label %.thread210.thread225

147:                                              ; preds = %144, %141
  %bcmp14.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %142, ptr noundef nonnull readonly dereferenceable(12) %143, i64 12)
  %.not231 = icmp eq i32 %bcmp14.i, 0
  br i1 %.not231, label %.critedge, label %149

148:                                              ; preds = %141
  %bcmp12.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %142, ptr noundef nonnull readonly dereferenceable(4) %143, i64 4)
  %.not230 = icmp eq i32 %bcmp12.i, 0
  br i1 %.not230, label %.critedge, label %.thread213

149:                                              ; preds = %147
  switch i32 %128, label %.thread216 [
    i32 2, label %.thread213
    i32 5, label %.thread210.thread225
  ]

.thread213:                                       ; preds = %149, %148
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 2184), align 8, !tbaa !115
  %151 = and i64 %150, 1073741824
  %.not167 = icmp eq i64 %151, 0
  br i1 %.not167, label %152, label %.thread216

152:                                              ; preds = %.thread213
  tail call void @phpdbg_watch_backup_data(ptr noundef nonnull %0)
  br label %.critedge

.thread210.thread225:                             ; preds = %149, %144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !105
  %.not168 = icmp eq ptr %154, %156
  br i1 %.not168, label %157, label %163

157:                                              ; preds = %.thread210.thread225
  %.not169 = icmp eq ptr %154, null
  br i1 %.not169, label %244, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = load i64, ptr %159, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !103
  %.not170 = icmp eq i64 %160, %162
  br i1 %.not170, label %244, label %163

163:                                              ; preds = %158, %.thread210.thread225
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load i32, ptr %166, align 8, !tbaa !102
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [32 x i8], ptr %165, i64 %168
  br label %170

170:                                              ; preds = %170, %163
  %.0137 = phi ptr [ %165, %163 ], [ %174, %170 ]
  %.not172 = icmp ne ptr %.0137, %169
  tail call void @llvm.assume(i1 %.not172)
  %171 = getelementptr inbounds nuw i8, ptr %.0137, i64 8
  %172 = load i8, ptr %171, align 8, !tbaa !20
  %173 = icmp eq i8 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %.0137, i64 32
  br i1 %173, label %170, label %175, !prof !106

175:                                              ; preds = %170
  %176 = load ptr, ptr %.0137, align 8, !tbaa !20, !nonnull !21, !noundef !21
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %178 = load ptr, ptr %177, align 8, !tbaa !107
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %180 = load ptr, ptr %179, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !51
  %184 = load i8, ptr %181, align 8, !tbaa !20
  %185 = icmp sgt i8 %184, 57
  br i1 %185, label %_zend_handle_numeric_str.exit.thread, label %186, !prof !112

186:                                              ; preds = %175
  %187 = icmp slt i8 %184, 48
  br i1 %187, label %188, label %_zend_handle_numeric_str.exit

188:                                              ; preds = %186
  %.not.i187 = icmp eq i8 %184, 45
  br i1 %.not.i187, label %189, label %_zend_handle_numeric_str.exit.thread

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 25
  %191 = load i8, ptr %190, align 1, !tbaa !20
  %192 = add i8 %191, -58
  %or.cond.i = icmp ult i8 %192, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %186, %189
  %193 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %181, i64 noundef %183, ptr noundef nonnull %5) #17
  br i1 %193, label %194, label %_zend_handle_numeric_str.exit.thread

194:                                              ; preds = %_zend_handle_numeric_str.exit
  %195 = load i64, ptr %5, align 8, !tbaa !25
  %196 = call ptr @zend_hash_index_find(ptr noundef %178, i64 noundef %195) #17
  br label %zend_symtable_find.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %189, %188, %175, %_zend_handle_numeric_str.exit
  %197 = call ptr @zend_hash_find(ptr noundef %178, ptr noundef nonnull %180) #17
  br label %zend_symtable_find.exit

zend_symtable_find.exit:                          ; preds = %194, %_zend_handle_numeric_str.exit.thread
  %.0.i = phi ptr [ %196, %194 ], [ %197, %_zend_handle_numeric_str.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not173 = icmp eq ptr %.0.i, null
  br i1 %.not173, label %198, label %199

198:                                              ; preds = %zend_symtable_find.exit
  call void @phpdbg_remove_watchpoint(ptr noundef nonnull %0)
  br label %.critedge

199:                                              ; preds = %zend_symtable_find.exit
  %.val = load ptr, ptr %0, align 8, !tbaa !20
  %200 = ptrtoint ptr %.val to i64
  %201 = call i32 @phpdbg_btree_delete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %200) #17
  %.val188 = load ptr, ptr %0, align 8, !tbaa !20
  %202 = getelementptr i8, ptr %0, i64 8
  %.val189 = load i64, ptr %202, align 8, !tbaa !57
  %203 = ptrtoint ptr %.val188 to i64
  %204 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %205 = sub i64 0, %204
  %206 = and i64 %205, %203
  %207 = add i64 %203, -1
  %208 = add i64 %207, %.val189
  %209 = and i64 %208, %205
  %210 = sub i64 %209, %206
  %211 = add i64 %210, %204
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i, label %217, label %213

213:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %206, ptr %4, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %211, ptr %.sroa.6.0..sroa_idx5.i.i, align 8, !tbaa !73
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %214, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %215, align 8, !tbaa !76
  %216 = call i32 (i32, i64, ...) @ioctl(i32 noundef %212, i64 noundef 2148575745, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %phpdbg_deactivate_watchpoint.exit

217:                                              ; preds = %199
  %218 = inttoptr i64 %206 to ptr
  %219 = call i32 @mprotect(ptr noundef %218, i64 noundef %211, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit

phpdbg_deactivate_watchpoint.exit:                ; preds = %213, %217
  store ptr %.0.i, ptr %0, align 8, !tbaa !20
  %220 = ptrtoint ptr %.0.i to i64
  %221 = call i32 @phpdbg_btree_insert_or_update(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %220, ptr noundef nonnull %0, i32 noundef 1) #17
  %.val190 = load ptr, ptr %0, align 8, !tbaa !20
  %.val191 = load i64, ptr %202, align 8, !tbaa !57
  %222 = ptrtoint ptr %.val190 to i64
  %223 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %224 = sub i64 0, %223
  %225 = and i64 %224, %222
  %226 = add i64 %222, -1
  %227 = add i64 %226, %.val191
  %228 = and i64 %227, %224
  %229 = sub i64 %228, %225
  %230 = add i64 %229, %223
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i194 = icmp eq i32 %231, 0
  br i1 %.not.i.i194, label %239, label %232

232:                                              ; preds = %phpdbg_deactivate_watchpoint.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %225, ptr %2, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %230, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !73
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %233, align 8, !tbaa !74
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %234, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %225, ptr %3, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %230, ptr %.sroa.6.0..sroa_idx3.i.i, align 8, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %235, align 8, !tbaa !67
  %236 = call i32 (i32, i64, ...) @ioctl(i32 noundef %231, i64 noundef 3223366144, ptr noundef nonnull %2) #17
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %238 = call i32 (i32, i64, ...) @ioctl(i32 noundef %237, i64 noundef 3222841862, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %phpdbg_activate_watchpoint.exit

239:                                              ; preds = %phpdbg_deactivate_watchpoint.exit
  %240 = inttoptr i64 %225 to ptr
  %241 = call i32 @mprotect(ptr noundef %240, i64 noundef %230, i32 noundef 1) #17
  br label %phpdbg_activate_watchpoint.exit

phpdbg_activate_watchpoint.exit:                  ; preds = %232, %239
  %242 = load ptr, ptr %0, align 8, !tbaa !20
  %bcmp14.i195 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %142, ptr noundef nonnull readonly dereferenceable(12) %242, i64 12)
  %.not232 = icmp eq i32 %bcmp14.i195, 0
  br i1 %.not232, label %243, label %.thread216

243:                                              ; preds = %phpdbg_activate_watchpoint.exit
  call void @phpdbg_watch_backup_data(ptr noundef nonnull %0)
  br label %.critedge

244:                                              ; preds = %158, %157
  %245 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %246 = load i8, ptr %245, align 8, !tbaa !20
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %.thread216

248:                                              ; preds = %244
  tail call void @phpdbg_remove_watchpoint(ptr noundef nonnull %0)
  br label %.critedge

.thread216:                                       ; preds = %149, %.thread, %.thread201, %.thread213, %phpdbg_activate_watchpoint.exit, %244
  %.0200206212218 = phi ptr [ %142, %149 ], [ %142, %phpdbg_activate_watchpoint.exit ], [ %142, %244 ], [ %142, %.thread213 ], [ %131, %.thread201 ], [ %135, %.thread ]
  %249 = call ptr @phpdbg_watchpoint_change_collision_name(ptr noundef nonnull %0)
  %.not174 = icmp eq ptr %249, null
  br i1 %.not174, label %zend_string_release.exit, label %250

250:                                              ; preds = %.thread216
  %251 = load i32, ptr %6, align 8, !tbaa !71
  %252 = load ptr, ptr %0, align 8, !tbaa !20
  call void @phpdbg_print_watch_diff(i32 noundef %251, ptr noundef nonnull %249, ptr noundef nonnull %.0200206212218, ptr noundef %252)
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !20
  %255 = and i32 %254, 64
  %.not.i = icmp eq i32 %255, 0
  br i1 %.not.i, label %256, label %zend_string_release.exit

256:                                              ; preds = %250
  %257 = load i32, ptr %249, align 4, !tbaa !53
  %258 = icmp ne i32 %257, 0
  call void @llvm.assume(i1 %258)
  %259 = add i32 %257, -1
  store i32 %259, ptr %249, align 4, !tbaa !53
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %zend_string_release.exit

261:                                              ; preds = %256
  %262 = and i32 %254, 128
  %.not5.i = icmp eq i32 %262, 0
  br i1 %.not5.i, label %264, label %263

263:                                              ; preds = %261
  call void @free(ptr noundef nonnull %249) #17
  br label %zend_string_release.exit

264:                                              ; preds = %261
  call void @_efree(ptr noundef nonnull %249) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %264, %263, %256, %250, %.thread216
  %265 = load i32, ptr %6, align 8, !tbaa !71
  switch i32 %265, label %.loopexit [
    i32 0, label %266
    i32 5, label %266
  ]

266:                                              ; preds = %zend_string_release.exit, %zend_string_release.exit
  call void @phpdbg_update_watch_ref(ptr noundef nonnull %0)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %270 = load i32, ptr %269, align 8, !tbaa !102
  %271 = zext i32 %270 to i64
  %.idx250 = shl nuw nsw i64 %271, 5
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx250
  %.not176245 = icmp eq i32 %270, 0
  br i1 %.not176245, label %.loopexit, label %.lr.ph248

.lr.ph248:                                        ; preds = %266, %282
  %.0133246 = phi ptr [ %283, %282 ], [ %268, %266 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0133246, i64 8
  %274 = load i8, ptr %273, align 8, !tbaa !20
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %282, label %276, !prof !106

276:                                              ; preds = %.lr.ph248
  %277 = load ptr, ptr %.0133246, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load i8, ptr %278, align 8, !tbaa !91
  %280 = and i8 %279, 2
  %.not177 = icmp eq i8 %280, 0
  br i1 %.not177, label %282, label %281

281:                                              ; preds = %276
  call void @phpdbg_recurse_watch_element(ptr noundef nonnull %277)
  br label %282

282:                                              ; preds = %276, %281, %.lr.ph248
  %283 = getelementptr inbounds nuw i8, ptr %.0133246, i64 32
  %.not176 = icmp eq ptr %283, %272
  br i1 %.not176, label %.loopexit, label %.lr.ph248

.loopexit:                                        ; preds = %282, %266, %zend_string_release.exit
  call void @phpdbg_watch_backup_data(ptr noundef %0)
  br label %.critedge

.critedge:                                        ; preds = %141, %147, %.thread, %148, %198, %243, %.thread201, %127, %.loopexit, %248, %152
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_reenable_memory_watches() local_unnamed_addr #0 {
  %1 = alloca %struct.uffdio_writeprotect, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !102
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not1922 = icmp eq i32 %6, 0
  br i1 %.not1922, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %39
  %.023 = phi ptr [ %4, %.lr.ph ], [ %40, %39 ]
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %39, label %15, !prof !106

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %19 = add i64 %17, -1
  %20 = add i64 %19, %18
  %21 = call ptr @phpdbg_btree_find_closest(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %20) #17
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %39, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = inttoptr i64 %17 to ptr
  %26 = load ptr, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = icmp ugt ptr %29, %25
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %36, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %17, ptr %1, align 8, !tbaa !63
  %34 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  store i64 %34, ptr %9, align 8, !tbaa !66
  store i64 1, ptr %10, align 8, !tbaa !67
  %35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %32, i64 noundef 3222841862, ptr noundef nonnull %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %39

36:                                               ; preds = %31
  %37 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %38 = call i32 @mprotect(ptr noundef %25, i64 noundef %37, i32 noundef 1) #17
  br label %39

39:                                               ; preds = %15, %33, %36, %22, %11
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not19 = icmp eq ptr %40, %8
  br i1 %.not19, label %._crit_edge.loopexit, label %11

._crit_edge.loopexit:                             ; preds = %39
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %0 ]
  call void @zend_hash_clean(ptr noundef %41) #17
  ret void
}

declare ptr @phpdbg_btree_find_closest(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @phpdbg_print_changed_zvals() local_unnamed_addr #0 {
  %1 = alloca %struct.phpdbg_btree_position, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1100), align 4, !tbaa !22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %50, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8, !tbaa !116
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not2934 = icmp eq i32 %13, 0
  br i1 %.not2934, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %8, %42
  %.02435 = phi ptr [ %43, %42 ], [ %11, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02435, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %42, label %19, !prof !106

19:                                               ; preds = %.lr.ph37
  %20 = getelementptr inbounds nuw i8, ptr %.02435, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %22 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %23 = add i64 %22, %21
  call void @phpdbg_btree_find_between(ptr dead_on_unwind nonnull writable sret(%struct.phpdbg_btree_position) align 8 %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %21, i64 noundef %23) #17
  %24 = call ptr @phpdbg_btree_next(ptr noundef nonnull %1) #17
  %.not3133 = icmp eq ptr %24, null
  br i1 %.not3133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %25 = phi ptr [ %28, %.lr.ph ], [ %24, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  call void @phpdbg_check_watchpoint(ptr noundef %27)
  %28 = call ptr @phpdbg_btree_next(ptr noundef nonnull %1) #17
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19
  %29 = add i64 %21, -1
  %30 = call ptr @phpdbg_btree_find_closest(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %29) #17
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %41, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = inttoptr i64 %21 to ptr
  %35 = load ptr, ptr %33, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = icmp ugt ptr %38, %34
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  call void @phpdbg_check_watchpoint(ptr noundef nonnull %33)
  br label %41

41:                                               ; preds = %31, %40, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %42

42:                                               ; preds = %.lr.ph37, %41
  %43 = getelementptr inbounds nuw i8, ptr %.02435, i64 32
  %.not29 = icmp eq ptr %43, %15
  br i1 %.not29, label %.loopexit, label %.lr.ph37

.loopexit:                                        ; preds = %42, %8, %4
  %.025 = phi ptr [ null, %4 ], [ %5, %8 ], [ %5, %42 ]
  call void @phpdbg_dequeue_elements_for_recreation()
  call void @phpdbg_reenable_memory_watches()
  %.not30 = icmp eq ptr %.025, null
  br i1 %.not30, label %45, label %44

44:                                               ; preds = %.loopexit
  store ptr %.025, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8, !tbaa !61
  call void @phpdbg_reenable_memory_watches()
  br label %45

45:                                               ; preds = %44, %.loopexit
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1320), align 8, !tbaa !26, !range !117, !noundef !21
  %47 = xor i8 %46, 1
  %48 = zext nneg i8 %47 to i32
  %49 = sub nsw i32 0, %48
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1320), align 8, !tbaa !26
  br label %50

50:                                               ; preds = %0, %45
  %.0 = phi i32 [ %49, %45 ], [ -1, %0 ]
  ret i32 %.0
}

declare void @phpdbg_btree_find_between(ptr dead_on_unwind writable sret(%struct.phpdbg_btree_position) align 8, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @phpdbg_btree_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_watch_efree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1100), align 4, !tbaa !22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %4) #17
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %.not31 = icmp eq i32 %10, 4
  br i1 %.not31, label %12, label %11

11:                                               ; preds = %6
  tail call void @phpdbg_remove_watchpoint(ptr noundef nonnull %8)
  br label %.loopexit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !102
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not3337 = icmp eq i32 %16, 0
  br i1 %.not3337, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 188
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.038 = phi ptr [ %14, %.lr.ph ], [ %.038.be, %.backedge.backedge ]
  %20 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !20
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23, !prof !106

23:                                               ; preds = %.backedge
  %24 = load ptr, ptr %.038, align 8, !tbaa !20
  %25 = load i32, ptr %19, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  tail call void @phpdbg_remove_watchpoint(ptr noundef %27)
  %28 = icmp eq i32 %25, 1
  %29 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not33 = icmp eq ptr %29, %18
  %or.cond = select i1 %28, i1 true, i1 %.not33
  br i1 %or.cond, label %.loopexit, label %.backedge.backedge

30:                                               ; preds = %.backedge
  %.old = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not33.old = icmp eq ptr %.old, %18
  br i1 %.not33.old, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %30, %23
  %.038.be = phi ptr [ %.old, %30 ], [ %29, %23 ]
  br label %.backedge

.loopexit:                                        ; preds = %30, %23, %12, %11, %3
  %31 = add i64 %4, 12
  %32 = tail call ptr @phpdbg_btree_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef %31) #17
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %40, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @phpdbg_remove_watchpoint(ptr noundef nonnull %35)
  br label %40

40:                                               ; preds = %33, %39, %.loopexit
  %41 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i64 noundef %4) #17
  br label %42

42:                                               ; preds = %40, %1
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1328), align 8, !tbaa !118
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %45, label %44

44:                                               ; preds = %42
  tail call void %43(ptr noundef %0) #17
  br label %45

45:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_watchpoints() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1096), align 8, !tbaa !102
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1088), align 8, !tbaa !20
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1080), align 8, !tbaa !20
  %4 = shl i32 %3, 2
  %5 = and i32 %4, 16
  %6 = xor i32 %5, 16
  %7 = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %.017 = phi ptr [ %2, %.lr.ph ], [ %30, %28 ]
  %.01216 = phi i32 [ %1, %.lr.ph ], [ %31, %28 ]
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %28, label %12, !prof !106

12:                                               ; preds = %8
  %13 = load ptr, ptr %.017, align 8, !tbaa !20
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !91
  %23 = and i8 %22, 12
  %.not13 = icmp eq i8 %23, 0
  %24 = select i1 %.not13, ptr @.str.30, ptr @.str
  %25 = and i8 %22, 2
  %.not14 = icmp eq i8 %25, 0
  %26 = select i1 %.not14, ptr @.str.31, ptr @.str.6
  %27 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 3, i32 noundef %14, ptr noundef nonnull @.str.29, i32 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull %26) #17
  br label %28

28:                                               ; preds = %8, %12
  %29 = getelementptr inbounds nuw i8, ptr %.017, i64 %7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = add i32 %.01216, -1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %28, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @phpdbg_watchpoint_parse_input(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull @phpdbg_watchpoint_parse_wrapper, ptr noundef null, i1 noundef zeroext false, ptr noundef %4) #17
  ret i32 %7
}

declare i32 @phpdbg_parse_variable_with_arg(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @phpdbg_watchpoint_parse_wrapper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #0 {
zend_string_alloc.exit:
  %7 = alloca %struct._zval_struct, align 8
  %8 = tail call noalias dereferenceable_or_null(176) ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #20
  %9 = and i64 %1, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #18
  store i32 1, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %0, i64 %1, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %1
  store i8 0, ptr %16, align 1, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %11, ptr %17, align 8, !tbaa !86
  %18 = and i64 %3, -8
  %19 = add i64 %18, 32
  %20 = tail call noalias ptr @_emalloc(i64 noundef %19) #18
  store i32 1, ptr %20, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %3, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %2, i64 %3, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %3
  store i8 0, ptr %25, align 1, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %20, ptr %26, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %4, ptr %27, align 8, !tbaa !107
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %30, align 8, !tbaa !94
  %31 = load ptr, ptr %6, align 8, !tbaa !120
  %32 = tail call i32 %31(ptr noundef %5, ptr noundef nonnull %8) #17
  tail call void @_efree(ptr noundef %0) #17
  tail call void @_efree(ptr noundef %2) #17
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %zend_string_alloc.exit
  tail call void @phpdbg_remove_watch_element(ptr noundef nonnull %8)
  br label %56

34:                                               ; preds = %zend_string_alloc.exit
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8, !tbaa !119
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %zend_hash_next_index_insert_ptr.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %8, ptr %37, align 8, !tbaa !94
  br label %zend_hash_next_index_insert_ptr.exit

zend_hash_next_index_insert_ptr.exit:             ; preds = %36, %34
  %38 = load ptr, ptr %30, align 8, !tbaa !94
  %.not29 = icmp eq ptr %38, null
  %spec.select = select i1 %.not29, ptr %8, ptr %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %spec.select, ptr %7, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %39, align 8, !tbaa !20
  %40 = call ptr @zend_hash_next_index_insert(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1112), align 8, !tbaa !122
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  store i32 %43, ptr %spec.select, align 8, !tbaa !113
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !91
  %47 = and i8 %46, 32
  %.not30 = icmp eq i8 %47, 0
  %48 = select i1 %.not30, ptr @.str.15, ptr @.str.36
  %49 = getelementptr inbounds nuw i8, ptr %spec.select, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %44, ptr noundef nonnull @.str.35, ptr noundef nonnull %48, i32 noundef %43, i32 noundef %53, ptr noundef nonnull %54) #17
  br label %56

56:                                               ; preds = %zend_hash_next_index_insert_ptr.exit, %33
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8, !tbaa !119
  ret i32 %32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp ne ptr %5, null
  %7 = icmp ugt i64 %1, 4
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.37, ptr noundef nonnull dereferenceable(5) %0, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = load ptr, ptr @zend_known_strings, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = tail call ptr @zend_hash_add(ptr noundef %12, ptr noundef %15, ptr noundef nonnull %16) #17
  br label %18

18:                                               ; preds = %9, %8, %3
  %19 = icmp eq ptr %2, @phpdbg_create_array_watchpoint
  br i1 %19, label %20, label %zend_string_alloc.exit

20:                                               ; preds = %18
  %21 = trunc i64 %1 to i32
  %22 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %21, ptr noundef %0) #17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !151
  br label %33

zend_string_alloc.exit:                           ; preds = %18
  %24 = and i64 %1, -8
  %25 = add i64 %24, 32
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #18
  store i32 1, ptr %26, align 4, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %1, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %0, i64 %1, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store i8 0, ptr %31, align 1, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %32, align 8, !tbaa !151
  %.pre = trunc i64 %1 to i32
  br label %33

33:                                               ; preds = %zend_string_alloc.exit, %20
  %.pre-phi = phi i32 [ %.pre, %zend_string_alloc.exit ], [ %21, %20 ]
  store ptr %2, ptr %4, align 8, !tbaa !120
  %34 = tail call i32 @phpdbg_is_auto_global(ptr noundef %0, i32 noundef %.pre-phi) #17
  %.not17 = icmp eq i32 %34, 0
  br i1 %.not17, label %52, label %35

35:                                               ; preds = %33
  %36 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304), i64 noundef 0, ptr noundef nonnull @phpdbg_watchpoint_parse_wrapper, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %4) #17
  %.not18 = icmp eq i32 %36, -1
  br i1 %.not18, label %52, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = and i32 %41, 64
  %.not.i19 = icmp eq i32 %42, 0
  br i1 %.not.i19, label %43, label %zend_string_release.exit21

43:                                               ; preds = %37
  %44 = load i32, ptr %39, align 4, !tbaa !53
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %39, align 4, !tbaa !53
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %zend_string_release.exit21

48:                                               ; preds = %43
  %49 = and i32 %41, 128
  %.not5.i20 = icmp eq i32 %49, 0
  br i1 %.not5.i20, label %51, label %50

50:                                               ; preds = %48
  call void @free(ptr noundef nonnull %39) #17
  br label %zend_string_release.exit21

51:                                               ; preds = %48
  call void @_efree(ptr noundef nonnull %39) #17
  br label %zend_string_release.exit21

52:                                               ; preds = %35, %33
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !145
  %56 = call i32 @phpdbg_parse_variable_with_arg(ptr noundef %0, i64 noundef %1, ptr noundef %55, i64 noundef 0, ptr noundef nonnull @phpdbg_watchpoint_parse_wrapper, ptr noundef nonnull @phpdbg_watchpoint_parse_step, i1 noundef zeroext false, ptr noundef nonnull %4) #17
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = and i32 %60, 64
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %zend_string_release.exit21

62:                                               ; preds = %52
  %63 = load i32, ptr %58, align 4, !tbaa !53
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %58, align 4, !tbaa !53
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %zend_string_release.exit21

67:                                               ; preds = %62
  %68 = and i32 %60, 128
  %.not5.i = icmp eq i32 %68, 0
  br i1 %.not5.i, label %70, label %69

69:                                               ; preds = %67
  call void @free(ptr noundef nonnull %58) #17
  br label %zend_string_release.exit21

70:                                               ; preds = %67
  call void @_efree(ptr noundef nonnull %58) #17
  br label %zend_string_release.exit21

zend_string_release.exit21:                       ; preds = %70, %69, %62, %52, %51, %50, %43, %37
  %.0 = phi i32 [ 0, %51 ], [ 0, %37 ], [ 0, %43 ], [ 0, %50 ], [ %56, %52 ], [ %56, %62 ], [ %56, %69 ], [ %56, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @phpdbg_create_simple_watchpoint(ptr noundef %0, ptr noundef initializes((16, 17)) %1) #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 32, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %8, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 5, ptr %9, align 8, !tbaa !71
  %10 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef %1)
  call void @phpdbg_watch_parent_ht(ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @phpdbg_create_recursive_watchpoint(ptr noundef %0, ptr noundef initializes((16, 17), (24, 32)) %1) #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 34, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 32, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %9, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 5, ptr %10, align 8, !tbaa !71
  %11 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef %1)
  call void @phpdbg_watch_parent_ht(ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @phpdbg_create_array_watchpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct._phpdbg_watchpoint_t, align 8
  %4 = alloca %struct._phpdbg_watchpoint_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %11, !prof !106

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i8 [ %.pre, %8 ], [ %6, %2 ]
  %.022 = phi ptr [ %10, %8 ], [ %0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.off = add i8 %12, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %14, label %78

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(176) ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %20, ptr noundef nonnull %21) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = and i32 %25, 64
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %zend_string_release.exit

27:                                               ; preds = %14
  %28 = load i32, ptr %23, align 4, !tbaa !53
  %29 = icmp ne i32 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = add i32 %28, -1
  store i32 %30, ptr %23, align 4, !tbaa !53
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %zend_string_release.exit

32:                                               ; preds = %27
  %33 = and i32 %25, 128
  %.not5.i = icmp eq i32 %33, 0
  br i1 %.not5.i, label %35, label %34

34:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %23) #17
  br label %zend_string_release.exit

35:                                               ; preds = %32
  tail call void @_efree(ptr noundef nonnull %23) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %14, %27, %34, %35
  store ptr %22, ptr %16, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 16, ptr %36, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 32, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %40, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 5, ptr %41, align 8, !tbaa !71
  %42 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %4, ptr noundef nonnull %1)
  call void @phpdbg_watch_parent_ht(ptr noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %15, ptr %43, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = and i32 %46, 64
  %.not.i24 = icmp eq i32 %47, 0
  br i1 %.not.i24, label %48, label %zend_string_copy.exit

48:                                               ; preds = %zend_string_release.exit
  %49 = load i32, ptr %22, align 4, !tbaa !53
  %50 = add i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !53
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %zend_string_release.exit, %48
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %22, ptr %51, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %1, ptr %52, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = load i8, ptr %13, align 8, !tbaa !20
  switch i8 %53, label %phpdbg_add_ht_watch_element.exit [
    i8 8, label %54
    i8 7, label %61
  ]

54:                                               ; preds = %zend_string_copy.exit
  %55 = load ptr, ptr %.022, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = call ptr %59(ptr noundef %55) #17
  br label %63

61:                                               ; preds = %zend_string_copy.exit
  %62 = load ptr, ptr %.022, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi ptr [ %60, %54 ], [ %62, %61 ]
  %.not.i25 = icmp eq ptr %64, null
  br i1 %.not.i25, label %phpdbg_add_ht_watch_element.exit, label %65

65:                                               ; preds = %63
  %66 = load i8, ptr %13, align 8, !tbaa !20
  %67 = icmp eq i8 %66, 7
  %68 = select i1 %67, i8 4, i8 8
  %69 = load i8, ptr %44, align 8, !tbaa !91
  %70 = or i8 %68, %69
  store i8 %70, ptr %44, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store ptr %71, ptr %3, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 44, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %73, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %74, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %75, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %76, align 8, !tbaa !71
  %77 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %3, ptr noundef nonnull %15)
  br label %phpdbg_add_ht_watch_element.exit

phpdbg_add_ht_watch_element.exit:                 ; preds = %zend_string_copy.exit, %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %11, %phpdbg_add_ht_watch_element.exit
  %.0 = phi i32 [ 0, %phpdbg_add_ht_watch_element.exit ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_setup_watchpoints() local_unnamed_addr #0 {
  %1 = alloca %struct.uffdio_api, align 8
  %2 = tail call i64 @sysconf(i32 noundef 30) #17
  store i64 %2, ptr @phpdbg_pagesize, align 8, !tbaa !25
  tail call void @phpdbg_btree_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef 64) #17
  tail call void @phpdbg_btree_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1040), i64 noundef 64) #17
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240), i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %3 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 56)
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #18
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1296), align 8, !tbaa !61
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1304), align 8, !tbaa !152
  %6 = udiv i64 %3, 36
  %7 = trunc i64 %6 to i32
  tail call void @_zend_hash_init(ptr noundef %5, i32 noundef %7, ptr noundef null, i1 noundef zeroext true) #17
  %8 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 56)
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8, !tbaa !116
  %11 = udiv i64 %8, 36
  %12 = trunc i64 %11 to i32
  tail call void @_zend_hash_init(ptr noundef %10, i32 noundef %12, ptr noundef null, i1 noundef zeroext true) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8, !tbaa !119
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1320), align 8, !tbaa !26
  %13 = tail call i64 (i64, ...) @syscall(i64 noundef 323, i32 noundef 524289) #17
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  br label %27

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %18, align 8
  store i64 170, ptr %1, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %19, align 8, !tbaa !155
  %20 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 3222841919, ptr noundef nonnull %1) #17
  %21 = load i64, ptr %19, align 8, !tbaa !155
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %17
  %24 = call i32 @pthread_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1000), ptr noundef null, ptr noundef nonnull @phpdbg_watchpoint_userfaultfd_thread, ptr noundef nonnull @phpdbg_globals) #17
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %27

27:                                               ; preds = %26, %16
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1200), align 8, !tbaa !20
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1208), align 8, !tbaa !102
  %3 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %3, 5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not1113 = icmp eq i32 %2, 0
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %34
  %.014 = phi ptr [ %35, %34 ], [ %1, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %34, label %8, !prof !106

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %.014, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %13, %8
  %.0.i = phi ptr [ %9, %8 ], [ %12, %13 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !91
  %16 = and i8 %15, 32
  %.not10.i = icmp eq i8 %16, 0
  br i1 %.not10.i, label %10, label %.critedge.i

.critedge.i:                                      ; preds = %13, %10
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1320), align 8, !tbaa !26
  %17 = load i32, ptr %.0.i, align 8, !tbaa !113
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @zend_hash_index_del(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072), i64 noundef %18) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %phpdbg_automatic_dequeue_free.exit

21:                                               ; preds = %.critedge.i
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1508), align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !91
  %31 = and i8 %30, 32
  %.not11.i = icmp eq i8 %31, 0
  %32 = select i1 %.not11.i, ptr @.str.15, ptr @.str.27
  %33 = tail call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 2, i32 noundef %22, ptr noundef nonnull @.str.26, i32 noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %32) #17
  br label %phpdbg_automatic_dequeue_free.exit

phpdbg_automatic_dequeue_free.exit:               ; preds = %.critedge.i, %21
  tail call void @phpdbg_free_watch_element_tree(ptr noundef %9)
  br label %34

34:                                               ; preds = %.lr.ph, %phpdbg_automatic_dequeue_free.exit
  %35 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not11 = icmp eq ptr %35, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %0
  tail call void @phpdbg_purge_watchpoint_tree()
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not12 = icmp eq i32 %36, 0
  br i1 %.not12, label %42, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1000), align 8, !tbaa !156
  %39 = tail call i32 @pthread_cancel(i64 noundef %38) #17
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %41 = tail call i32 @close(i32 noundef %40) #17
  br label %42

42:                                               ; preds = %37, %._crit_edge
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1072)) #17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1100), align 4, !tbaa !157
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1184)) #17
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1240)) #17
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1128)) #17
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1304), align 8, !tbaa !152
  tail call void @zend_hash_destroy(ptr noundef %43) #17
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1304), align 8, !tbaa !152
  tail call void @free(ptr noundef %44) #17
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8, !tbaa !116
  tail call void @zend_hash_destroy(ptr noundef %45) #17
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1312), align 8, !tbaa !116
  tail call void @free(ptr noundef %46) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_purge_watchpoint_tree() local_unnamed_addr #0 {
  %1 = alloca %struct.uffdio_register, align 8
  %2 = alloca %struct.phpdbg_btree_position, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @phpdbg_btree_find_between(ptr dead_on_unwind nonnull writable sret(%struct.phpdbg_btree_position) align 8 %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1008), i64 noundef 0, i64 noundef -1) #17
  %3 = call ptr @phpdbg_btree_next(ptr noundef nonnull %2) #17
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %.sroa.6.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %phpdbg_deactivate_watchpoint.exit
  %7 = phi ptr [ %3, %.lr.ph ], [ %26, %phpdbg_deactivate_watchpoint.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.val = load ptr, ptr %9, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 8
  %.val1 = load i64, ptr %10, align 8, !tbaa !57
  %11 = ptrtoint ptr %.val to i64
  %12 = load i64, ptr @phpdbg_pagesize, align 8, !tbaa !25
  %13 = sub i64 0, %12
  %14 = and i64 %13, %11
  %15 = add i64 %11, -1
  %16 = add i64 %15, %.val1
  %17 = and i64 %16, %13
  %18 = sub i64 %17, %14
  %19 = add i64 %18, %12
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 992), align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %14, ptr %1, align 8, !tbaa !73
  store i64 %19, ptr %.sroa.6.0..sroa_idx5.i.i, align 8, !tbaa !73
  store i64 2, ptr %4, align 8, !tbaa !74
  store i64 0, ptr %5, align 8, !tbaa !76
  %22 = call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef 2148575745, ptr noundef nonnull %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %phpdbg_deactivate_watchpoint.exit

23:                                               ; preds = %6
  %24 = inttoptr i64 %14 to ptr
  %25 = call i32 @mprotect(ptr noundef %24, i64 noundef %19, i32 noundef 3) #17
  br label %phpdbg_deactivate_watchpoint.exit

phpdbg_deactivate_watchpoint.exit:                ; preds = %21, %23
  %26 = call ptr @phpdbg_btree_next(ptr noundef nonnull %2) #17
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %phpdbg_deactivate_watchpoint.exit, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8, !tbaa !119
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_efree(ptr noundef %0) #17
  tail call void @_efree(ptr noundef %2) #17
  br label %56

22:                                               ; preds = %17, %10, %7
  %23 = tail call noalias dereferenceable_or_null(176) ptr @_ecalloc(i64 noundef 1, i64 noundef 176) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 16, ptr %24, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = and i32 %28, 64
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %zend_string_copy.exit

30:                                               ; preds = %22
  %31 = load i32, ptr %26, align 4, !tbaa !53
  %32 = add i32 %31, 1
  store i32 %32, ptr %26, align 4, !tbaa !53
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %22, %30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %26, ptr %33, align 8, !tbaa !86
  %34 = and i64 %3, -8
  %35 = add i64 %34, 32
  %36 = tail call noalias ptr @_emalloc(i64 noundef %35) #18
  store i32 1, ptr %36, align 4, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %3, ptr %39, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %2, i64 %3, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %3
  store i8 0, ptr %41, align 1, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %36, ptr %42, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %4, ptr %43, align 8, !tbaa !107
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8, !tbaa !119
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 32, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %47, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %48, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_zend_hash_init(ptr noundef nonnull %49, i32 noundef 8, ptr noundef null, i1 noundef zeroext false) #17
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 5, ptr %50, align 8, !tbaa !71
  %51 = call ptr @phpdbg_add_watch_element(ptr noundef nonnull %8, ptr noundef nonnull %23)
  call void @phpdbg_watch_parent_ht(ptr noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_efree(ptr noundef %0) #17
  call void @_efree(ptr noundef %2) #17
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8, !tbaa !119
  %.not19 = icmp eq ptr %52, null
  br i1 %.not19, label %55, label %53

53:                                               ; preds = %zend_string_copy.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %51, ptr %54, align 8, !tbaa !94
  br label %55

55:                                               ; preds = %53, %zend_string_copy.exit
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 1336), align 8, !tbaa !119
  br label %56

56:                                               ; preds = %55, %21
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noinline }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_phpdbg_param", !6, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !13, i64 40, !11, i64 56, !9, i64 64, !14, i64 72, !14, i64 80}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"", !11, i64 0, !9, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 8}
!14 = !{!"p1 _ZTS13_phpdbg_param", !12, i64 0}
!15 = !{!5, !11, i64 56}
!16 = !{!5, !9, i64 64}
!17 = !{!18, !6, i64 0}
!18 = !{!"", !6, i64 0}
!19 = !{!5, !9, i64 8}
!20 = !{!7, !7, i64 0}
!21 = !{}
!22 = !{!23, !6, i64 28}
!23 = !{!"_zend_array", !24, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !9, i64 40, !12, i64 48}
!24 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !36, i64 1320}
!27 = !{!"_zend_phpdbg_globals", !7, i64 0, !23, i64 616, !23, i64 672, !28, i64 728, !29, i64 736, !30, i64 744, !6, i64 768, !11, i64 776, !32, i64 784, !14, i64 832, !33, i64 840, !6, i64 992, !9, i64 1000, !35, i64 1008, !35, i64 1040, !23, i64 1072, !23, i64 1128, !23, i64 1184, !23, i64 1240, !38, i64 1296, !38, i64 1304, !38, i64 1312, !36, i64 1320, !12, i64 1328, !39, i64 1336, !11, i64 1344, !9, i64 1352, !40, i64 1360, !41, i64 1368, !6, i64 1384, !6, i64 1388, !36, i64 1392, !36, i64 1393, !12, i64 1400, !12, i64 1408, !12, i64 1416, !23, i64 1424, !42, i64 1480, !43, i64 1488, !44, i64 1496, !7, i64 1504, !12, i64 1520, !45, i64 1528, !9, i64 1560, !7, i64 1568, !7, i64 1584, !11, i64 1608, !36, i64 1616, !46, i64 1624, !47, i64 1632, !7, i64 1640, !6, i64 2140, !48, i64 2144, !50, i64 2176, !9, i64 2184, !11, i64 2192, !9, i64 2200}
!28 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!29 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!30 = !{!"", !6, i64 0, !31, i64 8, !28, i64 16}
!31 = !{!"p1 _ZTS15_zend_generator", !12, i64 0}
!32 = !{!"", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40}
!33 = !{!"sigaction", !7, i64 0, !34, i64 8, !6, i64 136, !12, i64 144}
!34 = !{!"", !7, i64 0}
!35 = !{!"", !9, i64 0, !9, i64 8, !36, i64 16, !37, i64 24}
!36 = !{!"_Bool", !7, i64 0}
!37 = !{!"p1 _ZTS20_phpdbg_btree_branch", !12, i64 0}
!38 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!39 = !{!"p1 _ZTS21_phpdbg_watch_element", !12, i64 0}
!40 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!41 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!42 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!43 = !{!"p1 _ZTS18_phpdbg_oplog_list", !12, i64 0}
!44 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !12, i64 0}
!45 = !{!"", !36, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !6, i64 24}
!46 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!47 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!48 = !{!"", !11, i64 0, !36, i64 8, !49, i64 16, !49, i64 24}
!49 = !{!"p1 _ZTS13_zend_mm_heap", !12, i64 0}
!50 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!51 = !{!52, !9, i64 16}
!52 = !{!"_zend_string", !24, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!53 = !{!24, !6, i64 0}
!54 = !{!12, !12, i64 0}
!55 = !{!56, !12, i64 8}
!56 = !{!"", !9, i64 0, !12, i64 8}
!57 = !{!58, !9, i64 8}
!58 = !{!"_phpdbg_watchpoint_t", !7, i64 0, !9, i64 8, !6, i64 16, !59, i64 24, !23, i64 32, !60, i64 88, !7, i64 96}
!59 = !{!"p1 _ZTS16_zend_refcounted", !12, i64 0}
!60 = !{!"p1 _ZTS23_phpdbg_watch_collision", !12, i64 0}
!61 = !{!27, !38, i64 1296}
!62 = !{!27, !6, i64 992}
!63 = !{!64, !65, i64 0}
!64 = !{!"uffdio_range", !65, i64 0, !65, i64 8}
!65 = !{!"long long", !7, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!68, !65, i64 16}
!68 = !{!"uffdio_writeprotect", !64, i64 0, !65, i64 16}
!69 = !{!58, !59, i64 24}
!70 = !{!58, !60, i64 88}
!71 = !{!58, !6, i64 16}
!72 = !{!52, !9, i64 8}
!73 = !{!65, !65, i64 0}
!74 = !{!75, !65, i64 16}
!75 = !{!"uffdio_register", !64, i64 0, !65, i64 16, !65, i64 24}
!76 = !{!75, !65, i64 24}
!77 = !{!78, !6, i64 16}
!78 = !{!"_phpdbg_watch_collision", !58, i64 0, !58, i64 152, !23, i64 304}
!79 = !{!78, !6, i64 168}
!80 = !{!78, !60, i64 88}
!81 = !{!78, !60, i64 240}
!82 = !{i64 0, i64 8, !20, i64 8, i64 8, !25, i64 16, i64 4, !83, i64 24, i64 8, !84, i64 32, i64 4, !83, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 44, i64 4, !83, i64 48, i64 8, !20, i64 56, i64 4, !83, i64 60, i64 4, !83, i64 64, i64 4, !83, i64 68, i64 4, !83, i64 72, i64 8, !25, i64 80, i64 8, !54, i64 88, i64 8, !85, i64 96, i64 56, !20}
!83 = !{!6, !6, i64 0}
!84 = !{!59, !59, i64 0}
!85 = !{!60, !60, i64 0}
!86 = !{!87, !89, i64 112}
!87 = !{!"_phpdbg_watch_element", !6, i64 0, !88, i64 8, !7, i64 16, !39, i64 24, !39, i64 32, !23, i64 40, !38, i64 96, !89, i64 104, !89, i64 112, !7, i64 120}
!88 = !{!"p1 _ZTS20_phpdbg_watchpoint_t", !12, i64 0}
!89 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!90 = !{!87, !88, i64 8}
!91 = !{!87, !7, i64 16}
!92 = !{!87, !89, i64 104}
!93 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!94 = !{!87, !39, i64 24}
!95 = !{!96, !98, i64 24}
!96 = !{!"_zend_object", !24, i64 0, !6, i64 8, !6, i64 12, !97, i64 16, !98, i64 24, !38, i64 32, !7, i64 40}
!97 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!98 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!99 = !{!100, !12, i64 104}
!100 = !{!"_zend_object_handlers", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192}
!101 = !{!87, !39, i64 32}
!102 = !{!23, !6, i64 24}
!103 = !{!104, !9, i64 16}
!104 = !{!"_Bucket", !41, i64 0, !9, i64 16, !89, i64 24}
!105 = !{!104, !89, i64 24}
!106 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!107 = !{!87, !38, i64 96}
!108 = !{!109, !38, i64 152}
!109 = !{!"", !58, i64 0, !38, i64 152, !23, i64 160}
!110 = !{!23, !6, i64 12}
!111 = !{!109, !6, i64 16}
!112 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!113 = !{!87, !6, i64 0}
!114 = !{!58, !6, i64 60}
!115 = !{!27, !9, i64 2184}
!116 = !{!27, !38, i64 1312}
!117 = !{i8 0, i8 2}
!118 = !{!27, !12, i64 1328}
!119 = !{!27, !39, i64 1336}
!120 = !{!121, !12, i64 0}
!121 = !{!"", !12, i64 0, !89, i64 8}
!122 = !{!27, !9, i64 1112}
!123 = !{!124, !28, i64 512}
!124 = !{!"_zend_executor_globals", !41, i64 0, !41, i64 16, !7, i64 32, !125, i64 288, !125, i64 296, !23, i64 304, !23, i64 360, !50, i64 416, !6, i64 424, !36, i64 428, !41, i64 432, !6, i64 448, !38, i64 456, !38, i64 464, !38, i64 472, !126, i64 480, !126, i64 488, !127, i64 496, !9, i64 504, !28, i64 512, !97, i64 520, !6, i64 528, !28, i64 536, !6, i64 544, !9, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !36, i64 572, !36, i64 573, !128, i64 574, !128, i64 575, !38, i64 576, !9, i64 584, !12, i64 592, !12, i64 600, !23, i64 608, !23, i64 664, !6, i64 720, !36, i64 724, !41, i64 728, !41, i64 744, !129, i64 760, !129, i64 784, !129, i64 808, !97, i64 832, !6, i64 840, !6, i64 844, !9, i64 848, !38, i64 856, !38, i64 864, !130, i64 872, !131, i64 880, !133, i64 904, !29, i64 960, !29, i64 968, !134, i64 976, !7, i64 984, !135, i64 1080, !36, i64 1088, !7, i64 1089, !9, i64 1096, !6, i64 1104, !6, i64 1108, !136, i64 1112, !7, i64 1120, !12, i64 1376, !7, i64 1384, !137, i64 1640, !23, i64 1672, !9, i64 1728, !138, i64 1736, !139, i64 1760, !139, i64 1768, !140, i64 1776, !9, i64 1784, !36, i64 1792, !6, i64 1796, !141, i64 1800, !89, i64 1808, !9, i64 1816, !142, i64 1824, !9, i64 1840, !9, i64 1848, !143, i64 1856, !7, i64 1936}
!125 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!126 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!127 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!128 = !{!"zend_atomic_bool_s", !7, i64 0}
!129 = !{!"_zend_stack", !6, i64 0, !6, i64 4, !6, i64 8, !12, i64 16}
!130 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!131 = !{!"_zend_objects_store", !132, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!132 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!133 = !{!"_zend_lazy_objects_store", !23, i64 0}
!134 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!135 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!136 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!137 = !{!"_zend_op", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!138 = !{!"", !126, i64 0, !126, i64 8, !126, i64 16}
!139 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!140 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!141 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!142 = !{!"_zend_call_stack", !12, i64 0, !9, i64 8}
!143 = !{!"_zend_strtod_state", !7, i64 0, !144, i64 64, !11, i64 72}
!144 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!145 = !{!146, !38, i64 56}
!146 = !{!"_zend_execute_data", !134, i64 0, !28, i64 8, !126, i64 16, !147, i64 24, !41, i64 32, !28, i64 48, !38, i64 56, !12, i64 64, !38, i64 72}
!147 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!150 = !{!89, !89, i64 0}
!151 = !{!121, !89, i64 8}
!152 = !{!27, !38, i64 1304}
!153 = !{!154, !65, i64 0}
!154 = !{!"uffdio_api", !65, i64 0, !65, i64 8, !65, i64 16}
!155 = !{!154, !65, i64 8}
!156 = !{!27, !9, i64 1000}
!157 = !{!27, !6, i64 1100}
